---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(ACHIEVEMENTS, {
			ach(20118, {	-- The Isle of Dorn
				crit(66214, {	-- Breaking Point
					["sourceQuest"] = 78536,	-- TODO: quest name
				}),
				crit(66215, {	-- Earthen Fissures
					["sourceQuest"] = 78471,	-- TODO: quest name
				}),
				--crit(66216, {	-- The First Blow
				--	["sourceQuest"] = 78546,	-- TODO: quest name
				--}),
			}),
			ach(20595, {	-- Sojourner of Isle of Dorn
				crit(67054, {	-- Spores of Dread
					["sourceQuest"] = 78574,	-- TODO: quest name
				}),
				--crit(67055, {	-- Behind Closed Doors
				--	["sourceQuest"] = 79530,	-- TODO: quest name
				--}),
				crit(67059, {	-- Seven Soldiers
					["sourceQuest"] = 78999,	-- TODO: quest name
				}),
				crit(67066, {	-- Lost Lord of the Storm
					["sourceQuest"] = 78294,	-- TODO: quest name
				}),
				crit(67074, {	-- Hope, An Anomaly
					["sourceQuest"] = 79703,	-- TODO: quest name
				}),
				crit(67075, {	-- The Hermit
					["sourceQuest"] = 78759,	-- TODO: quest name
				}),
				--crit(67085, {	-- A Titanic Expedition
				--	["sourceQuest"] = 79728,	-- TODO: quest name
				--}),
				crit(68162, {	-- Remember Me, Earthen
					["sourceQuest"] = 82895,	-- TODO: quest name
				}),
				--crit(67056, {	-- Brotherhood in the Skolzgal Wood
				--	["sourceQuest"] = 80218,	-- TODO: quest name
				--}),
				--crit(68254, {	-- Brotherhood in the Skolzgal Wood
				--	["sourceQuest"] = 83181,	-- TODO: quest name
				--}),
			}),
			pvp(ach(40083)),	-- Tour of Duty: Isle of Dorn
		}),
	}),
})));