---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(RARES, {
				n(179769, {	-- Consumption
				--	triggered 64280 and 64281 on my first kill, on subsequent days it's no longer 'rare,' and no quests pop, and it's also not lootable and doesn't grant achievement credit.  probably bugged but i'm not sure which quest to attach
				--	["questID"] = ,
					["isDaily"] = true,
					["coord"] = { 51.1, 41.7, KORTHIA },
					["g"] = {
						crit(4, {	-- Consumption
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180014, {	-- Escaped Wilderling
					["questID"] = 64320,
					["isDaily"] = true,
					["coord"] = { 33.1, 39.5, KORTHIA },
					["g"] = {
						crit(17, {	-- Escaped Wilderling
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180042, {	-- Fleshwing
					["description"] = "Help Cadaverous, Dregs, and Lurik burn necromancers' corpses until they summon the rare.",
					["questID"] = 64349,
					["isDaily"] = true,
					["coord"] = { 59.7, 43.3, KORTHIA },
					["cr"] = 180057,	-- Restless Necromancer
					["g"] = {
						crit(18, {	-- Corpse Heap
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179472, {	-- Konthrogz the Obliterator
					["description"] = "At the bottom of the cave.",
					["questID"] = 64246,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["g"] = {
						crit(24, {	-- Konthrogz the Obliterator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179108, {	-- Kroke the Tormented
				--	["questID"] = ,	-- has not been added yet
					["isDaily"] = true,
					["coord"] = { 60.1, 34.0, KORTHIA },	-- TODO: unsure of original spawnpoint, it was engaged in combat when i killed it
					["g"] = {
						crit(22, {	-- Kroke the Tormented
							["achievementID"] = 15107,	-- Kroke the Tormented
						}),
					},
				}),
				n(179931, {	-- Relic Breaker Krelva
					["description"] = "Use the grapple points to access the rare and chase her as she evades you.",
					["questID"] = 64291,
					["isDaily"] = true,
					["coord"] = { 22.8, 42.6, KORTHIA },
					["g"] = {
						crit(9, {	-- Relic Breaker Krelva
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179985, {	-- Stygian Stonecrusher
					["description"] = "Speak to Drippy, and then defend the NPCs as they repair the Broken Gatecrasher.",
					["questID"] = 64313,
					["isDaily"] = true,
					["cr"] = 179974,	-- Drippy
					["g"] = {
						crit(20, {	-- No Stoneborn Left Behind
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180032, {	-- Wild Worldcracker
					["description"] = "Escort Popo as she gives out potions to all her friends, and eventually she will summon the rare.  She patrols from east to west.",
					["questID"] = 64338,
					["isDaily"] = true,
					["coords"] = {
						{ 55.6, 31.7, KORTHIA },
						{ 26.8, 52.6, KORTHIA },
					},
					["cr"] = 180028,	-- Popo
					["g"] = {
						crit(19, {	-- Popo's Potion Patrol
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(177336, {	-- Zelnithop
					["description"] = "At the bottom of the cave.",
				--	["questID"] = ,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["g"] = {
						crit(21, {	-- Zelnithop
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
			}),
		}),
	}),
};
