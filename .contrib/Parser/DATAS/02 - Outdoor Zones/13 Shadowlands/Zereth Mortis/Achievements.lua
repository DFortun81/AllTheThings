---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(ACHIEVEMENTS, {
			ach(15391, {	-- Adventurer of Zereth Mortis
				ach(15512),	-- Adventures in Zereth Mortis
			}),
			ach(15404),	-- Cosmic Empowerment
			ach(15392, {	-- Dune Dominance
				i(190111),	-- Escutcheon of Beautiful Death
				i(190110),	-- Flail of Balletic Carnage
				i(190112),	-- Glimmering War Beacon
				i(190462),	-- Impaler's Graceful Lance
			}),
			ach(15224, {	-- Explore Zereth Mortis
				crit(1),	-- Path of Inception
				crit(2),	-- Haven
				crit(3),	-- The Great Veldt
				crit(4),	-- Faith's Repose
				crit(5),	-- Terrace of Formation
				crit(6),	-- Catalyst Gardens
				crit(7),	-- Deserted Overlook
				crit(8),	-- Dimensional Falls
				crit(9),	-- The Dread Portal
				crit(10),	-- Provis Fauna
				crit(11),	-- Genesis Fields
				crit(12),	-- Zovaal's Grasp
				crit(13),	-- Pilgrim's Grace
				crit(14),	-- Plain of Actualization
				crit(15),	-- Arrangement Index
				crit(16),	-- Lexical Glade
				crit(17),	-- Resonant Peaks
			}),
			ach(15336, {	-- From A to Zereth
				i(187673),	-- Cryptic Aurelid (MOUNT!)
			}),
			ach(15515),	-- Path to Enlightenment
			ach(15502),	-- Sand, Sand Everywhere!
			ach(15259, {	-- Secrets of the First Ones
				ach(15518),	-- A Means to an End
			}),
			ach(15331, {	-- Treasures of Zereth Mortis
				ach(15513),	-- Curious Collections
			}),
			ach(15514, {	-- Unlocking the Secrets
				spell(366736),	-- Zereth Mortis Flying
				crit(1),	-- Explore Zereth Mortis
				crit(2),	-- Tales of the Exile
				crit(3),	-- Curious Collections
				crit(4),	-- Adventures in Zereth Mortis
				crit(5),	-- Path to Enlightenment
				crit(6),	-- A Means to an End
			}),
		}),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15307),	-- 9.2 Campaign - Quest Launch [DNT]
			ach(15345),	-- <Hidden> 9.2 Content Skip Unlock [DNT]
			ach(15519),	-- <Hidden> 9.2 Flying Unlock [DNT]
			ach(15510),	-- 9.2 Tracking - Protoform Synthesis - Mount Crafting Unlocked [DNT]
		})
	})
}));