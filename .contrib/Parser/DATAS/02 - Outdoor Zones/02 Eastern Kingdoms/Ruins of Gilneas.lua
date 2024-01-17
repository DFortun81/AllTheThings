---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(RUINS_OF_GILNEAS, {
		-- #if AFTER 8.3.0
		["icon"] = 462338,
		-- #endif
		["timeline"] = { "added 4.0.3" },
		["groups"] = {
			n(FLIGHT_PATHS, {
				fp(646, {	-- Forsaken Forward Command, Gilneas
					["description"] = "Becomes available during |cFFFFD700To Forsaken Forward Command|r and is no longer available after |cFFFFD700The Great Escape|r.",
					["races"] = HORDE_ONLY,
					["altQuests"] = { 27438 },	-- The Great Escape
					["sourceQuest"] = 27290,	-- To Forsaken Forward Command
					["coord"] = { 57.2, 17.8, RUINS_OF_GILNEAS },
				}),
			}),
			n(QUESTS, {
				q(27406, {	-- A Man Named Godfrey
					["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
					["coord"] = { 72.9, 30.1, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27405,	-- Fall Back!
				}),
				q(27349, {	-- Break in Communications: Dreadwatch Outpost
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27342,	-- In Time, All Will Be Revealed
						27333,	-- Losing Ground
						27345,	-- The F.C.D.
					},
				}),
				q(27350, {	-- Break in Communications: Rutsak's Guard
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27349,	-- Break in Communications: Dreadwatch Outpost
				}),
				q(27405, {	-- Fall Back!
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27401,	-- What Tomorrow Brings
					["groups"] = {
						i(62865),	-- Emberstone Breastplate
						i(62864),	-- Bracers of the Final Transmission
						i(62863),	-- Wild Howl Dagger
					},
				}),
				q(27342, {	-- In Time, All Will Be Revealed
					["qg"] = 45312,	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
					["coord"] = { 57.4, 18.9, RUINS_OF_GILNEAS },
					["sourceQuest"] = 27290,	-- To Forsaken Forward Command
					["groups"] = {
						i(62862),	-- Belmont's Bracers
						i(62861),	-- Wolfsbane Vest
						i(62860),	-- Watched Watcher's Slippers
						i(131665),	-- Wolfsbane Harness
					},
				}),
				q(27322, {	-- Korok's Second Head
					["crs"] = { 45301, 46657 },	-- Korok the Colossus
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 60956 },	-- Korok's Second Head
					["sourceQuest"] = 27290,	-- To Forsaken Forward Command
					["description"] = "If Forward Commander Onslaught is dead, you can turn this quest in to |cFFFFD700Deathguard Podrig|r at |cFFFFD700The Sepulcher|r.",
					["groups"] = {
						i(62867),	-- Belt of the Second Head
						i(62866),	-- Cromush's Cloak
						i(62868),	-- Korok's Ring
					},
				}),
				q(27333, {	-- Losing Ground
					["qg"] = 45315,	-- Forward Commander Onslaught
					["races"] = HORDE_ONLY,
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["sourceQuest"] = 27290,	-- To Forsaken Forward Command
				}),
				q(27364, {	-- On Whose Orders?
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27350,	-- Break in Communications: Rutsak's Guard
				}),
				q(27423, {	-- Resistance is Futile
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27405,	-- Fall Back!
				}),
				q(27345, {	-- The F.C.D.
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27290,	-- To Forsaken Forward Command
				}),
				q(27438, {	-- The Great Escape (awards "Ruins of Gilneas" criteria for zone achievement)
					["qg"] = 45312,	-- Deathstalker Commander Belmont
					["coord"] = { 79.7, 75.7, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27406,	-- A Man Named Godfrey
						27423,	-- Resistance is Futile
					},
					["groups"] = {
						i(62874),	-- Treads of the True Plan
						i(62873),	-- Godfrey's Belt
						i(62872),	-- Cloak of Secret Purpose
						i(131677),	-- Godfrey's Waistband
					},
				}),
				q(27360, {	-- Vengeance for Our Soldiers
					["qg"] = 45389,	-- Captain Rutsak
					["coord"] = { 65.6, 34.1, RUINS_OF_GILNEAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27350,	-- Break in Communication: Rutsak's Guard
					["groups"] = {
						i(62871),	-- War Blood Cloak
						i(62870),	-- Rutsak Carriers
						i(62869),	-- Submariner Killer
						i(131667),	-- War Blood Gloves
					},
				}),
				q(27401, {	-- What Tomorrow Brings
					["qg"] = 45315,	-- Forward Commander Onslaught
					["coord"] = { 57.5, 18.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27364,	-- On Whose Orders?
						27360,	-- Vengeance for Our Soldiers
					},
				}),
			}),
			header(HEADERS.Achievement, 19719, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_5 } }, {	-- Reclamation of Gilneas
				ach(19719, {	-- Reclamation of Gilneas
					["sourceQuests"] = {
						78190,	-- What We Left Behind (A)
						79137,	-- The Wall between Us (H)
					},
				}),
				q(78596, {	-- Summons to Lord Greymane
					["qg"] = 212899,    -- Greyguard Elite
					["coords"] = {
						{ 59, 42.3, VALDRAKKEN },
						{ 62.4, 71.9, STORMWIND_CITY },
					},
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(78597, {	-- Clandestine Movements
					["qg"] = 212916,    --
					["coords"] = {
						{ 56.1, 39.4, VALDRAKKEN },
						-- Orgrimmar ??
					},
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(78177, {	-- To Gilneas (A)
					["qg"] = 214538,	-- Genn Greymane
					["sourceQuest"] = 78596,	-- Summons to Lord Greymane
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 35.7, 28.2, STORMWIND_CITY },
				}),
				q(78178, {	-- To Gilneas (H)
					-- ["qg"] = ??, -- TODO
					["sourceQuest"] = 78597,	-- Clandestine Movements
					["races"] = HORDE_ONLY,
					["coord"] = { 43.5, 73.2, SILVERPINE_FOREST },
				}),
				q(78180, {	-- A Crusade of Red
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuests"] = {
						78177,	-- To Gilneas (A)
						78178,	-- To Gilneas (H)
					},
					["coord"] = { 41.5, 36.1, RUINS_OF_GILNEAS },
				}),
				q(78181, {	-- Aderic's Retort
					["qg"] = 210904,	-- Genn Greymane
					["sourceQuests"] = {
						78177,	-- To Gilneas (A)
						78178,	-- To Gilneas (H)
					},
					["coord"] = { 41.5, 36.1, RUINS_OF_GILNEAS },
				}),
				q(78182, {	-- Knee-High
					["qg"] = 212187,	-- Genn Greymane
					["sourceQuests"] = {
						78180,	-- A Crusade of Red
						78181,	-- Aderic's Retort
					},
					["coord"] = { 49.6, 56.9, RUINS_OF_GILNEAS },
				}),
				q(78183, {	-- Scarlet Blood
					["qg"] = 210964,	-- Lillian Voss
					["sourceQuest"] = 78182,	-- Knee-High
					["coord"] = { 57, 53, RUINS_OF_GILNEAS },
				}),
				q(78184, {	-- Smokepowder and Mirrors
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuests"] = 	78182,	-- Knee-High
					["coord"] = { 57, 53, RUINS_OF_GILNEAS },
					["groups"] = {
						o(410877, {	-- Scarlet Munitions
							i(211248),	-- Scarlet Explosives (QI!)
						}),
					},
				}),
				q(78185, {	-- Hounds of War
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuests"] = {
						78183,	-- Scarlet Blood
						78184,	-- Smokepowder and Mirrors
					},
					-- ["coord"] = { 57, 53, RUINS_OF_GILNEAS }, -- Spawns with you.
				}),
				q(78186, {	-- Crushing the Crusade
					["qg"] = 210964,	-- Lillian Voss
					["sourceQuest"] = 78185,	-- Hounds of War
					["coord"] = { 55.8, 58.3, RUINS_OF_GILNEAS },
				}),
				q(78187, {	-- Artillerist Arsonist
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuest"] = 78185,	-- Hounds of War
					["coord"] = { 55.8, 58.7, RUINS_OF_GILNEAS },
				}),
				q(78188, {	-- Righteous Fire, Righteous Fury
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuests"] = {
						78186,	-- Crushing the Crusade
						78187,	-- Artillerist Arsonist
					},
					["coord"] = { 59.4, 48.7, RUINS_OF_GILNEAS },
				}),
				q(78189, {	-- Beginning a New Dawn
					["qg"] = 210904,	-- Genn Greymane
					["sourceQuest"] = 78188,	-- Righteous Fire, Righteous Fury
					["coord"] = { 58.7, 47.8, RUINS_OF_GILNEAS },
					["groups"] = {
						i(211873),	-- Reins of the Gilnean Prowler
						-- Ensemble: Gilnean Noble's Suit
						i(211791),	-- Gilnean Nobles Buckle
						i(211795),	-- Gilnean Nobles Mantle
						i(211790),	-- Gilnean Nobles Shoes
						i(211793),	-- Gilnean Nobles Top Hat
						i(211794),	-- Gilnean Nobles Trousers
						i(211792),	-- Gilnean Nobles Vest
					},
				}),
				q(79137, {	-- The Wall between Us
					["coord"] = { 58.8, 48.4, RUINS_OF_GILNEAS },
					["qg"] = 210965,	--
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 78189,	-- Beginning a New Dawn
				}),
				q(78190, {	-- What We Left Behind
					["qg"] = 210905,	-- Princess Tess Greymane
					["sourceQuest"] = 78189,	-- Beginning a New Dawn
					["coord"] = { 58.8, 47.7, RUINS_OF_GILNEAS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						o(421360, {	-- Memorial Bouquet
							["coord"] = { 48.8, 53, RUINS_OF_GILNEAS },
							["races"] = { WORGEN },
							["groups"] = {
								i(211788),	-- Tess's Peacebloom
							},
						}),
					},
				}),
			})),
			prof(FISHING, bubbleDown({ ["timeline"] = { ADDED_10_2_5 } }, {
				i(67108),	-- Lord Godfrey's Old Spectacles
			})),
			n(ZONE_DROPS, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_5 } }, {
				i(211939),	-- Worn Scarlet Cloak
			})),
		},
	}),
}));
root(ROOTS.HiddenQuestTriggers, bubbleDown({ ["timeline"] = { ADDED_10_2_5 } }, {
	m(RUINS_OF_GILNEAS, {
		q(80080),	-- Upon learning Ensemble: Gilnean Noble's Suit
	}),
}));