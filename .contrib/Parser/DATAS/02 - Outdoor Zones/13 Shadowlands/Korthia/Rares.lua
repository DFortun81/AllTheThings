---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(RARES, {
				i(187216),	-- Soultwining Crescent
				n(179769, {	-- Consumption
					["description"] = "Only gives daily kill and achievement credit when it is in Rare or Rare Elite form.\n\nWhen it spawns, there is a zonewide announcement: |cFFf73f3fMawsworn Ruiner yells: Soon it shall feed off the Maw Walkers!|r",
					["questID"] = 64243,
					["isDaily"] = true,
					["coord"] = { 51.1, 41.7, KORTHIA },
					["crs"] = {
						179755,	-- Consumption (Rare, non-Elite version)
						179768,	-- Consumption (Rare Elite version)
					},
					["g"] = {
					--	triggered 64280 and 64281 on my first kill, on subsequent days it's no longer 'rare,' and no quests pop, and it's also not lootable and doesn't grant achievement credit.  probably bugged but i'm not sure which quest to attach
					--	^ 64243 pops now instead / not sure what happened to previous 2 quests!
						crit(3, {	-- Consumption
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187402),	-- All-Consuming Loop
						i(187245),	-- Death-Enveloped Spires - dropped from Rare Elite version, not sure if that matters (other 2 are reported drops)
						i(187246),	-- Death-Enveloped Pauldrons
						i(187247),	-- Death-Enveloped Shoulder Spikes
					},
				}),
				n(179913, {	-- Deadsoul Hatcher
					["description"] = "Requires someone to enter the Rift and click the rare, at which point it will pull the player out into the normal phase of Korthia.\n\nWhen the rare has shifted into the normal Korthia phase, there is a zonewide announcement: |cFFff8040Deadsoul Hatcher breaks into Korthia from the Rift!|r",
					["questID"] = 64285,
					["isDaily"] = true,
					["coord"] = { 59.2, 52.0, KORTHIA },
					["g"] = {
						crit(4, {	-- Deadsoul Hatcher
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187401),	-- Band of the Shaded Rift
						i(187396),	-- Girdle of the Deadsoul
					},
				}),
				n(177903, {	-- Dominated Protector
					["questID"] = 63830,
					["isDaily"] = true,
					["coord"] = { 51.9, 20.9, KORTHIA },
					["g"] = {
						crit(6, {	-- Dominated Protector
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187390),	-- Dominated Protector's Helm
					},
				}),
				n(180014, {	-- Escaped Wilderling
					["description"] = "Requires a |cFFA330C9Night Fae|r to start.\n\nWhen it spawns, there is a zonewide announcement: |cFFff8040Escaped Wilderling roars defiantly in the distance.|r",
					["questID"] = 64320,
					["isDaily"] = true,
					["coord"] = { 33.1, 39.5, KORTHIA },
					["cr"] = 180009,	-- Alluring Drum
					["g"] = {
						crit(7, {	-- Escaped Wilderling
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187281, {	-- Wilderling Saddle
							["customCollect"] = "SL_COV_NFA",	-- Night Fae
							["questID"] = 64528,	-- Wilderling Saddle
							["g"] = {
								i(186492, {	-- Summer Wilderling (MOUNT!)
									["customCollect"] = "SL_COV_NFA",	-- Night Fae
								}),
							},
						}),
						i(187278, {	-- Talon-Pierced Mawsworn Lockbox
						--	["description"] = "Can contain items from the Korthian sets.",	-- actually not sure about this, i've just gotten 1 specific item so far that doesn't seem to be part of the sets
							["g"] = {
							--	i(187246),	-- Death-Enveloped Pauldrons (not sure about this one, a stranger said they got it from the cache)
								i(187395),	-- Reinforced Stygian Spaulders
							},
						}),
						i(187423, {	-- Legend of the Animaswell
							["customCollect"] = "SL_COV_NFA",	-- Night Fae
							["isWeekly"] = true,
							["questID"] = 64549,	-- Legend of the Animaswell
						}),
					},
				}),
				n(180042, {	-- Fleshwing
					["description"] = "Help Cadaverous, Dregs, and Lurik burn necromancers' corpses until they summon the rare.\n\nRequires a |cFF40bf40Necrolord|r to start.  When the event begins, there is a zonewide announcement: |cFFf73f3fCadaverous yells: Search every crevice for the necromancers' corpses!|r",
					["questID"] = 64349,
					["isDaily"] = true,
					["coord"] = { 59.7, 43.3, KORTHIA },
					["crs"] = {
						180079,	-- Cadaverous
						180064,	-- Corpse Heap
						180057,	-- Restless Necromancer
					},
					["g"] = {
						crit(9, {	-- Fleshwing
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187424, {	-- Legend of the Animaswell
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
							["isWeekly"] = true,
							["questID"] = 64551,
						}),
						i(187372),	-- Miasma Filtering Headpiece
						i(187181, {	-- Small Corpsefly Egg
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
							["g"] = {
								i(186489, {	-- Lord of the Corpseflies (MOUNT!)
									["customCollect"] = "SL_COV_NEC",	-- Necrolord
								}),
							},
						}),
					},
				}),
				n(179472, {	-- Konthrogz the Obliterator
					["description"] = "Can spawn next to other rares when they die.  Defeat the adds that emerge from the portal, and eventually the rare will appear.\n\nWhen the portal spawns, there is a zonewide announcement: |cFFff8040A massive devourer tears an opening into Korthia.|r",
					["questID"] = 64246,
					["isDaily"] = true,
					["cr"] = 179464,	-- Devouring Tear
					["g"] = {
						crit(11, {	-- Konthrogz the Obliterator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187183),	-- Rampaging Mauler (MOUNT!)
						i(187375),	-- Bound Worldeater Tendrils
						i(187384),	-- Konthrogz's Scaled Handguards
						i(187397),	-- Vambraces of the In-Between
						i(187378),	-- Visage of the Obliterator
					},
				}),
				n(179108, {	-- Kroke the Tormented
					["description"] = "Kill |cFF883325Tormented Demolishers|r for a chance to spawn Kroke.\n\nIf the two on the surface are not up, there is a third Demolisher inside the cave in the bottom-left room.\n\nWhen it spawns, there is a zonewide announcement: |cFFff8040Kroke the Tormented roars triumphantly.|r",
					["questID"] = 64428,
					["isDaily"] = true,
					["coords"] = {
						{ 59.8, 37.5, KORTHIA },
						{ 63.0, 35.8, KORTHIA },
					},
					["cr"] = 179029,	-- Tormented Demolisher
					["g"] = {
						crit(12, {	-- Kroke the Tormented
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187248),	-- Kroke's Gleaming Spaulders
						i(187250),	-- Kroke's Wingspiked Pauldrons
						i(187394),	-- Tormented Giant's Legplates
					},
				}),
				n(179684, {	-- Malbog
					["description"] = "Speak to Caretaker Kah-Kay at Keeper's Respite to enlist the help of Kah-Bear.  Follow the footprints all the way to your prey, and summon it by clicking on the |cFFFFFFFFFleshy Remains|r.",
					["questID"] = 64233,
					["isDaily"] = true,
					["coords"] = {
						{ 60.6, 23.1, KORTHIA },
						{ 44.3, 29.5, KORTHIA },	-- remove if the path doesn't end at the same place every time
					},
					["cr"] = 179729,	-- Caretaker Kah-Kay
					["g"] = {
						crit(13, {	-- Malbog
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186645),	-- Crimson Shardhide (MOUNT!)
						i(187377),	-- Malbog's Paws
					},
				}),
				n(179931, {	-- Relic Breaker Krelva
					["description"] = "Use the grapple points to access the rare and chase her as she evades you.\n\nWhen the rare has been pulled, there is a zonewide announcement: |cFFff4040Relic Breaker Krelva yells: Not now, fool!  I am searching for something...|r",
					["questID"] = 64291,
					["isDaily"] = true,
					["coord"] = { 22.8, 42.6, KORTHIA },
					["g"] = {
						crit(15, {	-- Relic Breaker Krelva
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187403),	-- Relic Breaker's Drape
					},
				}),
				n(180160, {	-- Reliwik the Defiant
					["description"] = "Click the |cFFFFFFFFUncorrupted Razorwing Egg|r to draw the attention of the rare.",
					["questID"] = 64455,
					["isDaily"] = true,
					["coord"] = { 56.3, 66.2, KORTHIA },
					["g"] = {
						crit(16, {	-- Reliwik the Defiant
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186652),	-- Garnet Razorwing (MOUNT!)
						i(187388),	-- Barbed Scale Cinch
					},
				}),
				n(179608, {	-- Screaming Shade
					["description"] = "Requires someone to enter the Rift and click the rare, at which point it will pull the player out into the normal phase of Korthia.\n\nWhen the rare has shifted into the normal Korthia phase, there is a zonewide announcement: |cFFff8040Screaming Shade breaks into Korthia from the Rift!|r",
					["questID"] = 64263,
					["isDaily"] = true,
					["coord"] = { 44.6, 42.9, KORTHIA },
					["g"] = {
						crit(17, {	-- Screaming Shade
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187400),	-- Mantle of Screaming Shadows
					},
				}),
				n(179911, {	-- Silent Soulstalker
					["description"] = "Requires someone to enter the Rift and click the rare, at which point it will pull the player out into the normal phase of Korthia.\n\nWhen the rare has shifted into the normal Korthia phase, there is a zonewide announcement: |cFFff8040Silent Soulstalker breaks into Korthia from the Rift!|r",
					["questID"] = 64284,
					["isDaily"] = true,
					["coord"] = { 57.5, 70.2, KORTHIA },
					["g"] = {
						crit(18, {	-- Silent Soulstalker
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187381),	-- Rift-Touched Bindings
						i(187383),	-- Silent Soulstalker Sabatons
					},
				}),
				n(179985, {	-- Stygian Stonecrusher
					["description"] = "Speak to Drippy, and then defend the NPCs as they repair the Broken Gatecrasher.\n\nRequires a |cFFfe040fVenthyr|r to start.  When the event begins, there is a zonewide announcement: |cFFf73f3fDrippy yells: For Sinfall!|r",
					["questID"] = 64313,
					["isDaily"] = true,
					["coord"] = { 46.3, 79.7, KORTHIA },
					["cr"] = 179974,	-- Drippy
					["g"] = {
						crit(19, {	-- Stygian Stonecrusher
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187283, {	-- Gravewing Crystal
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["questID"] = 64530,	-- Gravewing Crystal
							["g"] = {
								i(186479, {	-- Masterwork Gravewing (MOUNT!)
									["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
								}),
							},
						}),
						i(187428, {	-- Legend of the Animaswell
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["isWeekly"] = true,
							["questID"] = 64553,	-- Legend of the Animaswell
						}),
						i(187386),	-- Stygian Crystal Studded Legguards
					},
				}),
				n(179760, {	-- Towering Exterminator
					["description"] = "Can spawn next to other rares when they die.  Defeat the adds that emerge from the portal, and eventually the rare will appear.\n\nWhen the portal spawns, there is a zonewide announcement: |cFFff8040A powerful mawsworn opens a portal into Korthia.|r",
					["questID"] = 64245,
					["isDaily"] = true,
					["g"] = {
						crit(21, {	-- Towering Exterminator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187035),	-- Cold Burden of the Damned
						i(187242),	-- Exterminator's Crest of the Damned
						i(187382),	-- Mawsworn Exterminator's Hauberk
						i(187241),	-- Watchful Eye of the Damned
						--
						i(187382),	-- Mawsworn Exterminator's Hauberk
						i(187376),	-- Mawsworn Lieutenant's Treads
						i(187392),	-- Sabatons of the Towering Construct
						i(187373),	-- Soul-Enveloping Leggings
					},
				}),
				n(180162, {	-- Ve'rayn
					["description"] = "Click on the |cFFFFFFFFPlanted Veilstaff|r and answer Ve'rayn's questions.  Eventually, she will attack.",
					["questID"] = 64457,
					["isDaily"] = true,
					["coords"] = {
						{ 32.5, 43.0, KORTHIA },
						{ 43.3, 57.7, KORTHIA },	-- cave entrance
						{ 49.0, 29.0, KORTHIA },
						{ 61.4, 57.8, KORTHIA },
					},
					["g"] = {
						crit(23, {	-- Ve'rayn
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187404),	-- Cartel Ve Amulet
						i(187264, {	-- Ve'rayn's Head
							["questID"] = 64513,	-- Ve'rayn's Head
						}),
						i(187369),	-- Ve'rayn's Formal Robes
					},
				}),
				n(180032, {	-- Wild Worldcracker
					["description"] = "Escort Popo as she helps all her friends, and eventually she will summon the rare.  She patrols from east to west.\n\nRequires a |cFF516bfeKyrian|r to start.  When the event begins, there is a zonewide announcement: |cFFf73f3fPopo yells: Help is on the way, friends!|r",
					["questID"] = 64338,
					["isDaily"] = true,
					["coords"] = {
						{ 56.8, 32.6, KORTHIA },	-- start
						{ 46.9, 35.1, KORTHIA },	-- end
					},
					["cr"] = 180028,	-- Popo
					["g"] = {
						crit(24, {	-- Wild Worldcracker
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187380),	-- Devourer Hide Belt
						i(187282, {	-- Intact Aquilon Core
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
							["questID"] = 64529,
							["g"] = {
								i(186483, {	-- Foresworn Aquilon (MOUNT!)
									["customCollect"] = "SL_COV_KYR",	-- Kyrian
								}),
							},
						}),
						i(187426, {	-- Legend of the Animaswell
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
							["isWeekly"] = true,
							["questID"] = 64552,	-- Legend of the Animaswell
						}),
						i(187176),	-- Vesper of Harmony (TOY!)
					},
				}),
				n(179859, {	-- Xyraxz the Unknowable
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.\n\nOnce repaired, there is a zonewide announcement: |cFFff8040[Name] has repaired the ancient teleporter to the Chamber of Wisdom!|r",
					["questID"] = 64278,
					["isDaily"] = true,
					["coord"] = { 45.0, 35.5, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
					["g"] = {
						crit(25, {	-- Xyraxz the Unknowable
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187104, {	-- Obelisk of Dark Tidings
						--	TODO: may be available with only the rep unlocked if someone else repairs the teleporter?  but 'lost vaults' is when you first learn about the relic
							["sourceQuests"] = { 64519 },	-- Lost Vaults
							["questID"] = 63918,	-- Obelisk of Dark Tidings
						}),
						i(187387),	-- Pauldrons of the Unknown Beyond
						i(187368),	-- Xyraxz's Controlling Rod
					},
				}),
				n(179802, {	-- Yarxhov the Pillager
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.\n\nOnce repaired, there is a zonewide announcement: |cFFff8040[Name] has repaired the ancient teleporter to the Chamber of Knowledge!|r",
					["questID"] = 64257,
					["isDaily"] = true,
					["coord"] = { 39.3, 52.4, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
					["g"] = {
						crit(26, {	-- Chamber of Knowledge
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187103, {	-- Everliving Statuette
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["questID"] = 63917,	-- Everliving Statuette
						}),
						i(187366),	-- Fallen Vault Guardian's Spire
						i(187391),	-- Yarxhov's Rib-Cage
					},
				}),
				n(177336, {	-- Zelnithop
					["description"] = "At the bottom of the cave.",
					["questID"] = 64442,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["g"] = {
						crit(28, {	-- Zelnithop
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186542),	-- Korthian Specimen (PET!)
						i(187371),	-- Velvet Gromit Handwraps
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	-- q(64535),	-- extra trigger on Yarxhov the Pillager, or some other tracking...
	q(64572),	-- i think this is a daily lockout for receiving a Soultwining Crescent from a rare (also triggers on treasures)
	q(64699),	-- popped when looting 48-research item Encrypted Korthian Journal from Fleshwing
	q(64703),	-- popped when looting 48-research item Half-Completed Runeforge Pattern from Xyraxz
};