---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER CATA
root("Zones", m(EASTERN_KINGDOMS, {
	m(NORTHERN_STRANGLETHORN, {
		["lore"] = "Northern Stranglethorn is a new zone in Cataclysm--the old Stranglethorn Vale was split in half after the Sundering. At the bottom of this zone, the remaining whirlpool can be seen. Players learn about the political changes Zul'Gurub, rescue an adorable raptor, and partake in Nesingwary's expanded hunting operations.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_stranglethorn_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(781),	-- Explore Northern Stranglethorn
				ach(4906, {	-- Northern Stranglethorn Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Ohgan'aka (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26775,	-- Be Raptor
						}),
						crit(1, {	-- Ohgan'aka (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26362,	-- Be Raptor
						}),
						crit(2, {	-- Rebel Camp
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								26765,	-- Return to Corporal Kaleb
								26737,	-- Stopping Kurzen's Legacy
								26731,	-- The Altar of Naias
								26734,	-- The Source of the Madness
							},
						}),
						crit(2, {	-- Yenniku
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26305,	-- Saving Yenniku
						}),
						crit(3, {	-- Nesingwary's Expedition
							["sourceQuests"] = {
								208,	-- Big Game Hunter
								26345,	-- Excelsior
								26269,	-- The Green Hills of Stranglethorn
							},
						}),
					},
				}),
				classicAch(940, {	-- The Green Hills of Stranglethorn
					-- #if AFTER CATA
					["sourceQuest"] = 208,	-- Big Game Hunter
					-- #else
					["sourceQuests"] = {
						208,	-- Big Game Hunter
						338,	-- The Green Hills of Stranglethorn
					},
					-- #endif
					-- #if BEFORE WRATH
					["description"] = "Complete all of Hemet Nesingwary quests in Stranglethorn Vale up to and including The Green Hills of Stranglethorn and Big Game Hunter.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ALL_SOURCE_QUESTS]],
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(421, {	-- Crimson Moth
					["crs"] = { 61314 },	-- Crimson Moth
				}),
				p(407, {	-- Forest Spiderling
					["crs"] = { 61320 },	-- Forest Spiderling
				}),
				p(408, {	-- Lizard Hatchling
					["crs"] = { 61321 },	-- Lizard Hatchling
				}),
				p(404, {	-- Long-tailed Mole
					["crs"] = { 61317 },	-- Long-tailed Mole
				}),
				p(409, {	-- Polly
					["crs"] = { 61322 },	-- Polly
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(401, {	-- Strand Crab
					["crs"] = { 61312 },	-- Strand Crab
				}),
				p(405, {	-- Tree Python
					["crs"] = { 61318 },	-- Tree Python
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(593, {	-- Bambala, Stranglethorn
					["cr"] = 43052,	-- Raskha <Flight Master>
					["coord"] = { 62.4, 39.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(590, {	-- Fort Livingston, Stranglethorn
					["cr"] = 43042,	-- Robert Rhodes <Gryphon Master>
					["coord"] = { 52.6, 66.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(20, {	-- Grom'gol, Stranglethorn
					["cr"] = 1387,	-- Thysta <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 39.0, 51.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.6, 29.2, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(195, {	-- Rebel Camp, Stranglethorn
					-- #if AFTER 4.0.3
					["cr"] = 43045,	-- James Stillair <Gryphon Master>
					["coord"] = { 47.8, 11.8, NORTHERN_STRANGLETHORN },
					-- #else
					["cr"] = 24366,	-- Nizzle <Gryphon Master>
					["coord"] = { 38.2, 4.0, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.3.0.7382" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(26317, {	-- A Lashtail Hatchling
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["description"] = "Automatically granted after killing 12 eggs during |cFFFFD700The Defense of Grom'gol: Raptor Risk|r.",
					["coord"] = { 38.3, 51.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26746, {	-- A Nose for This Sort of Thing (A)
					["qg"] = 43884,	-- Osborn Obnoticus
					["sourceQuest"] = 26745,	-- Favored Skull
					["coord"] = { 47.13, 10.56, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26325, {	-- A Nose for This Sort of Thing (H)
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 26323,	-- Favored Skull
					["coord"] = { 38.5, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26747, {	-- A Physical Specimen
					["qg"] = 43884,	-- Osborn Obnoticus
					["sourceQuest"] = 26746,	-- A Nose for This Sort of Thing
					["coord"] = { 47.1, 10.5, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61064, {	-- Electrostatic Legguards
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61063, {	-- Discarded Troll Leggings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61062, {	-- Juju Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131595, {	-- Discarded Troll Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156989, {	-- Gan'zulah's Headchopper
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(26404, {	-- Above My Pay Grade
					["qg"] = 42814,	-- Skeezy Whillzap
					["coord"] = { 62.7, 40.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9457, {	-- An Unusual Patron
					["qg"] = 17094,	-- Nemeth Hawkeye
					["sourceQuest"] = 9436,	-- Bloodscalp Insight
					-- #if AFTER CATA
					["coord"] = { 38.1, 50.0, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32, 28.6, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Heart of Naias
							["provider"] = { "i", 23681 },	-- Heart of Naias
							["coord"] = { 19.8, 22.6, STRANGLETHORN_VALE },
							["cost"] = { { "i", 23680, 1 } },	-- Gift of Naias
							["cr"] = 17207,	-- Naias
						}),
						i(61093, {	-- Junglewalker Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61092, {	-- Monnions of Raw Power
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61091, {	-- Blade of Exotic Magic
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131255, {	-- Shouldersguards of Raw Power
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(204, {	-- Bad Medicine
					["qg"] = 733,	-- Sergeant Yohwa
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["cost"] = { { "i", 2633, 7 } },	-- Jungle Remedy
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(2, {	-- 0/1 Venom Fern Extract
							["provider"] = { "i", 2634 },	-- Venom Fern Extract
							["coord"] = { 44.5, 9.8, STRANGLETHORN_VALE },
						}),
						i(4126, {	-- Guerrilla Cleaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4140, {	-- Palm Frond Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26732, {	-- Bad Medicine
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 47.2, 11.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61054, {	-- Nimetz's Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61053, {	-- Cord of the Ascetic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61052, {	-- Missionary's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131591, {	-- Cinch of the Ascetic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26775, {	-- Be Raptor (A)
					["qg"] = 44017,	-- Priestess Thaalia
					["sourceQuest"] = 26774,	-- Mind Control
					["coord"] = { 53.4, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61080, {	-- Band of Raptor Teeth
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61079, {	-- Belt of the High Shaman
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61078, {	-- Thaalia's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61077, {	-- Jingle Spirits' Embrace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131599, {	-- Waistguard of the High Shaman
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26362, {	-- Be Raptor (H)
					["qg"] = 42812,	-- Priestess Hu'rala
					["sourceQuest"] = 26360,	-- Mind Control
					["coord"] = { 63.4, 39.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61123, {	-- Band of Raptor Teeth
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61122, {	-- Belt of the High Shaman
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61121, {	-- Hu'rula's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61120, {	-- Jungle Spirits' Embrace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131515, {	-- Waistguard of the High Shaman
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(208, {	-- Big Game Hunter
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuests"] = {
						193,	-- Panther Mastery
						197,	-- Raptor Mastery
						188,	-- Tiger Mastery
					},
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Head of Bangalash
							["provider"] = { "i", 3880 },	-- Head of Bangalash
							["coord"] = { 38.6, 35.6, STRANGLETHORN_VALE },
							["cr"] = 731,	-- King Bangalash
						}),
						i(61127, {	-- Gloves of the Jungle King
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61126, {	-- Mantle of the White Tiger
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61125, {	-- Nesingwary's Sash
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61124, {	-- Bangalash's Claw
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131202, {	-- Monnion of the White Tiger
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(17686, {	-- Master Hunter's Bow
							["timeline"] = { "added 1.2.0", "removed 4.0.3" },
						}),
						i(17687, {	-- Master Hunter's Rifle
							["timeline"] = { "added 1.2.0" },
						}),
						i(4110, {	-- Master Hunter's Bow
							["timeline"] = { "removed 1.2.0" },
						}),
						i(4111, {	-- Master Hunter's Rifle
							["timeline"] = { "removed 1.2.0" },
						}),
					},
				}),
				q(26748, {	-- Bloodlord Mandokir (A)
					["qg"] = 42790,	-- Bloodlord Mandokir
					["sourceQuest"] = 26747,	-- A Physical Specimen
					["coord"] = { 47.1, 10.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26334, {	-- Bloodlord Mandokir (H)
					["qg"] = 42790,	-- Bloodlord Mandokir
					["sourceQuest"] = 26332,	-- Skullsplitter Mojo
					["coord"] = { 38.4, 48.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(584, {	-- Bloodscalp Clan Heads
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 582,	-- Headhunting
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Gan'zulah's Head
							["provider"] = { "i", 3904 },	-- Gan'zulah's Head
							["coord"] = { 23.8, 8.6, STRANGLETHORN_VALE },
							["cr"] = 1061,	-- Gan'zulah <Bloodscalp Chief>
						}),
						objective(2, {	-- 0/1 Nezzliok's Head
							["provider"] = { "i", 3905 },	-- Nezzliok's Head
							["coord"] = { 23.6, 9.6, STRANGLETHORN_VALE },
							["cr"] = 1062,	-- Nezzliok the Dire <Bloodscalp Clan Witchdoctor>
						}),
					},
				}),
				q(189, {	-- Bloodscalp Ears
					["qg"] = 737,	-- Kebok
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Bloodscalp Ear
							["provider"] = { "i", 1519 },	-- Bloodscalp Ear
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
						i(4598, {	-- Goblin Fishing Pole
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26742, {	-- Bloodscalp Insight (A)
					["qg"] = 43886,	-- Berrin Burnquill
					["sourceQuests"] = {
						26736,	-- Spared from Madness
						26737,	-- Stopping Kurzen's Legacy
					},
					["coord"] = { 47.9, 12.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9436, {	-- Bloodscalp Insight (H)
					["qg"] = 17094,	-- Nemeth Hawkeye
					-- #if AFTER CATA
					["sourceQuest"] = 26321,	-- I Think She's Hungry
					["coord"] = { 38.1, 50.0, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32, 28.6, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Bloodscalp Totem
							["provider"] = { "i", 23679 },	-- Bloodscalp Totem
							["cr"] = 697,	-- Bloodscalp Shaman
						}),
					},
				}),
				q(596, {	-- Bloody Bone Necklaces
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/25 Bloody Bone Necklace
							["provider"] = { "i", 3915 },	-- Bloody Bone Necklace
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
						i(4135, {	-- Bloodbone Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(200, {	-- Bookie Herod
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 215,	-- Jungle Secrets
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(29121, {	-- Bury Me With Me Boots... (A)
					["qg"] = 52371,	-- Grent Direhammer
					["sourceQuest"] = 29213,	-- How's the Hunter Holding Up?
					["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29232, {	-- Bury Me With Me Boots... (H)
					["qg"] = 52371,	-- Grent Direhammer
					["sourceQuest"] = 29231,	-- How's the Hunter Holding Up?
					["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(339, {	-- Chapter I
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2725, 1 },	-- Green Hills of Stranglethorn - Page 1
						{ "i", 2728, 1 },	-- Green Hills of Stranglethorn - Page 4
						{ "i", 2730, 1 },	-- Green Hills of Stranglethorn - Page 6
						{ "i", 2732, 1 },	-- Green Hills of Stranglethorn - Page 8
					},
					["lvl"] = 30,
					["groups"] = {
						i(2756, {	-- Green Hills of Stranglethorn - Chapter I
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(340, {	-- Chapter II
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2734, 1 },	-- Green Hills of Stranglethorn - Page 10
						{ "i", 2735, 1 },	-- Green Hills of Stranglethorn - Page 11
						{ "i", 2738, 1 },	-- Green Hills of Stranglethorn - Page 14
						{ "i", 2740, 1 },	-- Green Hills of Stranglethorn - Page 16
					},
					["lvl"] = 30,
					["groups"] = {
						i(2757, {	-- Green Hills of Stranglethorn - Chapter II
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(341, {	-- Chapter III
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2742, 1 },	-- Green Hills of Stranglethorn - Page 18
						{ "i", 2744, 1 },	-- Green Hills of Stranglethorn - Page 20
						{ "i", 2745, 1 },	-- Green Hills of Stranglethorn - Page 21
						{ "i", 2748, 1 },	-- Green Hills of Stranglethorn - Page 24
					},
					["lvl"] = 30,
					["groups"] = {
						i(2758, {	-- Green Hills of Stranglethorn - Chapter III
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(342, {	-- Chapter IV
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2749, 1 },	-- Green Hills of Stranglethorn - Page 25
						{ "i", 2750, 1 },	-- Green Hills of Stranglethorn - Page 26
						{ "i", 2751, 1 },	-- Green Hills of Stranglethorn - Page 27
					},
					["lvl"] = 30,
					["groups"] = {
						i(2759, {	-- Green Hills of Stranglethorn - Chapter IV
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26302, {	-- Chasing Yenniku's Fate
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 26301,	-- Speaking with Nezzliok
					["coord"] = { 38.5, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(202, {	-- Colonel Kurzen
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 574,	-- Special Forces
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/6 Kurzen Elite slain
							["provider"] = { "n", 939 },	-- Kurzen Elite
						}),
						objective(2, {	-- 0/4 Kurzen Subchief slain
							["provider"] = { "n", 978 },	-- Kurzen Subchief
						}),
						objective(3, {	-- 0/1 Kurzen's Head
							["provider"] = { "n", 3615 },	-- Kurzen's Head
							["coord"] = { 49.6, 4.0, STRANGLETHORN_VALE },
							["cr"] = 813,	-- Colonel Kurzen
						}),
						i(4127, {	-- Shrapnel Blaster
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26733, {	-- Control Sample
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 26732,	-- Bad Medicine
					["coord"] = { 47.2, 11.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26352, {	-- Cozzle's Plan
					["qg"] = 42813,	-- Kil'karil
					["sourceQuest"] = 26399,	-- The Mosh'Ogg Bounty
					["coord"] = { 63.2, 39.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26744, {	-- Deep Roots
					["qg"] = 1422,	-- Corporal Sethman
					["sourceQuest"] = 26739,	-- I Think She's Hungry
					["coord"] = { 46.9, 10.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61066, {	-- Well Crafted Leather Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61065, {	-- Soft Cotton Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61067, {	-- Rebel Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131594, {	-- Well Crafted Chain Britches
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(29235, {	-- Defend Grom'gol
					["qg"] = 52996,	-- Commander Aggro'gosh
					["sourceQuest"] = 29233,	-- Warn Grom'gol
					["coord"] = { 38.3, 50.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = HORDE_ONLY,
				}),
				q(29131, {	-- Defend the Rebel Camp
					["qg"] = 52410,	-- Lieutenant Doren
					["sourceQuest"] = 29124,	-- Warn the Rebel Camp
					["coord"] = { 47.7, 12.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3625, {	-- Enchanted Azsharite Fel Weaponry
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 3621,	-- The Formation of Felbane
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(10697, {	-- Enchanted Azsharite Felbane Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10698, {	-- Enchanted Azsharite Felbane Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10696, {	-- Enchanted Azsharite Felbane Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2765, {	-- Expert Blacksmith!
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						i(8703,	{	-- Signet of Expertise
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(8708, {	-- Hammer of Expertise
									["timeline"] = { "removed 4.0.3" },
									["collectible"] = false,
								}),
							},
						}),
					},
				}),
				q(26345, {	-- Excelsior
					["qg"] = 2495,	-- Drizzlik
					["sourceQuest"] = 26344,	-- Some Assembly Required
					["coord"] = { 43.6, 23.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(131892, {	-- Excelsior Footwear
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61106, {	-- Excelsior Waders
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26745, {	-- Favored Skull (A)
					["qg"] = 42736,	-- Lashtail Hatchling
					["sourceQuest"] = 26739,	-- I Think She's Hungry
					["description"] = "Available on arrival to the |cFFFFD700Bal'lal Ruins|r.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26323, {	-- Favored Skull (H)
					["qg"] = 42736,	-- Lashtail Hatchling
					["sourceQuest"] = 26321,	-- I Think She's Hungry
					["description"] = "Available on arrival to the |cFFFFD700Bal'lal Ruins|r.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(29116, {	-- Follow That Cat (A)
					["sourceQuest"] = 29115,	-- The Hunter's Revenge
					["description"] = "Automatically granted after turning in |cFFFFD700The Hunter's Revenge|r.",
					["coord"] = { 64.1, 20.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29118, {	-- Follow That Cat (A)
					["provider"] = { "o", 208365 },	-- Recently Disturbed Dirt Mound
					["sourceQuest"] = 29115,	-- The Hunter's Revenge
					["description"] = "This version is available if you abandon the quest that was granted automatically.",
					["coord"] = { 64.6, 22.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29228, {	-- Follow That Cat (H)
					["sourceQuest"] = 29227,	-- The Hunter's Revenge
					["description"] = "Automatically granted after turning in |cFFFFD700The Hunter's Revenge|r.",
					["coord"] = { 64.1, 20.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,	-- TODO:: Is this also available for the alliance?
				}),
				q(29229, {	-- Follow That Cat (H)
					["provider"] = { "o", 208365 },	-- Recently Disturbed Dirt Mound
					["sourceQuest"] = 29227,	-- The Hunter's Revenge
					["description"] = "This version is available if you abandon the quest that was granted automatically.",
					["coord"] = { 64.6, 22.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(2764, {	-- Galvan's Finest Pupil
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
				}),
				q(26776, {	-- Ghaliri
					["qg"] = 44017,	-- Priestess Thaalia
					["sourceQuest"] = 26775,	-- Be Raptor
					["coord"] = { 53.4, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2932, {	-- Grim Message
					["qg"] = 2497,	-- Nimboya
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- Place the grim message.
							["provider"] = { "i", 9319 },	-- Nimboya's Laden Pike
							["coord"] = { 32, 58, THE_HINTERLANDS },
							["cost"] = {
								{ "i", 15002, 1 },	-- Nimboya's Pike
								{ "i", 9320, 20 },	-- Witherbark Skull x20
							},
						}),
						i(9320, {	-- Witherbark Skull
							["crs"] = {
								2654,	-- Witherbark Caller
								2651,	-- Witherbark Hideskinner
								2653,	-- Witherbark Sadist
								2649,	-- Witherbark Scalper
								2652,	-- Witherbark Venomblood
								2650,	-- Witherbark Zealot
							},
						}),
					},
				}),
				q(582, {	-- Headhunting
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 581,	-- Hunt for Yenniku
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/20 Shrunken Head
							["provider"] = { "i", 1532 },	-- Shrunken Head
							["cr"] = 671,	-- Bloodscalp Headhunter
						}),
						i(4133, {	-- Darkspear Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4132, {	-- Darkspear Armsplints
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26299, {	-- Headhunting
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 26298,	-- Hunt for Yenniku
					["coord"] = { 38.4, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61090, {	-- Head Inspector's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61089, {	-- Palm Frond Shoulderpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61088, {	-- Junglestrider Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131506, {	-- Palm Frond Pauldrons
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61087, {	-- Ring of Six Hundred Years
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26812, {	-- High Priestess Jeklik (A)
					["sourceQuest"] = 26811,	-- Through the Troll Hole
					["coord"] = { 78.5, 35.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26553, {	-- High Priestess Jeklik (H)
					["sourceQuest"] = 26552,	-- Through the Troll Hole
					["coord"] = { 78.5, 35.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26814, {	-- High Priest Venoxis (A)
					["sourceQuest"] = 26813,	-- Plunging Into Zul'Gurub
					["coord"] = { 82.1, 35.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61549, {	-- Maywiki's Favorite Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61550, {	-- Boots of the Foolhardy
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61551, {	-- Cloak of Great Endeavors
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131607, {	-- Treads of the Foolhardy
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26555, {	-- High Priest Venoxis (H)
					["sourceQuest"] = 26554,	-- Plunging Into Zul'Gurub
					["coord"] = { 82.1, 35.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61552, {	-- Chabal's Favorite Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61553, {	-- Boots of the Foolhardy
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61554, {	-- Cloak of Great Endeavors
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131555, {	-- Treads of the Foolhardy
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(29213, {	-- How's the Hunter Holding Up? (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29120,	-- Mauti
					["coord"] = { 77.1, 69.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13698" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29231, {	-- How's the Hunter Holding Up? (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29230,	-- Mauti
					["coord"] = { 77.1, 68.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13698" },
					["races"] = HORDE_ONLY,
				}),
				q(581, {	-- Hunt for Yenniku
					["qg"] = 2497,	-- Nimboya
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/9 Bloodscalp Tusk
							["provider"] = { "i", 3901 },	-- Bloodscalp Tusk
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
					},
				}),
				q(26298, {	-- Hunt for Yenniku
					["qg"] = 2497,	-- Nimboya
					["sourceQuests"] = {
						26280,	-- The Defense of Grom'gol: Murloc Menace
						26279,	-- The Defense of Grom'gol: Ogre Oppression
					},
					["coord"] = { 38.4, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26739, {	-- I Think She's Hungry (A)
					["qg"] = 1422,	-- Corporal Sethman
					["sourceQuest"] = 26738,	-- Just Hatched
					["coord"] = { 46.9, 10.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26321, {	-- I Think She's Hungry (H)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 26317,	-- A Lashtail Hatchling
					["coord"] = { 38.4, 51.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(215, {	-- Jungle Secrets
					["qg"] = 738,	-- Private Thorsen
					-- #if BEFORE 4.0.3
					["description"] = "Every so often, Thorsen will go on patrol. If you follow him, he will be ambushed by two of Kurzen's lackeys - if he survives, he will offer you this quest.",
					-- #endif
					["coord"] = { 40, 8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(26738, {	-- Just Hatched
					["qg"] = 1422,	-- Corporal Sethman
					["sourceQuest"] = 26732,	-- Bad Medicine
					["coord"] = { 46.9, 10.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(210, {	-- Krazek's Cookery
					["providers"] = {
						{ "n", 770 },	-- Corporal Kaleb
						{ "i", 4085 },	-- Krazek's Crock Pot
					},
					["coord"] = { 37.7, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(26740, {	-- Krazek's Cookery
					["qg"] = 770,	-- Corporal Kaleb
					["coord"] = { 47.0, 10.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(207, {	-- Kurzen's Mystery
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 The First Troll Legend
							["provider"] = { "i", 2005 },	-- The First Troll Legend
							["coord"] = { 29.5, 19.2, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 The Second Troll Legend
							["provider"] = { "i", 2006 },	-- The Second Troll Legend
							["coords"] = {
								{ 24.8, 22.8, STRANGLETHORN_VALE },
								{ 24.8, 23.1, STRANGLETHORN_VALE },
							},
						}),
						objective(3, {	-- 0/1 The Third Troll Legend
							["provider"] = { "i", 2007 },	-- The Third Troll Legend
							["coord"] = { 23.0, 12.0, STRANGLETHORN_VALE },
						}),
						objective(4, {	-- 0/1 The Fourth Troll Legend
							["provider"] = { "i", 2008 },	-- The Fourth Troll Legend
							["coord"] = { 23.7, 9.0, STRANGLETHORN_VALE },
						}),
					},
				}),
				q(206, {	-- Mai'Zoth
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 205,	-- Troll Witchery
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Mind's Eye
							["provider"] = { "i", 3616 },	-- Mind's Eye
							["cr"] = 818,	-- Mai'Zoth
						}),
						i(4125, {	-- Tranquil Orb
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29120, {	-- Mauti (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuests"] = {
						29116,	-- Follow That Cat (automatically granted)
						29118,	-- Follow That Cat (recently disturbed dirt mound)
					},
					["coord"] = { 77.9, 68.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13698" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29230, {	-- Mauti (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuests"] = {
						29228,	-- Follow That Cat (automatically granted)
						29229,	-- Follow That Cat (recently disturbed dirt mound)
					},
					["coord"] = { 77.7, 68.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13698" },
					["races"] = HORDE_ONLY,
				}),
				q(26774, {	-- Mind Control (A)
					["qg"] = 44017,	-- Priestess Thaalia
					["sourceQuest"] = 26773,	-- See Raptor
					["coord"] = { 53.4, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26360, {	-- Mind Control (H)
					["qg"] = 42812,	-- Priestess Hu'rala
					["sourceQuest"] = 26359,	-- See Raptor
					["coord"] = { 63.4, 39.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26772, {	-- Mind Vision (A)
					["qg"] = 44017,	-- Priestess Thaalia
					["sourceQuest"] = 26749,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26351, {	-- Mind Vision (H)
					["qg"] = 42812,	-- Priestess Hu'rala
					["sourceQuest"] = 26350,	-- Priestess Hu'rala
					["coord"] = { 63.4, 39.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(570, {	-- Mok'thardin's Enchantment (1/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/8 Shadowmaw Claw
							["provider"] = { "i", 3838 },	-- Shadowmaw Claw
							["crs"] = {
								1713,	-- Elder Shadowmaw Panther
								684,	-- Shadowmaw Panther
							},
						}),
						objective(2, {	-- 0/1 Pristine Tigress Fang
							["provider"] = { "i", 3839 },	-- Pristine Tigress Fang
							["cr"] = 772,	-- Stranglethorn Tigress
						}),
					},
				}),
				q(572, {	-- Mok'thardin's Enchantment (2/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 570,	-- Mok'thardin's Enchantment (1/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Stalker Feather
							["provider"] = { "i", 3863 },	-- Jungle Stalker Feather
							["cr"] = 687,	-- Jungle Stalker
						}),
					},
				}),
				q(571, {	-- Mok'thardin's Enchantment (3/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 572,	-- Mok'thardin's Enchantment (2/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/1 Aged Gorilla Sinew
							["provider"] = { "i", 3862 },	-- Aged Gorilla Sinew
							["cr"] = 1557,	-- Elder Mistvale Gorilla
						}),
					},
				}),
				q(573, {	-- Mok'thardin's Enchantment (4/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 571,	-- Mok'thardin's Enchantment (3/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Naga Explorer slain
							["provider"] = { "n", 1907 },	-- Naga Explorer
						}),
						objective(1, {	-- 0/1 Holy Spring Water
							["provider"] = { "i", 737 },	-- Holy Spring Water
							["coord"] = { 28.9, 62.0, STRANGLETHORN_VALE },
						}),
						i(4112, {	-- Choker of the High Shaman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26407, {	-- Mosh'Ogg Handiwork
					["provider"] = { "i", 58491 },	-- Disfigured Mosh'Ogg Hand
					["sourceQuest"] = 26278,	-- The Defense of Grom'gol: Raptor Risk
					["description"] = "Drops during |cFFFFD700The Defense of Grom'gol: Ogre Oppression|r.",
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = {
						1142,	-- Mosh'Ogg Brute
						1144,	-- Mosh'Ogg Witch Doctor
					},
					["races"] = HORDE_ONLY,
				}),
				q(29105, {	-- Nesingwary Will Know (A)
					["qg"] = 52281,	-- Livingston Marshal
					["sourceQuest"] = 29104,	-- Spirits Are With Us
					["coord"] = { 52.5, 66.5, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29223, {	-- Nesingwary Will Know (H)
					["qg"] = 52980,	-- Kil'karil
					["sourceQuest"] = 29222,	-- Spirits Are With Us
					["coord"] = { 63.3, 39.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(26300, {	-- Nezzliok Will Know
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 26299,	-- Headhunting
					["coord"] = { 38.4, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26780, {	-- Nighttime in the Jungle (A)
					["qg"] = 44043,	-- Kinnel
					["sourceQuest"] = 26773,	-- See Raptor
					["coord"] = { 53.2, 66.5, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26304, {	-- Nighttime in the Jungle (H)
					["qg"] = 42813,	-- Kil'karil
					["sourceQuest"] = 26359,	-- See Raptor
					["coord"] = { 63.2, 39.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(190, {	-- Panther Hunting [CATA+] / Panther Mastery (1/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Young Panther slain
							["provider"] = { "n", 683 },	-- Young Panther
						}),
					},
				}),
				q(193, {	-- Panther Mastery (4/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 192,	-- Panther Prowess [CATA+] / Panther Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Fang of Bhag'thera
							["provider"] = { "i", 3876 },	-- Fang of Bhag'thera
							["coords"] = {
								{ 49.0, 20.6, STRANGLETHORN_VALE },
								{ 49.8, 24.6, STRANGLETHORN_VALE },
								{ 47.8, 28.0, STRANGLETHORN_VALE },
							},
							["cr"] = 728,	-- Bhag'thera
						}),
						i(61109, {	-- Bhag'thera's Roar
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61108, {	-- Shield of the Panther
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61107, {	-- Mantle of the Panther
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(4108, {	-- Panther Hunter Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(192, {	-- Panther Prowess [CATA+] / Panther Mastery (3/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 191,	-- Panther Stalking [CATA+] / Panther Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Shadowmaw Panther slain
							["provider"] = { "n", 684 },	-- Shadowmaw Panther
						}),
					},
				}),
				q(191, {	-- Panther Stalking [CATA+] / Panther Mastery (2/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 190,	-- Panther Hunting [CATA+] / Panther Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Panther slain
							["provider"] = { "n", 736 },	-- Panther
						}),
					},
				}),
				q(330, {	-- Patrol Schedules
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 329,	-- The Spy Revealed!
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(26813, {	-- Plunging Into Zul'Gurub (A)
					["sourceQuest"] = 26812,	-- High Priestess Jeklik
					["coord"] = { 77.9, 44.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26554, {	-- Plunging Into Zul'Gurub (H)
					["sourceQuest"] = 26553,	-- High Priestess Jeklik
					["coord"] = { 78.0, 44.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26751, {	-- Population Con-Troll (A)
					["qg"] = 733,	-- Sergeant Yohwa
					["sourceQuest"] = 26746,	-- A Nose for This Sort of Thing
					["coord"] = { 47.5, 10.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26338, {	-- Population Con-Troll (H)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 26330,	-- Who's a Big Troll?
					["coord"] = { 38.3, 51.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26350, {	-- Priestess Hu'rala
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 26334,	-- Bloodlord Mandokir
					["coord"] = { 38.4, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26749, {	-- Priestess Thaalia
					["qg"] = 43884,	-- Osborn Obnoticus
					["sourceQuest"] = 26748,	-- Bloodlord Mandokir
					["coord"] = { 47.1, 10.5, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(194, {	-- Raptor Hunting [CATA+] / Raptor Mastery (1/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Stranglethorn Raptor slain
							["provider"] = { "n", 685 },	-- Stranglethorn Raptor
						}),
					},
				}),
				q(197, {	-- Raptor Mastery (4/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 196,	-- Raptor Prowess [CATA+] / Raptor Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Talon of Tethis
							["provider"] = { "i", 3877 },	-- Talon of Tethis
							["coord"] = { 29.6, 44.8, STRANGLETHORN_VALE },
							["cr"] = 730,	-- Tethis
						}),
						i(61111, {	-- Belt of the Raptor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61112, {	-- Raptor Slayer's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61110, {	-- Tethis' Skull
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131201, {	-- Scale-Cord of the Raptor
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(4119, {	-- Raptor Hunter Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(196, {	-- Raptor Prowess [CATA+] / Raptor Mastery (3/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 195,	-- Raptor Stalking [CATA+] / Raptor Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Lashtail Raptor slain
							["provider"] = { "n", 686 },	-- Lashtail Raptor
						}),
					},
				}),
				q(195, {	-- Raptor Stalking [CATA+] / Raptor Mastery (2/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 194,	-- Raptor Hunting [CATA+] / Raptor Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Stalker slain
							["provider"] = { "n", 687 },	-- Jungle Stalker
						}),
					},
				}),
				q(26838, {	-- Rebels Without a Clue
					["qgs"] = {
						3885,	-- Sentinel Velene Starstrike
						43731,	-- Sister Elsington
					},
					["coords"] = {
						{ 35.6, 71.5, ASHENVALE },
						{ 20.0, 57.8, DUSKWOOD },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(331, {	-- Report to Doren
					["qg"] = 1422,	-- Corporal Sethman
					["sourceQuest"] = 330,	-- Patrol Schedules
					["coord"] = { 37.7, 3.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4123, {	-- Frost Metal Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4139, {	-- Junglewalker Sandals
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(622, {	-- Return to Corporal Kaleb
					["providers"] = {
						{ "n", 773 },	-- Krazek
						{ "i", 1987 },	-- Krazek's Fixed Pot
					},
					["sourceQuest"] = 627,	-- Favor for Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(4124),	-- Cap of Harmony
					},
					-- #endif
				}),
				q(26765, {	-- Return to Corporal Kaleb
					["qg"] = 773,	-- Krazek
					["sourceQuest"] = 26763,	-- Venture Company Mining
					["coord"] = { 43.6, 23.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4124),	-- Cap of Harmony
					},
				}),
				q(3626, {	-- Return to the Blasted Lands
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 3625,	-- Enchanted Azsharite Fel Weaponry
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 45,
				}),
				q(26743, {	-- Sacred to the Bloodscalp
					["qg"] = 43886,	-- Berrin Burnquill
					["sourceQuest"] = 26742,	-- Bloodscalp Insight
					["coord"] = { 47.9, 12.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61058, {	-- Tsul'kalu's Strikers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61057, {	-- Mahamba's Caress
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61056, {	-- Bloodscalp Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131593, {	-- Mahamba's Pauldrons
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61055, {	-- Wildhammer Scribe's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(592, {	-- Saving Yenniku
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 591,	-- The Mind's Eye
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Soul Gem
							["provider"] = { "i", 3913 },	-- Filled Soul Gem
						}),
						q(593, {	-- Filling the Soul Gem
							["qg"] = 2530,	-- Yenniku <Darkspear Hostage>
							["coord"] = { 39, 58.2, STRANGLETHORN_VALE },
							["cost"] = { { "i", 3912, 1 } },	-- Soul Gem
							["repeatable"] = true,
							["groups"] = {
								i(3913),	-- Filled Soul Gem
							},
						}),
						i(4134, {	-- Nimboya's Mystical Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6723, {	-- Medal of Courage
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26305, {	-- Saving Yenniku
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 26303,	-- The Mind's Eye
					["coord"] = { 63.0, 41.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61102, {	-- Nimboya's Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61101, {	-- Weavers of the Unending Tale
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61100, {	-- Stone Etcher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131508, {	-- Linkers of the Unending Tale
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26773, {	-- See Raptor (A)
					["qg"] = 44017,	-- Priestess Thaalia
					["sourceQuest"] = 26772,	-- Mind Vision
					["coord"] = { 53.4, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26359, {	-- See Raptor (H)
					["qg"] = 42812,	-- Priestess Hu'rala
					["sourceQuest"] = 26351,	-- Mind Vision
					["coord"] = { 63.4, 39.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(29103, {	-- Serpents and Poison (A)
					["qg"] = 52281,	-- Livingston Marshal
					["sourceQuest"] = 29102,	-- To Fort Livingston
					["coord"] = { 64.6, 40.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29221, {	-- Serpents and Poison (H)
					["qg"] = 52980,	-- Kil'karil
					["sourceQuest"] = 29220,	-- To Bambala
					["coord"] = { 63.3, 39.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(26332, {	-- Skullsplitter Mojo
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 26330,	-- Who's a Big Troll?
					["coord"] = { 38.5, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2761, {	-- Smelt On, Smelt Off
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3575, 40 },	-- Iron Bar
						{ "i", 3860, 40 },	-- Mithril Bar
					},
					["lvl"] = 40,
					["groups"] = {
						i(7983, {	-- Plans: Ornate Mithril Pants (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26344, {	-- Some Assembly Required
					["qg"] = 2495,	-- Drizzlik
					["sourceQuest"] = 26343,	-- Supply and Demand
					["coord"] = { 43.6, 23.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(29267, {	-- Some Good Will Come (The Zandalar Representative questline)
					["qg"] = 52374,	-- Panther Cub
					["sourceQuest"] = 29121,	-- Bury Me With Me Boots...
					["coord"] = { 76.1, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(68833, {	-- Panther Cub (PET!)
							["timeline"] = { "added 4.1.0.13682" },
						}),
					},
				}),
				q(29268, {	-- Some Good Will Come (The Zandalari Menace questline)
					["qg"] = 52374,	-- Panther Cub
					["sourceQuest"] = 29232,	-- Bury Me With Me Boots...
					["coord"] = { 76.1, 66.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(68833, {	-- Panther Cub (PET!)
							["timeline"] = { "added 4.1.0.13682" },
						}),
					},
				}),
				q(26736, {	-- Spared from Madness
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 26735,	-- The Fate of Kurzen
					["coord"] = { 47.5, 10.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(586, {	-- Speaking with Gan'zulah
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/8 Skullsplitter Hunter slain
							["provider"] = { "n", 669 },	-- Skullsplitter Hunter
						}),
						objective(2, {	-- 0/8 Skullsplitter Headhunter slain
							["provider"] = { "n", 781 },	-- Skullsplitter Headhunter
						}),
						objective(3, {	-- 0/8 Skullsplitter Berserker slain
							["provider"] = { "n", 783 },	-- Skullsplitter Berserker
						}),
						objective(4, {	-- 0/1 Broken Armor of Ana'thek
							["provider"] = { "i", 3909 },	-- Broken Armor of Ana'thek
							["coord"] = { 44.6, 44.2, STRANGLETHORN_VALE },
							["cr"] = 1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
						}),
					},
				}),
				q(585, {	-- Speaking with Nezzliok
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Balia'mah Trophy
							["provider"] = { "i", 3906 },	-- Balia'mah Trophy
							["coord"] = { 46.1, 32.4, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 Ziata'jai Trophy
							["provider"] = { "i", 3907 },	-- Ziata'jai Trophy
							["coord"] = { 42.2, 36.1, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Zul'Mamwe Trophy
							["provider"] = { "i", 3908 },	-- Zul'Mamwe Trophy
							["coord"] = { 47.6, 39.5, STRANGLETHORN_VALE },
						}),
					},
				}),
				q(26301, {	-- Speaking with Nezzliok
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 26300,	-- Nezzliok Will Know
					["coord"] = { 38.5, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61099, {	-- Slaver's Plate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61098, {	-- Balia'mah Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61097, {	-- Ziata'jai Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131507, {	-- Balia'mah Chain Pants
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(574, {	-- Special Forces
					["qg"] = 733,	-- Sergeant Yohwa
					["sourceQuests"] = {
						204,	-- Bad Medicine
						203,	-- The Second Rebellion
					},
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Kurzen Commando slain
							["provider"] = { "n", 938 },	-- Kurzen Commando
						}),
						objective(2, {	-- 0/6 Kurzen Headshrinker slain
							["provider"] = { "n", 941 },	-- Kurzen Headshrinker
						}),
					},
				}),
				q(29104, {	-- Spirits Are With Us (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29103,	-- Serpents and Poison
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29222, {	-- Spirits Are With Us (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29221,	-- Serpents and Poison
					--["coord"] = {}	-- can be picked up anywhere on the map
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(598, {	-- Split Bone Necklace
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/25 Split Bone Necklace
							["provider"] = { "i", 3916 },	-- Split Bone Necklace
							["crs"] = {
								1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
								696,	-- Skullsplitter Axe Thrower
								784,	-- Skullsplitter Beastmaster
								783,	-- Skullsplitter Berserker
								781,	-- Skullsplitter Headhunter
								669,	-- Skullsplitter Hunter
								780,	-- Skullsplitter Mystic
								782,	-- Skullsplitter Scout
								672,	-- Skullsplitter Spiritchaser
								667,	-- Skullsplitter Warrior
								670,	-- Skullsplitter Witch Doctor
							},
						}),
						i(4137, {	-- Darkspear Shoes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4136, {	-- Darkspear Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26737, {	-- Stopping Kurzen's Legacy
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 26736,	-- Spared from Madness
					["coord"] = { 47.5, 10.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61049, {	-- Ring of Forgotten Causes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61051, {	-- Guerilla Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61050, {	-- Expedition Scouting Gear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131592, {	-- Expedition Scout's Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26343, {	-- Supply and Demand
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 43.5, 23.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26386, {	-- Surkhan
					["qg"] = 42812,	-- Priestess Hu'rala
					["sourceQuest"] = 26362,	-- Be Raptor
					["coord"] = { 63.4, 39.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26731, {	-- The Altar of Naias
					["qg"] = 43885,	-- Emerine Junis
					["sourceQuest"] = 26730,	-- You Can Take the Murloc Out of the Ocean...
					["coord"] = { 47.6, 10.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61061, {	-- Junglewalker Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61060, {	-- Salt-Cured Monnions
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61059, {	-- Emerine's Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131590, {	-- Salt-Cured Mantle
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2763, {	-- The Art of the Imbue
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3860, 40 },	-- Iron Bar
						{ "i", 3864, 4 },	-- Citrine
					},
					["lvl"] = 40,
					["groups"] = {
						i(7985, {	-- Plans: Ornate Mithril Shoulder (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(568, {	-- The Defense of Grom'gol (1/2)
					["qg"] = 2464,	-- Commander Aggro'gosh
					["coord"] = { 32.2, 28.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/15 Lashtail Raptor slain
							["provider"] = { "n", 686 },	-- Lashtail Raptor
						}),
					},
				}),
				q(569, {	-- The Defense of Grom'gol (2/2)
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuest"] = 568,	-- The Defense of Grom'gol (1/2)
					["coord"] = { 32.2, 28.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Mosh'Ogg Brute slain
							["provider"] = { "n", 1142 },	-- Mosh'Ogg Brute
						}),
						objective(2, {	-- 0/5 Mosh'Ogg Witch Doctor slain
							["provider"] = { "n", 1144 },	-- Mosh'Ogg Witch Doctor
						}),
						i(4115, {	-- Grom'gol Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26280, {	-- The Defense of Grom'gol: Murloc Menace
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuest"] = 26278,	-- The Defense of Grom'gol: Raptor Risk
					["coord"] = { 38.4, 50.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26279, {	-- The Defense of Grom'gol: Ogre Oppression
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuest"] = 26278,	-- The Defense of Grom'gol: Raptor Risk
					["coord"] = { 38.4, 50.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61083, {	-- Smashing Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61082, {	-- Mizjah Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131499, {	-- Mizjah Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61081, {	-- Ring of Cooperation
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26278, {	-- The Defense of Grom'gol: Raptor Risk
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuests"] = {
						26417,	-- Northern Stranglethorn: The Fallen Empire
						28688,	-- Warchief's Command: Northern Stranglethorn!
					},
					["coord"] = { 38.4, 50.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26281, {	-- The Defense of Grom'gol: Trollish Thievery
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuests"] = {
						26280,	-- The Defense of Grom'gol: Murloc Menace
						26279,	-- The Defense of Grom'gol: Ogre Oppression
					},
					["coord"] = { 38.4, 50.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61086, {	-- Pitiless Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61085, {	-- Bal'lal Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61084, {	-- Unforgiving Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131500, {	-- Bal'lal Waistguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26735, {	-- The Fate of Kurzen
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 26838,	-- Rebels Without a Clue
					["coord"] = { 47.5, 10.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28699,	-- Hero's Call: Northern Stranglethorn!
					},
				}),
				q(588, {	-- The Fate of Yenniku
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuests"] = {
						586,	-- Speaking with Gan'zulah
						585,	-- Speaking with Nezzliok
					},
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(2762, {	-- The Great Silver Deceiver
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3860, 40 },	-- Iron Bar
						{ "i", 6037, 5 },	-- Truesilver Bar
					},
					["lvl"] = 40,
					["groups"] = {
						i(7984, {	-- Plans: Ornate Mithril Gloves (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(338, {	-- The Green Hills of Stranglethorn
					["qg"] = 716,	-- Barnil Stonepot
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2756, 1 },	-- Green Hills of Stranglethorn - Chapter I
						{ "i", 2757, 1 },	-- Green Hills of Stranglethorn - Chapter II
						{ "i", 2758, 1 },	-- Green Hills of Stranglethorn - Chapter III
						{ "i", 2759, 1 },	-- Green Hills of Stranglethorn - Chapter IV
					},
					["lvl"] = 30,
					["groups"] = {
						i(4116, {	-- Olmann Sewar
							["timeline"] = { "removed 1.2.0" },
						}),
						i(17688, {	-- Jungle Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(3928),	-- Superior Healing Potion
						i(8173),	-- Thick Armor Kit
						-- #endif
					},
				}),
				q(26269, {	-- The Green Hills of Stranglethorn
					["qg"] = 716,	-- Barnil Stonepot
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					["coord"] = { 44.2, 22.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(328, {	-- The Hidden Key
					["provider"] = { "o", 287 },	-- Bookie Herod's Records
					["coord"] = { 43.7, 9.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4122, {	-- Bookmaker's Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26340, {	-- The Hunt
					["qg"] = 17094,	-- Nemeth Hawkeye
					["sourceQuest"] = 9457,	-- An Unusual Patron
					["coord"] = { 38.1, 50.0, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29115, {	-- The Hunter's Revenge (A)
					["qg"] = 52346,	-- Grent Direhammer
					["sourceQuest"] = 29114,	-- Track the Tracker
					["coord"] = { 50.3, 21.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29227, {	-- The Hunter's Revenge (H)
					["qg"] = 52294,	-- Grent Direhammer
					["sourceQuest"] = 29226,	-- Track the Tracker
					["coord"] = { 50.3, 21.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				q(591, {	-- The Mind's Eye
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 589,	-- The Singing Crystals
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Mind's Eye
							["provider"] = { "i", 3616 },	-- Mind's Eye
							["cr"] = 818,	-- Mai'Zoth
						}),
					},
				}),
				q(26781, {	-- The Mind's Eye (A)
					["qg"] = 44019,	-- Livingston Marshal
					["coord"] = { 53.2, 66.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61070, {	-- Fort Livingston Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61069, {	-- Eye-Plucker Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61068, {	-- Wand of Imagination
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131603, {	-- Eye-Plucker Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26303, {	-- The Mind's Eye (H)
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 26302,	-- Chasing Yenniku's Fate
					["coord"] = { 63.0, 41.4, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26782, {	-- The Mosh'Ogg Bounty (A) -- TODO:: how is this version obtained?
					["qg"] = 44017,	-- Wulfred Harrys
					["coord"] = { 53.2, 66.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26783, {	-- The Mosh'Ogg Bounty (A)
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26399, {	-- The Mosh'Ogg Bounty
					["qg"] = 42814,	-- Skeezy Whillzap
					["sourceQuest"] = 26407,	-- Mosh'Ogg Handiwork
					["coord"] = { 63.4, 41.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(203, {	-- The Second Rebellion
					["qg"] = 733,	-- Sergeant Yohwa
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Kurzen Jungle Fighter slain
							["provider"] = { "n", 937 },	-- Kurzen Jungle Fighter
						}),
					},
				}),
				q(589, {	-- The Singing Crystals
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 588,	-- The Fate of Yenniku
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Pulsing Blue Shard
							["provider"] = { "i", 3911 },	-- Pulsing Blue Shard
							["cr"] = 1551,	-- Ironjaw Basilisk
						}),
					},
				}),
				q(26734, {	-- The Source of the Madness
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 26733,	-- Control Sample
					["coord"] = { 47.2, 11.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(329, {	-- The Spy Revealed!
					["providers"] = {
						{ "o", 288 },	-- Bookie Herod's Strongbox
						{ "i", 2720 },	-- Muddy Note
					},
					["sourceQuest"] = 328,	-- The Hidden Key
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(26400, {	-- The Universal Key
					["qg"] = 42814,	-- Skeezy Whillzap
					["sourceQuest"] = 26399,	-- The Mosh'Ogg Bounty
					["coord"] = { 63.7, 39.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(629, {	-- The Vile Reef
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet Shard
							["provider"] = { "i", 4094 },	-- Tablet Shard
							["coords"] = {
								{ 24.8, 22.8, STRANGLETHORN_VALE },
								{ 24.8, 23.1, STRANGLETHORN_VALE },
							},
						}),
					},
				}),
				q(185, {	-- Tiger Hunting [CATA+] / Tiger Mastery (1/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Young Stranglethorn Tiger slain
							["provider"] = { "n", 681 },	-- Young Stranglethorn Tiger
						}),
					},
				}),
				q(188, {	-- Tiger Mastery (4/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 187,	-- Tiger Prowess [CATA+] / Tiger Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Paw of Sin'Dall
							["provider"] = { "i", 3879 },	-- Paw of Sin'Dall
							["coord"] = { 32.6, 17.2, STRANGLETHORN_VALE },
							["cr"] = 729,	-- Sin'Dall
						}),
						i(61116, {	-- Tiger Strangler's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61115, {	-- Paws of Sin'Dall
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61114, {	-- Cat Lover's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61113, {	-- Sin'Dall's Femur
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131200, {	-- Footpads of Sin'Dall
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(4107, {	-- Tiger Hunter Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(187, {	-- Tiger Prowess [CATA+] / Tiger Mastery (3/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 186,	-- Tiger Stalking [CATA+] / Tiger Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Elder Stranglethorn Tiger slain
							["provider"] = { "n", 1085 },	-- Elder Stranglethorn Tiger
						}),
					},
				}),
				q(186, {	-- Tiger Stalking [CATA+] / Tiger Mastery (2/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 185,	-- Tiger Hunting [CATA+] / Tiger Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Stranglethorn Tiger slain
							["provider"] = { "n", 682 },	-- Stranglethorn Tiger
						}),
					},
				}),
				q(29236, {	-- To Hardwrench Hideaway
					["qg"] = 53008,	-- Thysta
					["sourceQuest"] = 29235,	-- Defend Grom'gol
					["coord"] = { 39.0, 51.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = HORDE_ONLY,
				}),
				q(26805, {	-- To the Cape!
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29133, {	-- To the Digsite
					["qg"] = 52753,	-- James Stillair
					["sourceQuest"] = 29131,	-- Defend the Rebel Camp
					["coord"] = { 47.8, 11.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29114, {	-- Track the Tracker (A)
					["qg"] = 52294,	-- Hemet Nesingwary Jr.
					["sourceQuest"] = 29105,	-- Nesingwary Will Know
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29226, {	-- Track the Tracker (H)
					["qg"] = 52294,	-- Hemet Nesingwary Jr.
					["sourceQuest"] = 29223,	-- Nesingwary Will Know
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = HORDE_ONLY,
				}),
				q(5148, {	-- Tribal Leatherworking (H)
					["qg"] = 7871,	-- Se'Jib
					["altQuests"] = {
						5145,	-- Dragonscale Leatherworking
						5146,	-- Elemental Leatherworking
					},
					["coord"] = { 36.6, 34.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 8214, 1 },	-- Wild Leather Helmet
						{ "i", 8211, 1 },	-- Wild Leather Vest
					},
					["lvl"] = 40,
				}),
				q(205, {	-- Troll Witchery
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 207,	-- Kurzen's Mystery
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/4 Skullsplitter Fetish
							["provider"] = { "i", 2466 },	-- Skullsplitter Fetish
							["crs"] = {
								780,	-- Skullsplitter Mystic
								670,	-- Skullsplitter Witch Doctor
							},
						}),
					},
				}),
				q(26763, {	-- Venture Company Mining (A)
					["qg"] = 773,	-- Krazek
					["sourceQuest"] = 26740,	-- Krazek's Cookery
					["coord"] = { 43.5, 23.1, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61073, {	-- Spare Metal Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61072, {	-- Bartered Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61071, {	-- Krazek's Oven Mitts
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131598, {	-- Bartered Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156990, {	-- Crystal-Chipping Mallet
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(156991, {	-- Shredder Arm Extension
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(26403, {	-- Venture Company Mining (H)
					["qg"] = 42814,	-- Skeezy Whillzap
					["sourceQuest"] = 26399,	-- The Mosh'Ogg Bounty
					["coord"] = { 63.7, 39.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61105, {	-- Scrap Metal Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61104, {	-- Skeezy Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61103, {	-- Junglepicker Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131521, {	-- Skeezy Wraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156990, {	-- Crystal-Chipping Mallet
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(29233, {	-- Warn Grom'gol
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29232,	-- Bury Me With Me Boots...
					--["coord"] = {},	-- can be picked up anywhere since Bwemba follows you
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = HORDE_ONLY,
				}),
				q(29124, {	-- Warn the Rebel Camp
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29121,	-- Bury Me With Me Boots...
					["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26729, {	-- Water Elementals
					["qg"] = 43885,	-- Emerine Junis
					["sourceQuest"] = 26736,	-- Spared from Madness
					["coord"] = { 47.6, 10.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(583, {	-- Welcome to the Jungle
					["qg"] = 716,	-- Barnil Stonepot
					-- #if AFTER CATA
					["sourceQuest"] = 26340,	-- The Hunt
					["coord"] = { 44.2, 22.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
				}),
				q(26330, {	-- Who's a Big Troll
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 26325,	-- A Nose for This Sort of Thing
					["coord"] = { 38.5, 48.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61096, {	-- Electrostatic Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61095, {	-- Discarded Troll Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61094, {	-- Juju Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131513, {	-- Discarded Troll Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156989, {	-- Gan'zulah's Headchopper
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(26730, {	-- You Can Take the Murloc Out of the Ocean...
					["qg"] = 43885,	-- Emerine Junis
					["sourceQuest"] = 26729,	-- Water Elementals
					["coord"] = { 47.6, 10.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26779, {	-- Zul'Mamwe Mambo (A)
					["qg"] = 44021,	-- Ghaliri
					["sourceQuest"] = 26773,	-- See Raptor
					["coord"] = { 52.6, 66.8, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61076, {	-- Pauldrons of the Wayward Tribe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61075, {	-- Breastplate of Zul'Mamwe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61074, {	-- Irradiated Faux Croc' Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131601, {	-- Hauberk of Zul'Mamwe
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131602, {	-- Irradiated Faux Croc' Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26405, {	-- Zul'Mamwe Mambo (H)
					["qg"] = 42811,	-- Surkhan
					["sourceQuest"] = 26359,	-- See Raptor
					["coord"] = { 63.2, 38.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61119, {	-- Pauldrons of the Wayward Tribe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61118, {	-- Breastplate of Zul'Mamwe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61117, {	-- Irradiated Faux Croc' Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131522, {	-- Hauberk of Zul'Mamwe
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131523, {	-- Irradiated Faux Croc' Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(14487, {	-- Gluggl [CATA+] / Gluggle
					-- #if AFTER CATA
					["coords"] = {
						{ 43.6, 43.4, NORTHERN_STRANGLETHORN },
						{ 43.1, 41.7, NORTHERN_STRANGLETHORN },
						{ 42.0, 41.2, NORTHERN_STRANGLETHORN },
						{ 40.0, 38.8, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coord"] = { 34.4, 22.4, STRANGLETHORN_VALE },
					-- #endif
				}),
				n(11383, {	-- High Priestess Hai'watna
					-- #if AFTER CATA
					["coords"] = {
						{ 67.0, 34.0, NORTHERN_STRANGLETHORN },
						{ 67.0, 31.6, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coords"] = {
						{ 51.4, 16.6, STRANGLETHORN_VALE },
						{ 51.6, 18.6, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(51662, {	-- Mahamba
					["coords"] = {
						{ 54.2, 31.6, NORTHERN_STRANGLETHORN },
						{ 54.6, 29.0, NORTHERN_STRANGLETHORN },
					},
					["timeline"] = { "added 4.0.6.13596" },
				}),
				-- #if BEFORE CATA
				n(723, {	-- Mosh'Ogg Butcher
					["coord"] = { 51.0, 31.8, STRANGLETHORN_VALE },
					["groups"] = {
						i(1680, {	-- Headchopper
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
					},
				}),
				-- #endif
				n(51658, {	-- Mogh the Dead
					["coord"] = { 62.8, 74.6, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.6.13596" },
				}),
				n(51663, {	-- Pogeyan
					["coord"] = { 36.6, 29.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.6.13596" },
				}),
				n(14488, {	-- Roloch
					-- #if AFTER CATA
					["coords"] = {
						{ 46.6, 45.4, NORTHERN_STRANGLETHORN },
						{ 45.8, 51.0, NORTHERN_STRANGLETHORN },
						{ 45.2, 54.4, NORTHERN_STRANGLETHORN },
						{ 46.8, 55.8, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coords"] = {
						{ 38.0, 24.8, STRANGLETHORN_VALE },
						{ 27.0, 31.8, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(51661, {	-- Tsul'Kalu
					["coord"] = { 47.0, 32.3, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.6.13596" },
				}),
			}),
			n(VENDORS, {
				n(734, {	-- Corporal Bluth <Camp Trader>
					-- #if AFTER CATA
					["coord"] = { 47.2, 10.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(2687, {	-- Gnaz Blunderflame <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.5, 61.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 51.0, 35.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(13311, {	-- Schematic: Mechanical Dragonling
							["isLimited"] = true,
						}),
					},
				}),
				n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
					-- #if AFTER CATA
					["coord"] = { 43.7, 23.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.8, 10.7, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(8679, {	-- Knaz Blunderflame <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.8, 61.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 51.0, 35.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(10602, {	-- Schematic: Deadly Scope
							["isLimited"] = true,
						}),
					},
				}),
				n(1148, {	-- Nerrist <Trade Goods>
					-- #if AFTER CATA
					["coord"] = { 39.3, 51.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.6, 29.2, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21943, {	-- Design: Truesilver Crab
							["isLimited"] = true,
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1149, {	-- Uthok <General Supplies>
					-- #if AFTER CATA
					["coord"] = { 37.5, 49.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 31.6, 28.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(1146, {	-- Vharr <Superior Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 38.7, 49.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.2, 28.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(1998, {	-- Bloodscalp Channeling Staff
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 697,	-- Bloodscalp Shaman
				}),
				i(4611, {	-- Blue Pearl
					-- #if BEFORE CATA
					["crs"] = {
						877,	-- Saltscale Forager
						879,	-- Saltscale Hunter
						871,	-- Saltscale Warrior
					},
					-- #endif
				}),
				i(1703, {	-- Crystal Basilisk Spine
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 689,	-- Crystal Spine Basilisk
				}),
				i(1677, {	-- Drake-scale Vest
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 680,	-- Mosh'Ogg Lord
				}),
				i(1659, {	-- Engineering Gloves
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 677,	-- Venture Co. Tinkerer
				}),
				i(2955),	-- First Mate Hat
				i(11203, {	-- Formula: Enchant Gloves - Advanced Mining (RECIPE!)
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 674,	-- Venture Co. Strip Miner
				}),
				i(1991, {	-- Goblin Power Shovel
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					-- #if AFTER 7.3.5
					["crs"] = {
						1094,	-- Venture Co. Miner
						674,	-- Venture Co. Strip Miner
					},
					-- #else
					["cr"] = 1094,	-- Venture Co. Miner
					-- #endif
				}),
				i(1986, {	-- Gutrender
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 709,	-- Mosh'Ogg Warmonger
				}),
				-- #if AFTER CATA
				i(1680, {	-- Headchopper
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 723,	-- Mosh'Ogg Butcher
				}),
				-- #endif
				i(1522, {	-- Headhunting Spear
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 671,	-- Bloodscalp Headhunter
				}),
				i(1523, {	-- Huge Stone Club
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 597,	-- Bloodscalp Berserker
				}),
				-- #if BEFORE CATA
				i(2633, {	-- Jungle Remedy
					["crs"] = {
						941,	-- Kurzen Headshrinker
						942,	-- Kurzen Witch Doctor
						940,	-- Kurzen Medicine Man
					},
				}),
				-- #endif
				i(1679, {	-- Korg Bat
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 1142,	-- Mosh'Ogg Brute
				}),
				i(5755, {	-- Onyx Shredder Plate
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 4260,	-- Venture Co. Shredder
				}),
				i(8494),	-- Parrot Cage (Hyacinth Macaw)
				-- #if BEFORE CATA
				i(5788, {	-- Pattern: Thick Murloc Armor
					["cr"] = 938,	-- Kurzen Commando
				}),
				-- #endif
				i(1997, {	-- Pressed Felt Robe
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 701,	-- Bloodscalp Mystic
				}),
				i(48126, {	-- Razzashi Hatchling
					["timeline"] = { "added 3.2.0.10128" },
				}),
				i(9294, {	-- Recipe: Wildvine Potion
					["description"] = "Can drop from any troll in The Hinterlands or Stranglethorn Vale.",
					["maps"] = { THE_HINTERLANDS },
					["timeline"] = { "added 1.11.1", "removed 4.0.1" },
				}),
				i(1624, {	-- Skullsplitter Helm
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["crs"] = {
						783,	-- Skullsplitter Berserker
						781,	-- Skullsplitter Headhunter
					},
				}),
				i(1664, {	-- Spellforce Rod
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 676,	-- Venture Co. Surveyor
				}),
				i(1652, {	-- Sturdy Lunchbox
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						675,	-- Venture Co. Foreman
						14492,	-- Verifonix <The Surveyor>
					},
				}),
				i(1996, {	-- Voodoo Band
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 660,	-- Bloodscalp Witch Doctor
				}),
				i(8153, {	-- Wildvine
					["description"] = "Can drop from any troll in The Hinterlands or Stranglethorn Vale.",
				}),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, m(EASTERN_KINGDOMS, {
	m(NORTHERN_STRANGLETHORN, {
		q(26412),	-- The Mosh'Ogg Bounty triggers with 'The Mosh'Ogg Bounty' (26783)
	}),
}));
-- #endif