---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	m(MECHAGON, {
		n(WORLD_QUESTS, {
			q(56396, {	-- Creakclank
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56397, {	-- CK-9 Micro-Oppression Unit
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56393, {	-- Gnomefeaster
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56395, {	-- Goldenbot XD
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56139, {	-- Junkyard Treasures
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["g"] = {
					i(168832),	-- Galvanic Oscillator
				},
			}),
			q(55901, {	-- Rustbolt Rebellion
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["g"] = {
					i(168832),	-- Galvanic Oscillator
				},
			}),
			q(56141, {	-- Security First
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["g"] = {
					i(168832),	-- Galvanic Oscillator
				},
			}),
			q(56394, {	-- Sputtertube
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56399, {	-- Unit 6
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56400, {	-- Unit 17
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
			q(56398, {	-- Unit 35
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = { 50 },
			}),
		}),
	}),
})));