---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(RARES, {
			--	TODO: visual presentation of achievement criteria does not currently match its output - 2 criteria in the middle are missing, pushing everything else 2 spaces away and making the last 2 criteria not show up at all.  check back and ensure everything is correct
				i(187216),	-- Soultwining Crescent
				n(179769, {	-- Consumption
				--	triggered 64280 and 64281 on my first kill, on subsequent days it's no longer 'rare,' and no quests pop, and it's also not lootable and doesn't grant achievement credit.  probably bugged but i'm not sure which quest to attach
				--	^ 64243 pops now but it still doesn't grant achievement credit, so not sure if this will change
					["questID"] = 64243,
					["isDaily"] = true,
					["coord"] = { 51.1, 41.7, KORTHIA },
					["crs"] = {
						179755,	-- Consumption (Rare, non-Elite version)
						179768,	-- Consumption (Rare Elite version)
					},
					["g"] = {
						crit(5, {	-- Consumption
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187402),	-- All-Consuming Loop
					},
				}),
				n(177903, {	-- Dominated Protector
					["questID"] = 63830,
					["isDaily"] = true,
					["coord"] = { 51.9, 20.9, KORTHIA },
					["g"] = {
						crit(9, {	-- Dominated Protector
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180014, {	-- Escaped Wilderling
					["description"] = "Requires a |cFFA330C9Night Fae|r to start.",
					["questID"] = 64320,
					["isDaily"] = true,
					["coord"] = { 33.1, 39.5, KORTHIA },
					["cr"] = 180009,	-- Alluring Drum
					["g"] = {
						crit(10, {	-- Escaped Wilderling
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187278, {	-- Talon-Pierced Mawsworn Lockbox
						--	["description"] = "Can contain items from the Korthian sets.",	-- actually not sure about this, i've just gotten 1 specific item so far that doesn't seem to be part of the sets
							["g"] = {	-- TODO: commented mount because i haven't received it and it isn't explicitly listed as coming from the rare in the journal like the others.  if it is NF-only it needs to be marked here + in the mount section
							--	i(186492),	-- Summer Wilderling (MOUNT!)
							--	i(187246),	-- Death-Enveloped Pauldrons (not sure about this one, a stranger said they got it from the cache)
								i(187395),	-- Reinforced Stygian Spaulders
							},
						}),
					},
				}),
				n(180042, {	-- Fleshwing
					["description"] = "Help Cadaverous, Dregs, and Lurik burn necromancers' corpses until they summon the rare.\n\nRequires a |cFF40bf40Necrolord|r to start.",
					["questID"] = 64349,
					["isDaily"] = true,
					["coord"] = { 59.7, 43.3, KORTHIA },
					["crs"] = {
						180079,	-- Cadaverous
						180064,	-- Corpse Heap
						180057,	-- Restless Necromancer
					},
					["g"] = {	-- TODO: if 'lord of the corpseflies' is necrolord-only, it needs to be marked here + in mount section
						crit(6, {	-- Corpse Heap
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186489),	-- Lord of the Corpseflies (MOUNT!)
					},
				}),
				n(179472, {	-- Konthrogz the Obliterator
					["description"] = "At the bottom of the cave, near Zelnithop.  A |cFFFFFFFFDevouring Tear|r spawns first - once you've defeated several waves of mobs, the rare will emerge.",
					["questID"] = 64246,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["cr"] = 179464,	-- Devouring Tear
					["g"] = {
						crit(14, {	-- Konthrogz the Obliterator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187183),	-- Rampaging Mauler (MOUNT!)
					},
				}),
				n(179108, {	-- Kroke the Tormented
					["description"] = "Kill |cFF883325Tormented Demolishers|r for a chance to spawn Kroke.\n\nIf the two on the surface are not up, there is a third Demolisher inside the cave in the bottom-left room.",
					["questID"] = 64428,
					["isDaily"] = true,
					["coords"] = {
						{ 59.8, 37.5, KORTHIA },
						{ 63.0, 35.8, KORTHIA },
					},
					["cr"] = 179029,	-- Tormented Demolisher
					["g"] = {
						crit(15, {	-- Kroke the Tormented
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187248),	-- Kroke's Gleaming Spaulders
						i(187250),	-- Kroke's Wingspiked Pauldrons
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
						crit(13, {	-- Hunting the Hunter
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186645),	-- Crimson Shardhide (MOUNT!)
					},
				}),
				n(179931, {	-- Relic Breaker Krelva
					["description"] = "Use the grapple points to access the rare and chase her as she evades you.",
					["questID"] = 64291,
					["isDaily"] = true,
					["coord"] = { 22.8, 42.6, KORTHIA },
					["g"] = {
						crit(20, {	-- Relic Breaker Krelva
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
						crit(21, {	-- Reliwik the Defiant
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186652),	-- Garnet Razorwing (MOUNT!)
					},
				}),
				n(179608, {	-- Screaming Shade
					["description"] = "Requires someone to enter the Rift and click the rare, at which point it will pull the player out into the normal phase of Korthia.\n\nWhen the rare has shifted into the normal Korthia phase, there is a zonewide announcement: |cFFff8040Screaming Shade breaks into Korthia from the Rift!|r",
					["questID"] = 64263,
					["isDaily"] = true,
					["coord"] = { 44.6, 42.9, KORTHIA },
					["g"] = {
						crit(22, {	-- Screaming Shade
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179911, {	-- Silent Soulstalker
					["description"] = "Requires someone to enter the Rift and click the rare, at which point it will pull the player out into the normal phase of Korthia.\n\nWhen the rare has shifted into the normal Korthia phase, there is a zonewide announcement: |cFFff8040Silent Soulstalker breaks into Korthia from the Rift!|r",
					["questID"] = 64284,
					["isDaily"] = true,
					["coord"] = { 57.5, 70.2, KORTHIA },
					["g"] = {
						crit(23, {	-- Silent Soulstalker
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179985, {	-- Stygian Stonecrusher
					["description"] = "Speak to Drippy, and then defend the NPCs as they repair the Broken Gatecrasher.\n\nRequires a |cFFfe040fVenthyr|r to start.",
					["questID"] = 64313,
					["isDaily"] = true,
					["coord"] = { 46.3, 79.7, KORTHIA },
					["cr"] = 179974,	-- Drippy
					["g"] = {
						crit(16, {	-- No Stoneborn Left Behind
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187283, {	-- Gravewing Crystal
							["questID"] = 64530,	-- Gravewing Crystal
							["g"] = {	-- TODO: cannot test whether or not this mount is venthyr-specific because it doesn't show up in the mount journal.
								i(186479),	-- Masterwork Gravewing (MOUNT!)
							},
						}),
					},
				}),
				n(179760, {	-- Towering Exterminator
					["description"] = "Can spawn next to other rares when they die.  Defeat the adds that emerge from the portal, and eventually the rare will appear.\n\nWhen the portal spawns, there is a zonewide announcement: |cFFff8040A powerful mawsworn opens a portal into Korthia.|r",
					["questID"] = 64245,
					["isDaily"] = true,
					["g"] = {
						crit(25, {	-- Towering Exterminator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187242),	-- Exterminator's Crest of the Damned
						i(187241),	-- Watchful Eye of the Damned
					},
				}),
				n(180162, {	-- Ve'rayn
					["description"] = "Click on the |cFFFFFFFFPlanted Veilstaff|r and answer Ve'rayn's questions.  When you refuse to betray Ve'nari, she will attack.",
					["questID"] = 64457,
					["isDaily"] = true,
					["coords"] = {
						{ 32.5, 43.0, KORTHIA },
						{ 43.3, 57.7, KORTHIA },	-- cave entrance
						{ 49.0, 29.0, KORTHIA },
						{ 61.4, 57.8, KORTHIA },
					},
					["g"] = {
						crit(18, {	-- Pop Quiz
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187264, {	-- Ve'rayn's Head
							["questID"] = 64513,	-- Ve'rayn's Head
						}),
						i(187369),	-- Ve'rayn's Formal Robes
					},
				}),
				n(180032, {	-- Wild Worldcracker
					["description"] = "Escort Popo as she helps all her friends, and eventually she will summon the rare.  She patrols from east to west.\n\nRequires a |cFF516bfeKyrian|r to start.",
					["questID"] = 64338,
					["isDaily"] = true,
					["coords"] = {
						{ 56.8, 32.6, KORTHIA },	-- start
						{ 46.9, 35.1, KORTHIA },	-- end
					},
					["cr"] = 180028,	-- Popo
					["g"] = {	-- TODO: if foresworn aquilon is kyrian-only, it needs to be marked here + in mount section
						crit(19, {	-- Popo's Potion Patrol
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186483),	-- Foresworn Aquilon (MOUNT!)
						i(187176),	-- Vesper of Harmony (TOY!)
					},
				}),
				n(179859, {	-- Xyraxz the Unknowable
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.",
					["questID"] = 64278,
					["isDaily"] = true,
					["coord"] = { 45.0, 35.5, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
					["g"] = {
						crit(4, {	-- Chamber of Wisdom
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187104, {	-- Obelisk of Dark Tidings
						--	TODO: may be available with no prereqs (or with only the rep unlocked) if someone else repairs the teleporter?  but 'lost vaults' is when you first learn about the relic
							["sourceQuests"] = { 64519 },	-- Lost Vaults
							["questID"] = 63918,	-- Obelisk of Dark Tidings
						}),
					},
				}),
				n(179802, {	-- Yarxhov the Pillager
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.",
					["questID"] = 64257,
					["isDaily"] = true,
					["coord"] = { 39.3, 52.4, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
					["g"] = {
						crit(3, {	-- Chamber of Knowledge
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187103, {	-- Everliving Statuette
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["questID"] = 63917,	-- Everliving Statuette
						}),
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
						i(187371),	-- Velvet Gromit Handwraps
					},
				}),
			}),
		}),
	}),
};
