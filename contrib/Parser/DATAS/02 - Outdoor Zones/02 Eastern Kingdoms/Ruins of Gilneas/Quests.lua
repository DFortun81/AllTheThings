---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(21, {	-- Silverpine Forest
			m(217, {	-- Ruins of Gilneas
				n(-17, {	-- Quests
					q(27406, {	-- A Man Named Godfrey
						["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
						["races"] = HORDE_ONLY,
						["coord"] = { 72.9, 30.1, 217 },
						["sourceQuests"] = { 27405 },	-- Fall Back!
					}),
					ql(q(30093, {	-- Assassinate Creed
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 85,
						["sourceQuests"] = { 30092 },	-- Our Man in Gilneas
					})),
					q(27349, {	-- Break in Communications: Dreadwatch Outpost
						["qg"] = 45315,	-- Forward Commander Onslaught
						["races"] = HORDE_ONLY,
						["coord"] = { 57.5, 18.2, 217 },
						["sourceQuests"] = { 27333, 27345 },	-- Losing Ground / The F.C.D.
					}),
					q(27350, {	-- Break in Communications: Rutsak's Guard
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27349 },	-- Break in Communications: Dreadwatch Outpost
					}),
					q(27405, {	-- Fall Back!
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27401 },	-- What Tomorrow Brings
						["g"] = {
							i(62865),	-- Emberstone Breastplate
							i(62864),	-- Bracers of the Final Transmission
							i(62863),	-- Wild Howl Dagger
						},
					}),
					q(27342, {	-- In Time, All Will Be Revealed
						["qg"] = 45312,	-- Deathstalker Commander Belmont
						["races"] = HORDE_ONLY,
						["coord"] = { 57.4, 18.9, 217 },
						["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
						["g"] = {
							i(62862),	-- Belmont's Bracers
							i(62861),	-- Wolfsbane Vest
							i(62860),	-- Watched Watcher's Slippers
							i(131665),	-- Wolfsbane Harness
						},
					}),
					n(45301, {	-- Korok the Colossus
						i(60956, {	-- Korok's Second Head
							q(27322, { 	-- Korok the Colossus
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 27290 }, 	-- To Forsaken Forward Command
								["description"] = "If Forward Commander Onslaught is dead, you can turn this quest in to High Warlord Cromush in Silverpine Forest. However, once you have completed 'Cities in Dust', Cromush may despawn and you will be unable to complete this quest.|r",
								["g"] = {
									i(62867),	-- Belt of the Second Head
									i(62866),	-- Cromush's Cloak
									i(62868),	-- Korok's Ring
								},
							}),
						}),
					}),
					q(27333, {	-- Losing Ground
						["qg"] = 45315,	-- Forward Commander Onslaught
						["races"] = HORDE_ONLY,
						["coord"] = { 57.5, 18.2, 217 },
						["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
					}),
					q(27364, {	-- On Whose Orders?
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27360 },	-- Vengeance for Our Soldiers
					}),
					q(27423, {	-- Resistance is Futile
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27405 },	-- Fall Back!
					}),
					ql(q(30106, {	-- The Deed is Done
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["lvl"] = 85,
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30093 },	-- Assassinate Creed
						["g"] = {
							i(77945),	-- Fear
							i(77946),	-- Vengeance
						},
					})),						
					q(27345, {	-- The F.C.D.
						["qg"] = 45315,	-- Forward Commander Onslaught
						["races"] = HORDE_ONLY,
						["coord"] = { 57.5, 18.2, 217 },
						["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
					}),
					q(27438, {	-- The Great Escape (awards "Ruins of Gilneas" criteria for zone achievement)
						["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27406, 27423 },	-- A Man Named Godfrey / Resistance is Futile
						["g"] = {
							i(62874),	-- Treads of the True Plan
							i(62873),	-- Godfrey's Belt
							i(62872),	-- Cloak of Secret Purpose
							i(131677),	-- Godfrey's Waistband
						},
					}),
					q(27360, {	-- Vengeance for Our Soldiers
						["qg"] = 45389,	-- Captain Rutsak
						["coord"] = { 65.6, 34.1, 217 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27350 },	-- Break in Communication: Rutsak's Guard
						["g"] = {
							i(62871),	-- War Blood Cloak
							i(62870),	-- Rutsak Carriers
							i(62869),	-- Submariner Killer
							i(131667),	-- War Blood Gloves
						},
					}),
					q(27401, {	-- What Tomorrow Brings
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27364 },	-- On Whose Orders?
					}),
				}),
			}),
		}),
	}),
};
