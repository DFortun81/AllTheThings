---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(114, {	-- Borean Tundra
			n(-4, {	-- Achievements
				ach(33, {	-- Nothing Boring About Borean (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Hiding in Plain Sight
							["sourceQuest"] = 11794,	-- The Hunt is On
						}),
						crit(2, {	-- To the Aid of the Farshire
							["sourceQuests"] = {
								11965,	-- Call to Arms!
								12035,	-- Repurposed Technology
								11913,	-- Take No Chances
							},
						}),
						crit(3, {	-- D.E.H.T.A.
							["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
						}),
						crit(4, {	-- The Blue Dragonflight
							["sourceQuests"] = {
								11931,	-- Cracking the Code
								11914,	-- Keep the Secret Safe
								12728,	-- Monitoring the Rift: Winterfin Cavern -- verify this
								11900,	-- Reading the Meters -- verify this
								11910,	-- Secrets of the Ancients -- verify this
								11969,	-- Springing the Trap
								11733,	-- Traversing the Rift
							},
						}),
						crit(5, {	-- Friends from the Sea
							["sourceQuests"] = {
								11626,	-- The Emissary
								11968,	-- The Tides Turn
							},
						}),
						crit(6, {	-- Participant Observation
							["sourceQuests"] = {
								11570,	-- Escape from the Winterfin Caverns
								11569,	-- Keymaster Urmgrgl
								11564,	-- Succulent Orca Stew
								11566,	-- Surrender... Not!
								11561,	-- Them!
							},
						}),
						crit(7, {	-- A Family Reunion
							["sourceQuest"] = 12088,	-- Thassarian, the Death Knight
						}),
						crit(8, {	-- Last Rites
							["sourceQuest"] = 12019,	-- Last Rites
						}),
					},
				}),
				ach(1358, {	-- Nothing Boring About Borean (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Fate of Farseer Grimwalker
							["sourceQuest"] = 11638,	-- Return My Remains
						}),
						crit(2, {	-- Return of the Dread Citadel
							["sourceQuest"] = 11652,	-- The Plains of Nasam
						}),
						crit(3, {	-- The Scourge Necrolord
							["sourceQuest"] = 11705,	-- Foolish Endeavors
						}),
						crit(4, {	-- D.E.H.T.A.
							["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
						}),
						crit(5, {	-- The Blue Dragonflight
							["sourceQuests"] = {
								11931,	-- Cracking the Code
								11914,	-- Keep the Secret Safe
								12728,	-- Monitoring the Rift: Winterfin Cavern -- verify this
								11900,	-- Reading the Meters -- verify this
								11910,	-- Secrets of the Ancients -- verify this
								11969,	-- Springing the Trap
								11733,	-- Traversing the Rift
							},
						}),
						crit(6, {	-- Friends from the Sea
							["sourceQuests"] = {
								11626,	-- The Emissary
								11968,	-- The Tides Turn
							},
						}),
						crit(7, {	-- Participant Observation
							["sourceQuests"] = {
								11570,	-- Escape from the Winterfin Caverns
								11569,	-- Keymaster Urmgrgl
								11564,	-- Succulent Orca Stew
								11566,	-- Surrender... Not!
								11561,	-- Them!
							},
						}),
						crit(8, {	-- Hellscream's Champion
							["sourceQuest"] = 11916,	-- Hellscream's Champion
						}),
						crit(9, {	-- To the Aid of the Taunka
							["sourceQuests"] = {
								11906,	-- Cleaning Up the Pools
								11909,	-- Defeat the Gearmaster
								-- 11683,	-- Fallen Necropolis -- needs verification
								11689,	-- Return with the Bad News
								11706,	-- The Collapse
								11907,	-- The Sub-Chieftains
							},
						}),
						crit(10, {	-- Somber Realization
							["sourceQuest"] = 11930,	-- Across Transborea
						}),
					},
				}),
			}),
		}),
	}),
};