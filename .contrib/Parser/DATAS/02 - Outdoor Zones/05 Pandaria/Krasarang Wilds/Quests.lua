---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(QUESTS, {
			--	TODO:
				-- try to figure out where the alternate versions of "Into the Wilds" come from for each faction.  i picked up 30178 on Alliance and 30133 on Horde after completeing all the Zhu's Watch quests.  the quest text is slightly different (one version for each says "I suspect they'll know something about what happened here" and the other says "They should be told of what happened here," and one version for each provides Zhu's Watch Supplies, while the other doesn't.  possibly there are different versions if you abandon/re-pick up, or if you start questing elsewhere in the zone?  completing one completed all four of these, so unless there's an issue with one version not doing the same then it should be good for all users.
				-- try to figure out where the second version of "Going on the Offensive" comes from.  does it have different SQs?  is it from starting somewhere else in the zone, or doing it in a different order?  the quest text is slightly different (one version says "I want you to look for my scout. I sent her to investigate the Crane Temple but she hasn't returned.  Get her report and rendezvous with us at the Sentinel Basecamp further west."  the other doesn't mention a scout at all, and just says "We are pressing westward and could use your help. Meet us at the Sentinel Basecamp further west when you are ready.")
				-- same as above but with "Going West" for Horde, as opposed to "Going on the Offensive" for Alliance.  i picked up 30132, unsure what needs to happen to pick up 30464
				q(30695, {	-- Ahead on the Way
					["sourceQuests"] = {
						30270,	-- Blinding the Riverblades
						30268,	-- The Murksweats
						30694,	-- Tread Lightly
					},
					["provider"] = { "n", 59138 },	-- Koro Mistwalker
					["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
					["g"] = {
						i(81552),	-- Red Crane Sword
						i(81553),	-- Crane Temple Blade
						i(81554),	-- Ward of Despair
						i(81555),	-- Hope's Shield
						i(81556),	-- Sha-Warped Blade
						i(81557),	-- Maw of Despair
						i(90546),	-- Red Crane Scepter
						i(90547),	-- Lantern of Hope
					},
				}),


				q(30089, {	-- Apply Directly to the Forehead
					["sourceQuests"] = { 30088 },	-- Why So Serious?
					["provider"] = { "n", 56115 },	-- Ken-Ken
					["coord"] = { 80.1, 0.98, KRASARANG_WILDS },
					["g"] = {
						i(81467),	-- Nayeli Leggings
						i(81468),	-- Mortbreath Legguards
						i(81469),	-- Deepwild Legguards
						i(81470),	-- Narsong Legplates
						i(81471),	-- Angkhal Trousers
						i(81472),	-- Riverblade Legguards
						i(81473),	-- Sarjun Leggings
						i(81474),	-- Korjan Legguards
						i(81475),	-- Dojani Legguards
					},
				}),


				q(30672, {	-- Balance
					["sourceQuests"] = {
						30691,	-- Misery
						30671,	-- Wisdom Has A Price
					},
					["provider"] = { "n", 60139 },	-- Wise Ana Wu
					["coord"] = { 47.6, 78.2, KRASARANG_WILDS },
					["g"] = {
						i(81542),	-- Fishmonger's Blade
						i(81543),	-- Waterkeeper's Wand
						i(81544),	-- Marista Halberd
						i(81545),	-- Marista Blade
						i(81546),	-- Cloudfall Sword
						i(81547),	-- Marista Bow
						i(81548),	-- Marista Mace
						i(81549),	-- Marista Axe
						i(81550),	-- Cloudfall Blade
						i(81551),	-- Cloudfall Mace
					},
				}),


				q(30674, {	-- Balance Without Violence
					["sourceQuests"] = {
						30691,	-- Misery
						30671,	-- Wisdom Has A Price
					},
					["description"] = "Automatically given you while moving through Nayeli Lagoon.",
					["coord"] = { 46.9, 84.8, KRASARANG_WILDS },
				}),


				q(30384, {	-- Blind Them! (A)
					["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
					["provider"] = { "n", 58735 },	-- Lyalia
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30124, {	-- Blind Them! (H)
					["sourceQuests"] = { 30179 },	-- Poisoned!
					["provider"] = { "n", 58114 },	-- Kor Bloodtust
					["coord"] = { 62.6, 20.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30270, {	-- Blinding the Riverblades
					["sourceQuests"] = { 30269 },	-- Unsafe Passage
					["provider"] = { "n", 59138 },	-- Koro Mistwalker
					["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
				}),


				q(30084, {	-- Borderlands
					["sourceQuests"] = { 30091 },	-- Tears of Pandaria
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.7, 1.56, KRASARANG_WILDS },
				}),


				q(30668, {	-- Build Your Own Raft
					["sourceQuests"] = { 30666 },	-- Sudden, Unexpected Crocolist Aggression
					["provider"] = { "n", 60173 },	-- Jay Cloudfall
					["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
				}),


				q(30675, {	-- Buried Hozen Treasure
					["provider"] = { "i", 80827 },	-- Confusing Treasure Map
					["coord"] = { 48.1, 90.8, KRASARANG_WILDS },	-- general midpoint-ish area, since the mobs are spread out around the island
					["crs"] = {
						60299,	-- Unga Fish-Getter
						60357,	-- Unga Treasure-Hider
						60358,	-- Unga Villager
					},
					["g"] = {
						i(80822),	-- The Golden Banana (TOY!)
					},
				}),


				q(30082, {	-- Cheer Up, Yi-Mo
					["sourceQuests"] = { 30080 },	-- Finding Yi-Mo
					["provider"] = { "n", 58376 },	-- Yi-Mo Longbrow
					["coord"] = { 85.5, 0.74, KRASARANG_WILDS },
					["g"] = {
						i(81440),	-- Nayeli Hood
						i(81441),	-- Mortbreath Helm
						i(81442),	-- Deepwild Helm
						i(81443),	-- Narsong Headcover
						i(81444),	-- Angkhal Cowl
						i(81445),	-- Riverblade Helm
						i(81446),	-- Sarjun Helm
						i(81447),	-- Korjan Helm
						i(81448),	-- Dojani Helm
					},
				}),


				q(30352, {	-- Crane Mastery
					["provider"] = { "n", 58779 },	-- Daggle Bombstrider
					["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
				}),


				q(30126, {	-- Crane Mastery
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the version above
				}),


				q(31262, {	-- Crane Mastery: Needlebeak
					["sourceQuests"] = { 30352 },	-- Crane Mastery
					["provider"] = { "n", 58779 },	-- Daggle Bombstrider
					["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
					["g"] = {
						i(88052),	-- Nayeli Waistband
						i(88051),	-- Mortbreath Waistband
						i(88050),	-- Deepwild Belt
						i(88049),	-- Narsong Waistband
						i(88048),	-- Angkhal Waistband
						i(88047),	-- Riverblade Waistband
						i(88046),	-- Sarjun Belt
						i(88045),	-- Korjan Waistband
						i(88044),	-- Dojani Waistband
					},
				}),
				q(30080, {	-- Finding Yi-Mo
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.7, 1.57, KRASARANG_WILDS },
				}),


				q(30174, {	-- For Family
					["sourceQuests"] = { 30164 },	-- The Stoneplow Convoy
					["provider"] = { "n", 58607 },	-- Sunwalker Dezco
					["coord"] = { 15.3, 36.2, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(81449),	-- Nayeli Mantle
						i(81450),	-- Mortbreath Spaulder
						i(81451),	-- Deepwild Pauldrons
						i(81452),	-- Narsong Spaulders
						i(81453),	-- Angkhal Amice
						i(81454),	-- Riverblade Spaulder
						i(81455),	-- Sarjun Spaulders
						i(81456),	-- Korjan Shoulders
						i(81457),	-- Dojani Shoulders
					},
				}),


				q(30163, {	-- For the Tribe
					["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					["provider"] = { "n", 58114 },	-- Kor Bloodtusk
					["coord"] = { 29.0, 48.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30363, {	-- Going on the Offensive
				--	does this also require "Lotus Tea" (30351) and "Threats from Dojan" (30349)?
					["sourceQuests"] = { 30348 },	-- Immortality?
					["provider"] = { "n", 58735 },	-- Lyalia
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30465, {	-- Going on the Offensive
				--	does this have different SQs than the previous version?
					["provider"] = { "n", 58735 },	-- Lyalia
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30132, {	-- Going West
					["sourceQuests"] = { 30131 },	-- Life
					["provider"] = { "n", 58113 },	-- Sunwalker Dezco
					["coord"] = { 63.1, 20.7, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30464, {	-- Going West
				--	does this have different SQs than the version above?
					["sourceQuests"] = { 30131 },	-- Life
					["provider"] = { "n", 58113 },	-- Sunwalker Dezco
					["coord"] = { 63.1, 20.7, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30130, {	-- Herbal Remedies
					["sourceQuests"] = {
						30123,	-- Skitterer Skew
						30124,	-- Blind Them!
					},
					["provider"] = { "n", 58113 },	-- Sunwalker Dezco
					["coord"] = { 62.6, 20.0, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30376, {	-- Hope Springs Eternal
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30174,	-- For Family
						30273,	-- In the House of the Red Crane
						30117,	-- Stoneplow Thirsts
						29990,	-- Training and Discipline
					--	TODO: may also require the following quests:
					--	29581,	-- The Golden Dream
					--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
					},
					["provider"] = { "n", 59719 },	-- Chi-Ji
					["coord"] = { 41.6, 46.3, KRASARANG_WILDS },
				}),


				q(30348, {	-- Immortality?
					["sourceQuests"] = { 30347 },	-- The Pools of Youth
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 70.7, 28.4, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30273, {	-- In the House of the Red Crane
				--	Anduin seems to follow you constantly even if you abandon this, so coords do not appear to be unnecessary
					["sourceQuests"] = {
						30695,	-- Ahead on the Way
						30271,	-- Sha Can Awe
						30272,	-- Striking the Rain
					},
					["provider"] = { "n", 59608 },	-- Anduin Wrynn
					["g"] = {
						i(81493),	-- Dojani Girdle
						i(81492),	-- Korjan Girdle
						i(81491),	-- Sarjun Waistguard
						i(81490),	-- Riverblade Belt
						i(81489),	-- Angkhal Cord
						i(81488),	-- Narsong Clasp
						i(81487),	-- Deepwild Waistguard
						i(81486),	-- Mortbreath Belt
						i(81485),	-- Nayeli Cord
					},
				}),


				q(30178, {	-- Into the Wilds
					["sourceQuests"] = { 30090 },	-- Zhu's Despair
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),


				q(30462, {	-- Into the Wilds
				--	does this have different SQs than the previous version?
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),


				q(30133, {	-- Into the Wilds
					["sourceQuests"] = { 30090 },	-- Zhu's Despair
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),


				q(30461, {	-- Into the Wilds
				--	does this have different SQs than the previous version?
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),


				q(30131, {	-- Life
					["sourceQuests"] = {
						30128,	-- The Pools of Youth
						30130,	-- Herbal Remedies
					},
					["provider"] = { "n", 58113 },	-- Sunwalker Dezco
					["coord"] = { 62.6, 19.9, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30351, {	-- Lotus Tea
					["sourceQuests"] = {
						30384,	-- Blind Them!
						30350,	-- Squirmy Delight
						30344,	-- The Lost Dynasty
					},
					["provider"] = { "n", 56114 },	-- Kang Bramblestaff
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30081, {	-- Materia Medica
					["sourceQuests"] = {
						30079,  -- What's Eating Zhu's Watch?
						30082,	-- Cheer Up, Yi-Mo
					},
					["provider"] = { "n", 56115 },	-- Ken-ken
					["coord"] = { 80.2, 1.00, KRASARANG_WILDS },
				}),


				q(30691, {	-- Misery
					["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
					["provider"] = { "n", 60139 },	-- Wise Ana Wu
					["coord"] = { 47.6, 78.1, KRASARANG_WILDS },
				}),


				q(30354, {	-- No Sister Left Behind
					["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
					["provider"] = { "n", 58821 },	-- Lyalia
					["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30667, {	-- Particular Plumage
					["provider"] = { "n", 60182 },	-- Tony Tuna
					["coord"] = { 53.7, 74.4, KRASARANG_WILDS },
				}),


				q(30179, {	-- Poisoned!
					["sourceQuests"] = {
						30121,	-- Search Party
					},
					["provider"] = { "n", 58160 },	-- Chizen Dawnchaser
					["coord"] = { 60.4, 25.4, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(81522),	-- Ring of the Pools of Youth
						i(81523),	-- Ring of Tears
						i(81524),	-- Toothrow Band
						i(81525),	-- Seal of Lost Centuries
						i(81526),	-- Seal of the Forbidden Jungle
					},
				}),


				q(30353, {	-- Profit Mastery
					["provider"] = { "n", 58779 },	-- Daggle Bombstrider
					["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
					["g"] = {
						i(81494),	-- Nayeli Gloves
						i(81495),	-- Mortbreath Gloves
						i(81496),	-- Deepwild Gauntlets
						i(81497),	-- Narsong Gloves
						i(81498),	-- Angkhal Handguards
						i(81499),	-- Riverblade Gloves
						i(81500),	-- Sarjun Gauntlets
						i(81501),	-- Krojan Gauntlets
						i(81502),	-- Dojani Gauntlets
					},
				}),


				q(30125, {	-- Profit Mastery
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the version above
				}),


				q(31260, {	-- Profit Mastery: Chasheen
					["sourceQuests"] = { 30353 },	-- Profit Mastery
					["provider"] = { "n", 58779 },	-- Daggle Bombstrider
					["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
				}),


				q(30169, {	-- Raid Leader Slovan
					["provider"] = { "n", 58278 }, -- Tired Shushen <Waterspeaker>
					["coord"] = { 30.1, 35.3, KRASARANG_WILDS },
					["g"] = {
						i(88387),	-- Shushen's Spittoon (TOY!)
					},
				}),


				q(30355, {	-- Re-Reclaim (A)
					["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
					["provider"] = { "n", 56114 },	-- Kang Bramblestaff
					["coord"] = { 25.2, 30.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(81503),	-- Nayeli Cuffs
						i(81504),	-- Mortbreath Bindings
						i(81505),	-- Deepwild Armguards
						i(81506),	-- Narsong Bracers
						i(81507),	-- Angkhal Cuffs
						i(81508),	-- Riverblade Armwraps
						i(81509),	-- Sarjun Wristguards
						i(81510),	-- Korjan Armplates
						i(81511),	-- Dojani Bracers
					},
				}),


				q(30230, {	-- Re-Reclaim (H)
					["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					["provider"] = { "n", 56112 },	-- Kang Bramblestaff
					["races"] = HORDE_ONLY,
					["g"] = {
						i(81503),	-- Nayeli Cuffs
						i(81504),	-- Mortbreateh Bindings
						i(81505),	-- Deepwild Armguards
						i(81506),	-- Narsong Bracers
						i(81507),	-- Angkhal Cuffs
						i(81508),	-- Riverblade Armwaraps
						i(81509),	-- Sarjun Wristguards
						i(81510),	-- Korjan Armplates
						i(81511),	-- Dojani Bracers
					},
				}),


				q(30375, {	-- Sea Snakes
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in 30268, "The Murksweats"
				}),


				q(30121, {	-- Search Party
					["isBreadcrumb"] = true,
					["provider"] = { "n", 58113 },	-- Sunwalker Dezco
					["coord"] = { 59.8, 24.6, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30083, {	-- Securing the Province
					["sourceQuests"] = { 30091 },	-- Tears of Pandaria
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.7, 1.56, KRASARANG_WILDS },
					["g"] = {
						i(81512),	-- Sha-Haunted Locket
						i(81513),	-- Choker of Despair
						i(81514),	-- Wildscale Amulet
						i(81515),	-- Red Crane Pendant
						i(81516),	-- Pendant of the Lost Dynasty
					},
				}),


				q(30356, {	-- Sever Their Supply Line
					["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
					["provider"] = { "n", 58821 },	-- Lyalia
					["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30271, {	-- Sha Can Awe
					["sourceQuests"] = {
						30270,	-- Blinding the Riverblades
						30268,	-- The Murksweats
						30694,	-- Tread Lightly
					},
					["providers"] = {
						{ "n", 59188 },	-- Anduin Wrynn
						{ "n", 59189 },	-- Anduin Wrynn
						{ "n", 59608 },	-- Anduin Wrynn
					},
					["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
				}),


				q(30123, {	-- Skitterer Stew
					["sourceQuests"] = { 30179 },	-- Poisoned!
					["provider"] = { "n", 56112 },	-- Kang Bramblestaff
					["coord"] = { 62.7, 20.3, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30350, {	-- Squirmy Delight
					["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
					["provider"] = { "n", 56114 },	-- Kang Bramblestaff
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30272, {	-- Striking the Rain
					["sourceQuests"] = {
						30270,	-- Blinding the Riverblades
						30268,	-- The Murksweats
						30694,	-- Tread Lightly
					},
					["provider"] = { "n", 59138 },	-- Koro Mistwalker
					["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
				}),


				q(30666, {	-- Sudden, Unexpected Crocolisk Aggression
					["provider"] = { "n", 60173 },	-- Jay Cloudfall
					["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
				}),


				q(30091, {	-- Tears of Pandaria
					["sourceQuests"] = { 30082 },	-- Cheer Up, Yi-Mo
					["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					["coord"] = { 79.7, 1.57, KRASARANG_WILDS },
				}),
				q(30274, {	-- The Arcanic Oubliette
					["coord"] = { 70.6, 28.4, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(31058, {	-- The Funky Monkey Brew
					["provider"] = { "n", 65289 },	-- Brewmaster Bo
					["coord"] = { 54.4, 75.2, KRASARANG_WILDS },
					["maps"] = { 450 },	-- Unga Ingoo
					["lvl"] = 90,	-- 35
				}),


				q(30229, {	-- The Greater Danger
					["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					["provider"] = { "n", 58114 },	-- Kor Bloodtusk
					["coord"] = { 29.0, 48.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30359, {	-- The Lord Reclaimer
					["sourceQuests"] = {
						30361,	-- The Mantid
						30357,	-- The Stoneplow Convoy
					},
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 14.3, 35.7, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30669, {	-- The Lorewalker on the Lake
					["sourceQuests"] = { 30668 }, -- Build Your Own Raft
					["provider"] = { "n", 60173 },	-- Jay Cloudfall
					["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
				}),


				q(30344, {	-- The Lost Dynasty
					["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 50.9, 31.7, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(81522),	-- Ring of the Pools of Youth
						i(81523),	-- Ring of Tears
						i(81524),	-- Toothrow Band
						i(81525),	-- Seal of Lost Centuries
						i(81526),	-- Seal of the Forbidden Jungle
					},
				}),


				q(30361, {	-- The Mantid (A)
					["sourceQuests"] = {
						30354,	-- No Sister Left Behind
						30355,	-- Re-Reclaim
						30356,	-- Sever Their Supply Line
					},
					["provider"] = { "n", 58630 },	-- Ambassador Han
					["coord"] = { 24.9, 30.2, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(81458),	-- Nayeli Robe
						i(81459),	-- Mortbreath Robes
						i(81460),	-- Deepwild Armor
						i(81461),	-- Narsong Chestguard
						i(81462),	-- Angkhal Robe
						i(81463),	-- Riverblade Tunic
						i(81464),	-- Sarjun Chestguard
						i(81465),	-- Korjan Chestpiece
						i(81466),	-- Dojani Chestpiece
					},
				}),


				q(30175, {	-- The Mantid (H)
					["sourceQuests"] = {
						30230,	-- Re-Reclaim
						30229,	-- The Greater Danger
						30163,	-- For the Tribe
					},
					["provider"] = { "n", 58630 },	-- Ambassador Han
					["coord"] = { 29.3, 48.4, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(81458),	-- Nayeli Robe
						i(81459),	-- Mortbreath Robes
						i(81460),	-- Deepwild Armor
						i(81461),	-- Narsong Chestguard
						i(81462),	-- Angkhal Robe
						i(81463),	-- Riverblade Tunic
						i(81464),	-- Sarjun Chestguard
						i(81465),	-- Korjan Chestpiece
						i(81466),	-- Dojani Chestpiece
					},
				}),


				q(30129, {	-- The Mogu Agenda
					["sourceQuests"] = {
						30123,	-- Skitterer Skew
						30124,	-- Blind Them!
					},
					["provider"] = { "n", 56112 },	-- Kang Bramblestaff
					["coord"] = { 62.7, 20.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30268, {	-- The Murksweats
					["sourceQuests"] = { 30269 },	-- Unsafe Passage
					["provider"] = { "n", 58609 },	-- Anduin Wrynn
					["coord"] = { 41.6, 30.5, KRASARANG_WILDS },
					["g"] = {
						i(81517),	-- Murksweat Ward
						i(81518),	-- Lory Feather Band
						i(81519),	-- Snakejaw Band
						i(81560),	-- Snakeswarm Ring
						i(81561),	-- Murkscale Band
					},
				}),


				q(30347, {	-- The Pools of Youth (A)
					["sourceQuests"] = { 30346 },	-- Where are the Pools
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 70.6, 28.4, KRASARANG_WILDS },	-- automatically offered, but this is where it's picked up if you abandon it
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(81537),	-- Drape of the Lagoon
						i(81538),	-- Waterfall Drape
						i(81539),	-- Canopy Drape
						i(81540),	-- Greenback Cape
						i(81541),	-- Balmy Drape
					},
				}),


				q(30128, {	-- The Pools of Youth (H)
					["sourceQuests"] = { 30129 },	-- The Mogu Agenda
					["provider"] = { "n", 58206 },	-- Kang Bramblestaff
					["races"] = HORDE_ONLY,
					["g"] = {
						i(81537),	-- Drape of the Lagoon
						i(81538),	-- Waterfall Drape
						i(81539),	-- Canopy Drape
						i(81540),	-- Greenback Cape
						i(81541),	-- Balmy Drape
					},
				}),
				q(30357, {	-- The Stoneplow Convoy (A)
					["sourceQuests"] = {
						30354,	-- No Sister Left Behind
						30355,	-- Re-Reclaim
						30356,	-- Sever Their Supply Line
					},
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 14.3, 35.7, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(84291),	-- Imperial Lotus Shawl
						i(84292),	-- Imperial Lotus Drape
						i(84293),	-- Imperial Lotus Cape
						i(84294),	-- Imperial Lotus Manteau
						i(84295),	-- Imperial Lotus Cloak
					},
				}),


				q(30164, {	-- The Stoneplow Convoy (H)
					["sourceQuests"] = {
						30163,	-- For the Tribe
						30230,	-- Re-Reclaim
						30229,	-- The Greater Danger
					},
					["provider"] = { "n", 58607 },	-- Sunwalker Dezco
					["coord"] = { 15.2, 36.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30445, {	-- The Waters of Youth
					["sourceQuests"] = { 30359 },	-- The Lord Reclaimer
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 24.8, 29.8, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(81449),	-- Nayeli Mantle
						i(81450),	-- Mortbreath Spaulder
						i(81451),	-- Deepwild Pauldrons
						i(81452),	-- Narsong Spaulders
						i(81453),	-- Angkhal Amice
						i(81454),	-- Riverblade Spaulder
						i(81455),	-- Sarjun Spaulders
						i(81456),	-- Korjan Shoulders
						i(81457),	-- Dojani Shoulders
					},
				}),


				q(30168, {	-- Thieving Raiders
					["provider"] = { "n", 58278 },	-- Tired Shushen
					["coord"] = { 30.1, 35.3, KRASARANG_WILDS },
					["g"] = {
						i(81532),	-- Silkspawn Carving
						i(81534),	-- Carp Hunter Feather
						i(81535),	-- Glade Pincher Feather
						i(81536),	-- Jungle Huntress Idol
					},
				}),


				q(30349, {	-- Threat from Dojan (A)
					["sourceQuests"] = {
						30384,	-- Blind Them!
						30350,	-- Squirmy Delight
						30344,	-- The Lost Dynasty
					},
					["provider"] = { "n", 58735 },	-- Lyalia
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(84281),	-- Bramble Locket
						i(84282),	-- Bramble Choker
						i(84283),	-- Bramble Necklace
						i(84284),	-- Bramble Pendant
						i(84285),	-- Bramble Amulet
					},
				}),


				q(30127, {	-- Threat from Dojan (H)
					["sourceQuests"] = {
						30123,	-- Skitterer Skew
						30124,	-- Blind Them!
					},
					["provider"] = { "n", 58114 },	-- Kor Bloodtusk
					["coord"] = { 62.6, 20.0, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30694, {	-- Tread Lightly
					["sourceQuests"] = { 30269 },	-- Unsafe Passage
					["provider"] = { "n", 59138 },	-- Koro Mistwalker
					["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
					["g"] = {
						i(84272),	-- Mistwalker Satin Leggings
						i(84273),	-- Mistwalker Hide leggaurds
						i(84274),	-- Deepwild Leg Armor
						i(84275),	-- Mistwalker Burnished Legplates
						i(84276),	-- Mistwalker Silk Trousers
						i(84277),	-- Mistwalker Leather Legguards
						i(84278),	-- Sarjun Legguards
						i(84279),	-- Mistwalker Heavy Legguards
						i(84280),	-- Mistwalker Armored Legguards
					},
				}),


				q(30269, {	-- Unsafe Passage
					["sourceQuests"] = {
					--	unclear what the difference is in these.  the quest text is slightly different (one version for each says "I suspect they'll know something about what happened here" and the other says "They should be told of what happened here," and one version for each provides Zhu's Watch Supplies, while the other doesn't.  possibly there are different versions if you abandon/re-pick up?  completing one completed all four of these, so unless there's an issue with one version not doing the same then it should be good for all users.
						30178,	-- Into the Wilds (A)
						30462,	-- Into the Wilds (A)
						30461,	-- Into the Wilds (H)
						30133,	-- Into the Wilds (H)
					},
					["provider"] = { "n", 58547 },	-- Koro Mistwalker
					["coord"] = { 45.6, 39.5, KRASARANG_WILDS },
				}),


				q(30360, {	-- Warn Stoneplow (A)
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30174,	-- For Family
						30273,	-- In the House of the Red Crane
						30117,	-- Stoneplow Thirsts
						29990,	-- Training and Discipline
					--	TODO: may also require the following quests:
					--	29581,	-- The Golden Dream
					--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
					},
					["provider"] = { "n", 58821 },	-- Lyalia
					["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30241, {	-- Warn Stoneplow (H)
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30174,	-- For Family
						30273,	-- In the House of the Red Crane
						30117,	-- Stoneplow Thirsts
						29990,	-- Training and Discipline
					--	TODO: may also require the following quests:
					--	29581,	-- The Golden Dream
					--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
					},
					["provider"] = { "n", 58607 },	-- Sunwalker Dezco
					["coord"] = { 29.1, 48.1, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),


				q(30079, {	-- What's Eating Zhu's Watch?
					["sourceQuests"] = {
						29873,	-- Ken-Ken
						49540,	-- Warchief's Command: Krasarang Wilds!
						49558,	-- Hero's Call: Krasarang Wilds!
					},
					["provider"] = { "n", 56115 },	-- Ken-Ken
					["coord"] = { 80.2, 1.02, KRASARANG_WILDS },
				}),


				q(30346, {	-- Where are the Pools
					["sourceQuests"] = {
						30384,	-- Blind Them!
						30350,	-- Squirmy Delight
						30344,	-- The Lost Dynasty
					},
					["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
					["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),


				q(30088, {	-- Why So Serious?
					["sourceQuests"] = { 30081 },	-- Materia Medica
					["provider"] = { "n", 56115 },	-- Ken-Ken
					["coord"] = { 80.2, 0.94, KRASARANG_WILDS },
					["g"] = {
						i(88061),	-- Nayeli Handwraps
						i(88060),	-- Mortbreath Handwraps
						i(88059),	-- Deepwild Handguards
						i(88058),	-- Narsong Handwraps
						i(88057),	-- Angkhal Handwraps
						i(88056),	-- Riverblade Handwraps
						i(88055),	-- Sarjun Handwraps
						i(88054),	-- Korjan Handwraps
						i(88053),	-- Dojani Handwraps
					},
				}),


				q(30671, {	-- Wisdom Has A Price
					["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
					["provider"] = { "n", 60139 },	-- Wise Ana Wu
					["coord"] = { 47.6, 78.1, KRASARANG_WILDS },
					["g"] = {
						i(88043),	-- Nayeli Shoes
						i(88042),	-- Mortbreath Shoes
						i(88041),	-- Deepwild Greaves
						i(88040),	-- Narsong Shoes
						i(88039),	-- Angkhal Shoes
						i(88038),	-- Riverblade Shoes
						i(88037),	-- Sarjun Boots
						i(88036),	-- Korjan Shoes
						i(88035),	-- Dojani Shoes
					},
				}),


				q(30090, {	-- Zhu's Despair
					["sourceQuests"] = { 30089 },	-- Apply Directly to the Forehead
					["provider"] = { "n", 56115 },	-- Ken-Ken
					["coord"] = { 80.2, 1.00, KRASARANG_WILDS },
					["g"] = {
						i(88580),	-- Ken-Ken's Mask (TOY!)
					},
				}),


-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------



				q(30740, {	-- Champion of Chi-Ji
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(30739, {	-- Ellia Ravenmane: Redemption
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(30732, {	-- Ellia Ravenmane: Revenge
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(30737, {	-- Fat Long-Fat: Rematch
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(32134, {	-- Hard Counter
					["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(30734, {	-- Huck Wheelbarrow
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(30735, {	-- Mindel Sunspeaker
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(32139, {	-- Stacked!
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32221, {	-- Storming the Beach
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(36882, {	-- The Great Angler Returns
					["requireSkill"] = FISHING,
					["provider"] = { "n", 63721 },	-- Nat Pagle
					["races"] = ALLIANCE_ONLY,
				}),
				q(36609, {	-- The Great Angler Returns
					["sourceQuests"] = { 36608 },	-- Finding Nat Pagle
					["provider"] = { "n", 63721 },	-- Nat Pagle
					["races"] = HORDE_ONLY,
				}),
				q(30738, {	-- Thelonius
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(30733, {	-- Tukka-Tuk
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
				q(32238, {	-- Universal Remote-Explode
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32223, {	-- Wanted: Lieutenant Ethan Jacobson
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32138, {	-- Work Order: Lumber
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(30736, {	-- Yan Quillpaw
					["provider"] = { "n", 60506 },	-- Thelonius
					["isDaily"] = true,
				}),
--[[
				The following quests have all been removed from the game
				q(30677, {	-- Shuttle Service
					["u"] = REMOVED_FROM_GAME,
				}),
]]--
			}),
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(30719),	-- FLAG - Cradle of Chi-Ji Progress Bit 01
		q(30720),	-- FLAG - Cradle of Chi-Ji Progress Bit 02 - triggered after turning in Dextrous Izissha quest, 6th for Champion of Chi-Ji, triggered on another character after turning in Minh Do-Tan, which is the 2nd
		q(30721),	-- FLAG - Cradle of Chi-Ji Progress Bit 03
		q(30722),	-- FLAG - Cradle of Chi-Ji Progress Bit 04
		q(30087),	-- FLAG - Kung Fu Intro — triggers either when flying close to the magical barrier or after accepting The "Arcanic Oubliette" (questID 30274)
		q(31371),	-- Tracking Event: Player Has Completed One Anglers Daily
		q(32477),	-- Tracking Event: Player is Back in Time - going back and forth in time via Taradormi
	}),
});
