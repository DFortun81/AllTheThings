---------------------------------------------------
--         Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(QUESTS, {
				q(9624, {	-- A Favorite Treat
					["provider"] = { "n", 17599 },	-- Aonar
					["coord"] = { 63.4, 88.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26018),	-- Elekk Handler's Leathers
						i(26031),	-- Elekk Rider's Plate
						-- #if AFTER LEGION
						i(131264),	-- Elekk Tender's Chain
						-- #endif
						i(26004),	-- Farmhand's Vest
					},
				}),
				q(9550, {	-- A Map to Where?
					["provider"] = { "i", 23837 },	-- Weathered Treasure Map
					["sourceQuest"] = 9549,	-- Artifacts of the Blacksilt
					["coord"] = { 41.9, 21.1, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9634, {	-- Alien Predators
					["qg"] = 17586,	-- Vorkhan the Elekk Herder
					-- #if AFTER CATA
					["sourceQuests"] = {
						28559,	-- Hero's Call: Bloodmyst Isle!
						9625,	-- Elekks Are Serious Business
					},
					-- #else
					["sourceQuest"] = 9625,	-- Elekks Are Serious Business
					-- #endif
					["coord"] = { 63.0, 87.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						i(26051),	-- 2 Stone Sledgehammer
						i(26053),	-- Elekk Handler's Blade
						-- #if AFTER LEGION
						i(156993),	-- Long-Reach Elekk Prod [Actually 7.3.5, not 7.0.3]
						-- #endif
						i(26049),	-- Old Elekk Prod
						i(27389),	-- Surplus Bastard Sword
					},
				}),
				q(9549, {	-- Artifacts of the Blacksilt
					["provider"] = { "n", 17421 },	-- Clopper Wizbang
					["coord"] = { 42.1, 21.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10063,	-- Explorers' League, Is That Something for Gnomes?
				}),
				q(9698, {	-- Audience with the Prophet
					["qg"] = 17825,	-- Interrogator Elysia
					["sourceQuest"] = 9696,	-- Translations...
					["coord"] = { 54.4, 54.4, BLOODMYST_ISLE },
					["maps"] = { THE_EXODAR },
					["cost"] = {
						{ "i", 24323, 1 },	-- Translated Sunhawk Missive
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
				}),
				-- #if BEFORE CATA
				-- This quest was moved from Azuremyst Isle after Cataclysm.
				q(9603, {	-- Beds, Bandages, and Beyond
					["qg"] = 17553,	-- Caregiver Topher Loaal
					["coord"] = { 55.8, 59.8, BLOODMYST_ISLE },
					["timeline"] = { "added 3.3.0.10772" },
					["cost"] = {
						{ "i", 23902, 1 },	-- Topher's List
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #endif
				q(9694, {	-- Blood Watch
					["provider"] = { "n", 17684 },	-- Vindicator Boros
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9693,	-- What Argus Means to Me
					["groups"] = {
						i(26054),	-- Blade of Argus
						i(26050),	-- Fist of Argus
						i(27640),	-- Hand of Argus Crossfire
					},
				}),
				q(9629, {	-- Catch and Release
					["provider"] = { "n", 17434 },	-- Morae
					["coord"] = { 53.2, 57.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131265),	-- Analyst's Gloves
						-- #if AFTER LEGION
						i(120951),	-- Protective Field Grips
						-- #endif
						i(26022),	-- Researcher's Gloves
						i(26008),	-- Scholar's Gloves
						un(REMOVED_FROM_GAME, {
							["itemID"] = 26034,	-- Protective Field Gloves
							["description"] = "This item was one of the original quest rewards. Blizzard does not give transmog for removed quest rewards.",
						}),
					},
				}),
				q(9761, {	-- Clearing the Way
					["qg"] = 17986,	-- Vindicator Corin
					["sourceQuest"] = 9760,	-- Vindicator's Rest
					["coord"] = { 30.7, 46.8, BLOODMYST_ISLE },
					-- #if BEFORE CATA
					["races"] = { DRAENEI },
					-- #else
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(18, 1, 18),
					["groups"] = {
						i(26035),	-- Corin's Handguards
						i(26009),	-- Flutter Silk Handwraps
						i(26023),	-- Ravager Hide Gloves
						-- #if AFTER LEGION
						i(131273),	-- Ravager Scale Grips
						-- #endif
					},
				}),
				q(9643, {	-- Constrictor Vines
					["provider"] = { "n", 17642 },	-- Tracker Lyceon
					["coord"] = { 55.8, 56.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9569, {	-- Containing the Threat
					["provider"] = { "n", 17433 },	-- Vindicator Aalesia
					["coord"] = { 55.0, 57.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9567,	-- Know Thine Enemy
					["groups"] = {
						i(27402),	-- Huntsman's Crossbow
						i(27404),	-- Lightspark
					},
				}),
				q(9741, {	-- Critters of the Void
					["provider"] = { "n", 17926 },	-- Scout Loryi
					["coord"] = { 30.2, 45.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9576, {	-- Cruelfin's Necklace
					["crs"] = { 17496 },	-- Cruelfin
					["coord"] = { 49.0, 94.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 23870 },	-- Red Crystal Pendant
				}),
				q(9647, {	-- Culling the Flutterers
					["provider"] = { "n", 17642 },	-- Tracker Lyceon
					["coord"] = { 55.8, 57.0, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9643,	-- Constrictor Vines
					["groups"] = {
						i(26013),	-- Cincture of Woven Reeds
						i(26026),	-- Ornately Tooled Belt
						i(26038),	-- Segmented Girdle
						-- #if AFTER LEGION
						i(131266),	-- Ornate Wire Cinch
						-- #endif
					},
				}),
				q(10065, {	-- Cutting a Path
					["provider"] = { "n", 17927 },	-- Scout Jorli
					["coord"] = { 30.2, 45.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9557, {	-- Deciphering the Book
					["model"] = 198027,
					["coord"] = { 61.1, 41.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 181756 },	-- Battered Ancient Book
					["sourceQuest"] = 9550,	-- A Map to Where?
				}),
				q(9666, {	-- Declaration of Power
					["provider"] = { "n", 17649 },	-- Kessel
					["coord"] = { 62.9, 87.5, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9663,	-- The Kessel Run
					["groups"] = {
						i(26012),	-- Kessel's Cinch Wrap
						-- #if AFTER LEGION
						i(131269),	-- Kessel's Elekk Leading Chain
						-- #endif
						i(26039),	-- Kessel's Sturdy Riding Handle
						i(26027),	-- Kessel's Sweat Stained Elekk Leash
					},
				}),
				q(9748, {	-- Don't Drink the Water
					["qg"] = 17844,	-- Vindicator Aesom
					["sourceQuest"] = 9703,	-- The Cryo-Core
					["coord"] = { 55.5, 55.3, BLOODMYST_ISLE },
					["cost"] = {
						{ "i", 24317, 1 },	-- Bloodmyst Water Sample
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
					["groups"] = {
						i(24318, {	-- Water Sample Flask
							["coord"] = { 34, 33, BLOODMYST_ISLE },
							["groups"] = {
								i(24317),	-- Bloodmyst Water Sample
							},
						}),
					},
				}),
				q(9683, {	-- Ending the Bloodcurse
					["provider"] = { "n", 17712 },	-- Captain Edward Hanes
					["coord"] = { 79.1, 22.6, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9682,	-- The Hopeless Ones...
					["groups"] = {
						i(24334),	-- Wheel of the Lost Hope
					},
				}),
				q(9759, {	-- Ending Their World
					["qg"] = 17982,	-- Demolitionist Legoso
					["coord"] = { 30.8, 46.6, BLOODMYST_ISLE },
					-- #if BEFORE CATA
					["sourceQuest"] = 9761,	-- Clearing the Way
					["races"] = { DRAENEI },
					-- #else
					["sourceQuest"] = 9760,	-- Vindicator's Rest
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(18, 1, 18),
					["groups"] = {
						objective(1, {	-- 	Vector Coil Destroyed and Sironas Slain
							["cr"] = 17678,	-- Sironas
							["coord"] = { 15, 55.5, BLOODMYST_ISLE },
						}),
						i(24352),	-- Blade of the Hand
						i(24353),	-- Crossbow of the Hand
						i(24351),	-- Mace of the Hand
						i(24354),	-- Staff of the Hand
					},
				}),
				q(10063, {	-- Explorers' League, Is That Something for Gnomes?
					["provider"] = { "n", 18804 },	-- Prospector Nachlan
					["coord"] = { 56.3, 54.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10067, {	-- Fouled Water Spiritsm
					["coord"] = { 30.7, 46.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 17986 },	-- Vindicator Corin
						{ "n", 18020 },	-- Defender Adrielle
						{ "n", 18024 },	-- Defender Sorli
					},
				}),
				q(9579, {	-- Galaen's Fate
					["qg"] = 17508,	-- Galaen's Corpse
					["sourceQuest"] = 9578,	-- Searching for Galaen
					["coord"] = { 37.4, 61.2, BLOODMYST_ISLE },
					["cost"] = {
						{ "i", 23873, 1 },	-- Galaen's Amulet
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						-- #if AFTER LEGION
						i(131261),	-- Articifer's Boots
						-- #endif
						i(26011),	-- Cryo-Core Attendant's Boots
						i(26037),	-- Lightweight Plate Boots
						i(26025),	-- Technician's Boots
					},
				}),
				q(9706, {	-- Galaen's Journal - The Fate of Vindicator Saruan
					["provider"] = { "o", 182032 },	-- Galaen's Journal
					-- #if BEFORE CATA
					["sourceQuest"] = 9578,	-- Searching for Galaen
					-- #else
					["sourceQuest"] = 9779,	-- Intercepting the Message
					-- #endif
					["coord"] = { 37.5, 61.2, BLOODMYST_ISLE },
					["cost"] = {
						{ "i", 24237, 1 },	-- Galaen's Journal
					},
					["model"] = 198028,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9700, {	-- I Shoot Magic Into the Darkness
					["qg"] = 17684,	-- Vindicator Boros
					["sourceQuest"] = 9699,	-- Truth or Fiction
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
					["groups"] = {
						objective(1, {	-- Sun Portal Site Confirmed
							["cr"] = 17550,	-- Void Anomaly
							["coord"] = { 51.6, 19.6, BLOODMYST_ISLE },
						}),
						-- #if AFTER LEGION
						i(131271),	-- Vindicator's Chain Boots
						-- #endif
						i(26024),	-- Vindicator's Leather Moccasins
						i(26010),	-- Vindicator's Soft Sole Slippers
						i(26036),	-- Vindicator's Stompers
					},
				}),
				q(9779, {	-- Intercepting the Message
					["provider"] = { "n", 17684 },	-- Vindicator Boros
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9694,	-- Blood Watch
				}),
				q(9688, {	-- Into the Dream
					["provider"] = { "n", 17674 },	-- Prince Toreth
					["coord"] = { 74.0, 34.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9687,	-- Restoring Sanctity
				}),
				q(9641, {	-- Irradiated Crystal Shards
					["provider"] = { "n", 17684 },	-- Vindicator Boros
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9567, {	-- Know Thine Enemy
					["provider"] = { "n", 17433 },	-- Vindicator Aalesia
					["coord"] = { 55.0, 57.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9581, {	-- Learning from the Crystals
					["provider"] = { "n", 17423 },	-- Harbinger Mikolaas
					["coord"] = { 52.5, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26006),	-- Crystal-Flecked Pants
						i(26032),	-- Crystal-Studded Legguards
						i(26020),	-- Shard-Covered Leggings
						-- #if AFTER LEGION
						i(131262),	-- Shard-Linked Greaves
						-- #endif
					},
				}),
				q(9746, {	-- Limits of Physical Exhaustion
					["qg"] = 17844,	-- Vindicator Aesom
					["sourceQuest"] = 9748,	-- Don't Drink the Water
					["coord"] = { 55.5, 55.4, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
				}),
				q(9648, {	-- Mac'Aree Mushroom Menagerie
					["provider"] = { "n", 17663 },	-- Jessera of Mac'Aree
					["coord"] = { 56.4, 56.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26028),	-- Jessera's Fungus Lined Bands
						-- #if AFTER LEGION
						i(131267),	-- Jessera's Fungus Lined Bindings
						-- #endif
						i(26040),	-- Jessera's Fungus Lined Bracers
						i(26014),	-- Jessera's Fungus Lined Cuffs
					},
				}),
				q(9711, {	-- Matis the Cruel
					["qg"] = 17843,	-- Vindicator Kuros
					["sourceQuest"] = 9706,	-- Galaen's Journal - The Fate of Vindicator Saruan
					["coord"] = { 55.6, 55.2, BLOODMYST_ISLE },
					["cost"] = {
						{ "i", 24278, 1 },	-- Flare Gun
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						objective(1, {	-- Matis the Cruel captured
							["cr"] = 17664,	-- Matis the Cruel
							["coord"] = { 27.4, 51.4, BLOODMYST_ISLE },
						}),
						-- #if AFTER LEGION
						i(131272),	-- Vindicator's Chain Leggings
						-- #endif
						i(26033),	-- Vindicator's Iron Legguards
						i(26021),	-- Vindicator's Leather Chaps
						i(26007),	-- Vindicator's Woolies
					},
				}),
				q(9642, {	-- More Irradiated Crystal Shards
					["provider"] = { "n", 17684 },    -- Vindicator Boros
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 9641,	-- Irradiated Crystal Shards
				}),
				q(9632, {	-- Newfound Allies
					["provider"] = { "n", 17424 },	-- Anchorite Paetheus
					["coord"] = { 54.6, 53.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9561, {	-- Nolkai's Words
					["provider"] = { "n", 17424 },	-- Anchorite Paetheus
					["coord"] = { 54.6, 53.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9557,	-- Deciphering the Book
					["groups"] = {
						i(23846, {	-- Nolkai's Box
							i(23844),	-- Nolkai's Lantern
							i(23852),	-- Nolkai's Bag
						}),
					},
				}),
				q(10066, {	-- Oh, the Tangled Webs They Weave
					["coord"] = { 30.7, 46.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 17986 },	-- Vindicator Corin
						{ "n", 18020 },	-- Defender Adrielle
						{ "n", 18024 },	-- Defender Sorli
					},
				}),
				-- #if BEFORE CATA
				-- This quest was moved from Azuremyst Isle after Cataclysm.
				q(9604, {	-- On the Wings of a Hippogryph
					["qg"] = 17554,	-- Laando
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
					["coord"] = { 57.7, 53.9, BLOODMYST_ISLE },
					["timeline"] = { "added 3.3.0.10772" },
					["cost"] = {
						{ "i", 23902, 1 },	-- Topher's List
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #endif
				q(9548, {	-- Pilfered Equipment
					["provider"] = { "n", 17421 },	-- Clopper Wizbang
					["coord"] = { 42.1, 21.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9689, {	-- Razormaw
					["provider"] = { "n", 17674 },	-- Prince Toreth
					["coord"] = { 74.0, 34.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9688,	-- Into the Dream
					["groups"] = {
						i(24348),	-- Breastplate of the Dragon Slayer
						-- #if AFTER LEGION
						i(131270),	-- Chainmail of the Dragon Slayer
						-- #endif
						i(24346),	-- Robe of the Dragon Slayer
						i(24347),	-- Vest of the Dragon Slayer
					},
				}),
				q(9668, {	-- Report to Exarch Admetius
					["provider"] = { "n", 17649 },	-- Kessel
					["coord"] = { 62.9, 87.5, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9666,	-- Declaration of Power
				}),
				q(9687, {	-- Restoring Sanctity
					["provider"] = { "n", 17674 },	-- Prince Toreth
					["coord"] = { 74.0, 34.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9628, {	-- Salvaging the Data
					["provider"] = { "n", 17600 },	-- Draenei Cartographer
					["coord"] = { 61.2, 48.3, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9620,	-- The Missing Survey Team
					["groups"] = {
						i(26016),	-- Surveyor's Mantle
					},
				}),
				q(9667, {	-- Saving Princess Stillpine
					["provider"] = { "n", 17682 },	-- Princess Stillpine
					["coord"] = { 68.2, 81.0, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9559,	-- Stillpine Hold (azuremyst isle)
					["groups"] = {
						-- #if AFTER LEGION
						i(156994),	-- Stillpine Family Letter Opener
						-- #endif
						i(24342),	-- Stillpine Shocker
						i(24343),	-- The Thumper
					},
				}),
				q(9578, {	-- Searching for Galaen
					["qg"] = 17434,	-- Morae
					["coord"] = { 53.2, 57.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9594, {	-- Signs of the Legion
					["crs"] = { 17528 },	-- Tzerak
					["coord"] = { 36.6, 73.4, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 23900 },	-- Tzerak's Armor Plate
				}),
				q(10064, {	-- Talk to the Hand
					["provider"] = { "n", 17423 },	-- Harbinger Mikolaas
					["coord"] = { 52.5, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9580, {	-- The Bear Necessities
					["provider"] = { "n", 17642 },	-- Tracker Lyceon
					["coord"] = { 55.8, 56.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9672, {	-- The Bloodcurse Legacy
					["provider"] = { "i", 24132 },	-- A Letter from the Admiral
					["sourceQuest"] = 9671,	-- Urgent Delivery
					["description"] = "The letter is mailed to you when you complete the |cFFFFD700Urgent Delivery|r quest. If you abandon this quest, you can get it at |cFFFFD700Odesyus' Landing|r in |cFFFFD700Azuremyst Isle|r.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(9674, {	-- The Bloodcursed Naga
					["provider"] = { "n", 17712 },	-- Captain Edward Hanes
					["coord"] = { 79.1, 22.6, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9671,	-- The Bloodcurse Legacy (Azuremyst Isle)
						9672,	-- The Bloodcurse Legacy (Granted from "A Letter from the Admiral")
					},
				}),
				q(9703, {	-- The Cryo-Core
					["qg"] = 17843,	-- Vindicator Kuros
					["sourceQuest"] = 9700,	-- I Shoot Magic Into the Darkness
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["cost"] = {
						{ "i", 24236, 12 },	-- Medical Supplies
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						i(27390),	-- Vindicator's Letter Opener
						i(26052),	-- Vindicator's Smasher
						i(27641),	-- Vindicator's Walking Stick
					},
				}),
				q(9585, {	-- The Final Sample
					["provider"] = { "n", 17423 },	-- Harbinger Mikolaas
					["coord"] = { 52.5, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9584,	-- The Second Sample
				}),
				q(9682, {	-- The Hopeless Ones...
					["provider"] = { "n", 17712 },	-- Captain Edward Hanes
					["coord"] = { 79.1, 22.6, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9674,	-- The Bloodcursed Naga
				}),
				q(9663, {	-- The Kessel Run
					["provider"] = { "n", 17649 },	-- Kessel
					["coord"] = { 62.9, 87.5, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9669, {	-- The Missing Expedition
					["provider"] = { "n", 17676 },	-- Achelus
					["coord"] = { 53.2, 57.0, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9620, {	-- The Missing Survey Team
					["provider"] = { "n", 17423 },	-- Harbinger Mikolaas
					["coord"] = { 52.5, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9581,	-- Learning from the Crystals
				}),
				q(9584, {	-- The Second Sample
					["provider"] = { "n", 17423 },	-- Harbinger Mikolaas
					["coord"] = { 52.5, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9628,	-- Salvaging the Data
				}),
				q(9740, {	-- The Sun Gate
					["qg"] = 17844,	-- Vindicator Aesom
					["sourceQuest"] = 9746,	-- Limits of Physical Exhaustion
					["coord"] = { 55.5, 55.4, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
					["groups"] = {
						objective(1, {	-- The Sun Gate Destroyed
							["coord"] = { 18.7, 64.0, BLOODMYST_ISLE },
						}),
					},
				}),
				q(9762, {	-- The Unwritten Prophecy
					["qg"] = 17468,	-- Prophet Velen
					["sourceQuest"] = 9759,	-- Ending Their World
					["coords"] = {
						{ 54.0, 55.4, BLOODMYST_ISLE },
						{ 32.6, 54.2, THE_EXODAR },
					},
					["maps"] = { THE_EXODAR },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(18, 1, 18),
					["groups"] = {
						i(24344),	-- Tabard of the Hand
						i(24349),   -- Signet Ring of the Hand
						i(24350),   -- Signet Ring of the Hand
					},
				}),
				q(9670, {	-- They're Alive! Maybe...
					["provider"] = { "n", 17686 },	-- Researcher Cornelius
					["coord"] = { 24.8, 34.3, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26017),	-- Venomous Silk Cover
					},
				}),
				q(9749, {	-- They're Alive! Maybe... (duplicate, never went live)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9696, {	-- Translations...
					["provider"] = { "n", 17684 },	-- Vindicator Boros
					["coord"] = { 55.4, 55.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9779,	-- Intercepting the Message
				}),
				q(9699, {	-- Truth or Fiction
					["qg"] = 17468,	-- Prophet Velen
					["sourceQuest"] = 9698,	-- Audience with the Prophet
					["coord"] = { 32.6, 54.2, THE_EXODAR },
					["maps"] = { THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
				}),
				q(9750, {	-- UNUSED Urgent Delivery
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9671, {	-- Urgent Delivery
					["provider"] = { "n", 17703 },	-- Messenger Hermesius
					["coord"] = { 54.9, 54.6, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9574, {	-- Victims of Corruption
					["provider"] = { "n", 17434 },	-- Morae
					["coord"] = { 53.2, 57.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9629,	-- Catch and Release
				}),
				q(9760, {	-- Vindicator's Rest
					["qg"] = 17658,	-- Exarch Admetius
					["sourceQuest"] = 9756,	-- What We Don't Know...
					["coord"] = { 52.6, 53.2, BLOODMYST_ISLE },
					-- #if BEFORE CATA
					["races"] = { DRAENEI },
					-- #else
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(18, 1, 18),
				}),
				q(9646, {	-- WANTED: Deathclaw
					["model"] = 192468,
					["coord"] = { 55.2, 59.1, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 181889 },	-- Wanted Poster
					["groups"] = {
						i(27398),	-- Carved Crystalline Orb
						i(27400),	-- Peacekeeper's Buckler
					},
				}),
				q(9693, {	-- What Argus Means to Me
					["provider"] = { "n", 17658 },	-- Exarch Admetius
					["coord"] = { 52.6, 53.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9756, {	-- What We Don't Know...
					["qg"] = 17658,	-- Exarch Admetius
					["sourceQuest"] = 9753,	-- What We Know...
					["coord"] = { 52.6, 53.2, BLOODMYST_ISLE },
					-- #if BEFORE CATA
					["races"] = { DRAENEI },
					-- #else
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(18, 1, 18),
				}),
				q(9753, {	-- What We Know...
					["qg"] = 17844,	-- Vindicator Aesom
					-- #if BEFORE CATA
					["sourceQuest"] = 9740,	-- The Sun Gate
					-- #endif
					["coord"] = { 55.5, 55.4, BLOODMYST_ISLE },
					-- #if BEFORE CATA
					["races"] = { DRAENEI },
					-- #else
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(18, 1, 18),
				}),
				q(9649, {	-- Ysera's Tears
					["provider"] = { "n", 17663 },	-- Jessera of Mac'Aree
					["coord"] = { 56.4, 56.8, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9648,	-- Mac'Aree Mushroom Menagerie
					["groups"] = {
						-- #if AFTER LEGION
						i(131268),	-- Jessera's Fungus Lined Chainmail
						-- #endif
						i(26030),	-- Jessera's Fungus Lined Hauberk
						i(26005),	-- Jessera's Fungus Lined Tunic
						i(26019),	-- Jessera's Fungus Lined Vest
					},
				}),
			}),
		}),
	})),
};