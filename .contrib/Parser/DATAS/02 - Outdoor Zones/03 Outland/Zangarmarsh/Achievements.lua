---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["groups"] = {
						crit(31, {	-- Ras'an
							["coord"] = { 17.2, 50.6, ZANGARMARSH },
							["cr"] = 66551,	-- Ras'an <Master Pet Tamer>
						}),
					},
				}),
				ach(1190, {	-- Mysteries of the Marsh
					crit(1, {	-- Draenei Diplomacy (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9803,	-- Messenger to the Feralfen
					}),
					crit(1, {	-- Swamprat Post (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9899,	-- A Job Undone
							9772,	-- Jyoba's Report
							9898,	-- Nothin' Says Lovin' Like a Big Stinger
							9769,	-- There's No Explanation for Fashion
						},
					}),
					crit(2, {	-- Telredor (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9783,	-- An Unnatural Drought
							-- TODO:: verify below
							9896, 	-- Blacksting's Bane
							9790,	-- Diaphanous Wings
							9777,	-- Fulgor Spores
							9780,	-- Umbrafen Eel Filets
						},
					}),
					crit(2, {	-- Zabra'jin (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9816,	-- Have You Ever Seen One of These?
							9904,	-- Pursuing Terrorclaw
							-- TODO:: verify below
							9847,	-- A Spirit Ally? (probably)
							9903,	-- The Biggest of Them All (probably)
							9842,	-- The Sharpest Blades (probably)
						},
					}),
					crit(3, {	-- Orebor Harborage (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9902,	-- The Terror of Marshlight Lake
							-- TODO:: verify below
							10115,	-- Daggerfen Deviance
							9905,	-- Maktu's Revenge
							9839,	-- Overlord Gorefist
							9848,	-- Secrets of the Daggerfen
							9830,	-- Stinger Venom
							9833,	-- Lines of Communication
						},
					}),
					crit(3, {	-- The Defense of Zabra'jin (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							10118,	-- Message to the Daggerfen
							9823,	-- Us or Them
						},
					}),
					crit(4, {	-- Don't Eat THOSE Mushrooms!
						["sourceQuest"] = 9709,	-- Stealing Back the Mushrooms
					}),
					crit(5, {	-- Draining the Marsh
						["sourceQuest"] = 9732,	-- Return to the Marsh
					}),
					crit(6, {	-- Saving the Sporeloks
						["sourceQuests"] = {
							9788,	-- A Damp, Dark Place
							9894,	-- Safeguarding the Watchers
							10096,	-- Saving the Sporeloks
						},
					}),
					crit(7, {	-- A Trip With the Sporelings
						["sourceQuests"] = {
							9726,	-- Now That We're Friends...
							9919,	-- Sporeggar
							-- TODO:: verify below
							9806,	-- Fertile Spores (probably)
							9729,	-- Fhwoor Smash! (probably)
						},
					}),
				}),
			}),
		}),
	})),
};
-- #endif