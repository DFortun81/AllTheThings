---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(RARES, {
			--	TODO: visual presentation of achievement criteria does not currently match its output - 2 criteria in the middle are missing, pushing everything else 2 spaces away and making the last 2 criteria not show up at all.  check back and ensure everything is correct
				n(179769, {	-- Consumption
				--	triggered 64280 and 64281 on my first kill, on subsequent days it's no longer 'rare,' and no quests pop, and it's also not lootable and doesn't grant achievement credit.  probably bugged but i'm not sure which quest to attach
				--	^ 64243 pops now but it still doesn't grant achievement credit, so not sure if this will change
					["questID"] = 64243,
					["isDaily"] = true,
					["coord"] = { 51.1, 41.7, KORTHIA },
					["g"] = {
						crit(4, {	-- Consumption
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(177903, {	-- Dominated Protector
					["questID"] = 63830,
					["isDaily"] = true,
					["coord"] = { 51.9, 20.9, KORTHIA },
					["g"] = {
						crit(1, {	-- Dominated Protector
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180014, {	-- Escaped Wilderling
					["questID"] = 64320,
					["isDaily"] = true,
					["coord"] = { 33.1, 39.5, KORTHIA },
					["g"] = {
					--	crit(17, {	-- Escaped Wilderling
						crit(19, {	-- Escaped Wilderling
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(180042, {	-- Fleshwing
					["description"] = "Help Cadaverous, Dregs, and Lurik burn necromancers' corpses until they summon the rare.",
					["questID"] = 64349,
					["isDaily"] = true,
					["coord"] = { 59.7, 43.3, KORTHIA },
					["crs"] = {
						180064,	-- Corpse Heap
						180057,	-- Restless Necromancer
					},
					["g"] = {
					--	crit(18, {	-- Corpse Heap
						crit(20, {	-- Corpse Heap
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179472, {	-- Konthrogz the Obliterator
					["description"] = "At the bottom of the cave, near Zelnithop.  A |cFFFFFFFFDevouring Tear|r spawns first - once you've defeated several waves of mobs, the rare will emerge.",
					["questID"] = 64246,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["cr"] = 179464,	-- Devouring Tear
					["g"] = {
					--[[ achievement is currently fucked and does not return the correct information
						crit(24, {	-- Konthrogz the Obliterator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						--]]
					},
				}),
				n(179108, {	-- Kroke the Tormented
					["description"] = "Kill the |cFF883325Tormented Demolisher|r for a chance to spawn Kroke.",
				--	["questID"] = ,	-- has not been added yet
					["isDaily"] = true,
					["coord"] = { 60.1, 34.0, KORTHIA },	-- TODO: unsure of original spawnpoint, it was engaged in combat when i killed it
					["cr"] = 179029,	-- Tormented Demolisher
					["g"] = {
					--	crit(22, {	-- Kroke the Tormented
						crit(24, {	-- Kroke the Tormented
							["achievementID"] = 15107,	-- Kroke the Tormented
						}),
					},
				}),
				n(179684, {	-- Malbog
					["description"] = "Speak to Caretaker Kah-Kay at Keeper's Respite to enlist the help of Kah-Bear.  Follow the footprints all the way to your prey, and summon it by clicking on the |cFFFFFFFFFleshy Remains|r.",
					["questID"] = 64233,
					["isDaily"] = true,
					["coords"] = {
						{ 60.6, 23.1, KORTHIA },
						{ 44.3, 29.5, KORTHIA },	-- remove if the path doesn't end at the same place every time
					},
					["cr"] = 179729,	-- Caretaker Kah-Kay
					["g"] = {
						crit(2, {	-- Hunting the Hunter
							["achievementID"] = 15107,	-- Conquering Korthia
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
					["coord"] = { 46.3, 79.7, KORTHIA },
					["cr"] = 179974,	-- Drippy
					["g"] = {
					--	crit(20, {	-- No Stoneborn Left Behind
						crit(22, {	-- No Stoneborn Left Behind
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
				n(179760, {	-- Towering Exterminator
					["questID"] = 64245,
					["isDaily"] = true,
				--	["coord"] = { 46.7, 79.6, KORTHIA },	-- this is where i found it, engaged in combat with an npc, but i'm not sure if it spawned here
					["g"] = {
					--[[ this crit is currently broken
						crit(23),	-- Towering Exterminator
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						--]]
					},
				}),
				n(180032, {	-- Wild Worldcracker
					["description"] = "Escort Popo as she helps all her friends, and eventually she will summon the rare.  She patrols from east to west.",
					["questID"] = 64338,
					["isDaily"] = true,
					["coords"] = {
						{ 55.6, 31.7, KORTHIA },
						{ 56.8, 32.6, KORTHIA },
					},
					["cr"] = 180028,	-- Popo
					["g"] = {
					--	crit(19, {	-- Popo's Potion Patrol
						crit(21, {	-- Popo's Potion Patrol
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187176),	-- Vesper of Harmony
					},
				}),
				n(177336, {	-- Zelnithop
					["description"] = "At the bottom of the cave.",
				--	["questID"] = ,
					["isDaily"] = true,
					["coord"] = { 30.2, 54.9, KORTHIA },
					["g"] = {
					--	crit(21, {	-- Zelnithop
						crit(23, {	-- Zelnithop
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
					},
				}),
			}),
		}),
	}),
};
