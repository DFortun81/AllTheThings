---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(RUINS_OF_GILNEAS, {
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
		},
	}),
}));
