-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(ACHIEVEMENTS, {
				ach(9130),		-- A Rare Friend
				ach(9131),		-- An Epic Buddy
				ach(9494, {	-- Commander (40)
					ach(9109),		-- Fearless Leader (25)
					ach(9108),		-- Where You Go, They Will Follow (10)
					ach(9107),		-- Follow the Leader (5)
				}),
				pvp(ach(9630, {	-- Defender of Draenor (A)
					["races"] = ALLIANCE_ONLY,
				})),
				pvp(ach(9248, {	-- Defender of Draenor (H)
					["races"] = HORDE_ONLY,
				})),
				ach(9928, {	-- Don't Call Me Junior (A)
					["sym"] = {{"meta_achievement",
						9825,	-- Master Relic Hunter (A)
					}},
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						follower(465),	-- Harrison Jones
					},
				}),
				ach(9901, {	-- Don't Call Me Junior (H)
					["sym"] = {{"meta_achievement",
						9836,	-- Master Relic Hunter (H)
					}},
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(465),	-- Harrison Jones
					},
				}),
				petbattle(ach(9264)),	-- Draenor Pet Brawler
				a(ach(9101, {	-- Even More Plots (A)
					a(ach(9100)),		-- More Plots (A)
				})),
				h(ach(9546, {	-- Even More Plots (H)
					h(ach(9545)),		-- More Plots (H)
				})),
				ach(9129, {	-- Filling the Ranks
					["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					["g"] = {
						a(i(111967)),	-- Dwarven Bunker, Level 3 (Garrison Blueprint)
						h(i(116186)),	-- War Mill, Level 3 (Garrison Blueprint)
						ach(9111),	-- Raising the Bar
						ach(9110),	-- Following Up
					},
				}),
				ach(9828, {	-- Ten Hit Tunes (Alliance) (10)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9912, {	-- Azeroth's Top Twenty Tunes (Alliance) (20)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122700),	-- Portable Audiophone (TOY!)
					},
				}),
				ach(10015, {	-- Full Discography (A)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9897, {	-- Ten Hit Tunes (Horde) (10)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = HORDE_ONLY,
				}),
				ach(9914, {	-- Azeroth's Top Twenty Tunes (Horde) (20)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122700),	-- Portable Audiophone (TOY!)
					},
				}),
				ach(10016, {	-- Full Discography (H)
					["sym"] = {{ "achievement_criteria" }},
					["races"] = HORDE_ONLY,
				}),
				ach(9094, {	-- Garrison Architect
					title(260),		-- Architect
					crit(1),		-- Draftsman
					crit(2),		-- Grand Master Draftsman
					crit(3),		-- Master Draftsman
					crit(4),		-- Master Builder
					crit(5),		-- Keepin' Busy
				}),
				ach(9210, {	-- Garrison Buddies (A)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9132, {	-- Garrison Buddies (H)
					["races"] = HORDE_ONLY,
				}),
				ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
					["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					["g"] = {
						i(111983),	-- Storehouse, Level 3 (Garrison Blueprint)
					},
				}),
				ach(9128, {	-- Grand Master Draftsman (60)
					ach(9126),		-- Master Draftsman (40)
					ach(9125),		-- Draftsman (20)
				}),
				a(ach(10067, {	-- In Pursuit of Gul'dan (Garrison) [A]
					crit(1, { -- All Hands On Deck
						["_quests"] = { 38259 },
					}),
					crit(2, { -- The Invasion of Tanaan
						["_quests"] = { 38445 },
					}),
					crit(3, { -- Bane of the Bleeding Hollow
						["_quests"] = { 38274 },
					}),
					crit(4, { -- Dark Ascension
						["_quests"] = { 38223 },
					}),
					crit(5, { -- The Fate of Teron'gor
						["_quests"] = { 38562 },	-- Secrets of the Sargerei (A)
					}),
					crit(6, { -- The Cipher of Damnation
						["_quests"] = { 39394 },
					}),
				})),
				h(ach(10074, {	-- In Pursuit of Gul'dan (Garrison) [H]
					crit(1, { -- All Hands On Deck
						["_quests"] = { 38574 },
					}),
					crit(2, { -- The Invasion of Tanaan
						["_quests"] = { 37935 },
					}),
					crit(3, { -- Bane of the Bleeding Hollow
						["_quests"] = { 38274 },
					}),
					crit(4, { -- Dark Ascension
						["_quests"] = { 38223 },
					}),
					crit(5, { -- The Fate of Teron'gor
						["_quests"] = { 38416 },	-- Secrets of the Sargerei (H)
					}),
					crit(6, { -- The Cipher of Damnation
						["_quests"] = { 38463 },
					}),
				})),
				ach(9243, {	-- Item Level Force (20 - lvl 650)
					ach(9213),	-- Item Level Army (10 - lvl 650)
					ach(9212),	-- My Item Level Is Way Higher than Yours (1 - lvl 650)
					ach(9211),	-- My Item Level Is Higher than Yours (1 - lvl 625)
				}),
				ach(9097, {	-- Keepin' Busy
					crit(1),		-- Mine
					crit(2),		-- Fishing Shack
					crit(3),		-- Herb Garden
					crit(4),		-- Pet Menagerie
				}),
				ach(9096, {	-- Master Builder
					crit(1),		-- At least 3 small buildings activated
					crit(2),		-- At least 2 medium buildings activated
					crit(3),		-- At least 2 large buildings activated
					ach(9095, {		-- Builder
						crit(1),		-- At least 2 small buildings activated
						crit(2),		-- At least 2 medium buildings activated
						crit(3),		-- At least 1 large building activated
					}),
				}),
				ach(9246),		-- Master Draenor Crafter
				ach(9265),		-- Master of Apexis
				ach(9825, {	-- Master Relic Hunter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),		-- The Blessing of Beasts
						crit(2),		-- Breaching the Barrier
						crit(3),		-- The Apexis Device
						crit(4),		-- The Spirit Forge
						crit(5),		-- Taking from the Taker
						crit(6),		-- The Crystal Reborn
					},
				}),
				ach(9836, {	-- Master Relic Hunter
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- The Blessing of Beasts
						crit(2),	-- Breaching the Barrier
						crit(3),	-- The Apexis Device
						crit(5),	-- Taking from the Taker
						crit(4),	-- The Spirit Forge
						crit(6),	-- The Crystal Reborn
					},
				}),
				ach(9098, {	-- Movin' On Up (Lvl 3)
					ach(9099),		-- Time for an Upgrade (Lvl 2)
				}),
				a(ach(9564, {	-- Securing Draenor [A]
					crit(1),		-- Assault on the Iron Siegeworks
					crit(2),		-- Assault on Stonefury Cliffs
					crit(3),		-- Assault on Magnarok
					crit(4),		-- Assault on the Pit
					crit(5),		-- Assault on the Everbloom Wilds
					crit(6),		-- Assault on the Broken Precipice
					crit(7),		-- Assault on Mok'gol Watchpost
					crit(8),		-- Assault on Socrethar's Rise
					crit(9),		-- Assault on Darktide Roost
					crit(10),		-- Assault on Skettis
					crit(11),		-- Assault on Pillars of Fate
					crit(12),		-- Assault on Shattrath Harbor
				})),
				h(ach(9562, {	-- Securing Draenor [H]
					crit(1),		-- Assault on the Iron Siegeworks
					crit(2),		-- Assault on Stonefury Cliffs
					crit(3),		-- Assault on Magnarok
					crit(4),		-- Assault on the Pit
					crit(5),		-- Assault on the Everbloom Wilds
					crit(6),		-- Assault on the Broken Precipice
					crit(7),		-- Assault on Shattrath Harbor
					crit(8),		-- Assault on Mok'gol Watchpost
					crit(9),		-- Assault on Socrethar's Rise
					crit(10),		-- Assault on Darktide Roost
					crit(11),		-- Assault on Pillars of Fate
					crit(12),		-- Assault on Skettis
				})),
				ach(8933),		-- Staying Regular
				ach(9491, {	-- The Garrison Campaign
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, { -- The Warlord's Council
							["_quests"] = { 35841 },	-- Putting Down the Packleader
						}),
						crit(2, { -- The Sargerei
							["_quests"] = { 35196 },	-- Forging Ahead
						}),
						crit(3, { -- Darktide Roost
							["_quests"] = { 34450 },	-- Rylak Rescue
						}),
						crit(4, {	-- Iron Siegeworks
							["_quests"] = { 34033 },	-- And The Mole You Rode In On
						}),
						crit(5, { -- The Ring of Blood
							["_quests"] = { 36289 },	-- Out of the Shadows
						}),
						crit(6, { -- The Fall of Shattrath
							["_quests"] = { 35685 },	-- Socrethar's Demise
						}),
						crit(7, { -- Bloodmaul Compound
							["_quests"] = { 34289 },	-- Soulgrinder Survivor
						}),
						crit(8, { -- Broken Precipice
							["_quests"] = { 37517 },	-- News for Nixxie
						}),
						crit(9, { -- The Exarch's Call
							["_quests"] = { 36169 },	-- The Trial of Champions
						}),
						crit(10, { -- Heart of the Breakers
							["_quests"] = { 34410 },	-- The Beating Heart
						}),
						crit(11, { -- A Strike at the Heart
							["_quests"] = { 36162 },	-- A Stolen Heart
						}),
						crit(12, { -- Primal Fury
							["_quests"] = { 36341 },	-- Primal Fury
						}),
					},
				}),
				ach(9492, {	-- The Garrison Campaign
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, { -- The Warlord's Council
							["_quests"] = { 35842 },	-- Putting Down the Packleader
						}),
						crit(2, { -- The Sargerei
							["_quests"] = { 35197 },	-- Forging Ahead
						}),
						crit(3, { -- Darktide Roost
							["_quests"] = { 34450 },	-- Rylak Rescue
						}),
						crit(4, { -- Iron Siegeworks
							["_quests"] = { 34078 },	-- Payment Due for Services Rendered
						}),
						crit(5, { -- The Ring of Blood
							["_quests"] = { 36290 },	-- Out of the Shadows
						}),
						crit(6, { -- The Fall of Shattrath
							["_quests"] = { 35687 },	-- Socrethar's Demise
						}),
						crit(7, { -- Bloodmaul Compound
							["_quests"] = { 34319 },	-- Soulgrinder Survivor
						}),
						crit(8, { -- Broken Precipice
							["_quests"] = { 37516 },	-- News for Nixxie
						}),
						crit(9, { -- Ours is the Fury
							["_quests"] = { 33427 }, -- Ours is the Fury
						}),
						crit(10, { -- Heart of the Breakers
							["_quests"] = { 34341 },	-- The Beating Heart
						}),
						crit(11, { -- A Strike at the Heart
							["_quests"] = { 36248 },	-- A Stolen Heart
						}),
						crit(12, { -- Primal Fury
							["_quests"] = { 36342 },	-- Primal Fury
						}),
					},
				}),
				ach(9407, {	-- Working Many Orders (750)
					ach(9406, {	-- Working More Orders (250)
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						["g"] = {
							i(111930),	-- Alchemy Lab, Level 3 (Garrison Blueprint)
							i(111973),	-- Enchanter's Study, Level 3 (Garrison Blueprint)
							i(109257),	-- Engineering Works, Level 3 (Garrison Blueprint)
							i(111975),	-- Gem Boutique, Level 3 (Garrison Blueprint)
							i(111979),	-- Scribe's Quarters, Level 3 (Garrison Blueprint)
							i(111993),	-- Tailoring Emporium, Level 3 (Garrison Blueprint)
							i(111991),	-- The Forge, Level 3 (Garrison Blueprint)
							i(111989),	-- The Tannery, Level 3 (Garrison Blueprint)
						},
					}),
					ach(9405),	-- Working Some Orders (125)
				}),
			}),
		})),
	})
);