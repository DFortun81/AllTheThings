---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {

			-- q(QUEST, {	-- NAME
			-- 	-- ["coord"] = { XX, YY, THE_WAKING_SHORES }
			-- }),
			q(67062, {	-- Cascading Conflict
				["coord"] = { 48.0, 52.2, THE_WAKING_SHORES },
			}),
			q(69938, {	-- Fishing Frenzy!
				["coord"] = { 68.8, 71.4, THE_WAKING_SHORES },
			}),
			q(72030, {	-- Fishing Frenzy!
				["coord"] = { 33.6, 63.2, THE_WAKING_SHORES },
			}),
			q(66989, {	-- Helpful Harvest
				["coord"] = { 58.2, 64.7, THE_WAKING_SHORES },
			}),
			pvp(q(67005, {	-- How to Train a Proto-Drake
				["coord"] = { 40, 89, THE_WAKING_SHORES }
			})),
			q(66833, {	-- Marmoni in Distress
				["coord"] = { 78.1, 31.6, THE_WAKING_SHORES }
			}),
			q(70172, {	-- Mountain Mysteries
				-- ["coord"] = { 49.3, 53.4, THE_WAKING_SHORES }
			}),
			q(70012, {	-- Protect the Nets!
				["coord"] = { 55.6, 58.3, THE_WAKING_SHORES },
			}),
			q(70651, {	-- Stolen Luggage
				["coord"] = { 61.6, 49.5, THE_WAKING_SHORES },
			}),
			petbattle(q(66588, {	-- Swog the Elder
				["coord"] = { 25.6, 92.1, THE_WAKING_SHORES },
			})),
			q(69931, {	-- Swoop And Grab
				["coord"] = { 53.4, 21.0, THE_WAKING_SHORES },
			}),
			petbattle(q(66551, {	-- The Terrible Three
				["coord"] = { 39.0, 83.5, THE_WAKING_SHORES }
			})),
			q(67012, {	-- When Riverbeasts Fly
				["coord"] = { 77.4, 48.4, THE_WAKING_SHORES },
			}),
			pvp(q(72008, {	-- Overcoming a Mountain: Krolkoth
				["coord"] = { 43.2, 58, THE_WAKING_SHORES },
			})),
			q(70410, {	-- Dragonrider Racing: Flashfrost Flyover
				["coord"] = { 62.9, 73.5, THE_WAKING_SHORES },
			}),
			q(67006, {	-- Quenching the Flame
				["coord"] = { 67.5, 31.8, THE_WAKING_SHORES },
			}),
			q(66934, {	-- Break the Breaker
				["coord"] = { 66.3, 26.2, THE_WAKING_SHORES },
			}),
			--[[
			q(67014, {	-- Gorlocs No More-locs
				["coord"] = { 80, 39.6, THE_WAKING_SHORES },
			}),
			q(67026, {	-- Hold the Shrine
				["coord"] = { 58.4, 78.5, THE_WAKING_SHORES },
			}),
			q(70021, {	-- Tale of Tapionnuq
				["coord"] = { 15.1, 91.3, THE_WAKING_SHORES },
			}),
			--]]
		})),
	}),
})));

--[[
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_WAKING_SHORES, {
		q(66384),
	}),
}));
--]]