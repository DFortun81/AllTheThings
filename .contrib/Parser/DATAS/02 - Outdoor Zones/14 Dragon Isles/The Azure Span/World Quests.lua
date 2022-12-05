---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {

			-- q(QUEST, {	-- NAME
			-- 	-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			-- }),
			q(70068, {	-- Cobalt Catastrophe
				["coord"] = { 49.3, 23.5, THE_AZURE_SPAN },
			}),
			q(70426, {	-- Dragonrider Racing - Azure Span Slalom
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			}),
			q(72022, {	-- Fishing Frenzy!
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			}),
			q(70064, {	-- For Imbu!
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			}),

			q(70622, {	-- Resupply Three-Falls
				-- TODO: ["coord"] = { },
			}),
			petbattle(q(71145, {	-- The Grand Master
				["coord"] = { 13.5, 50.0, THE_AZURE_SPAN },
			})),
			--[[
			q(70629, {	-- Assaulting the Shore
				["coord"] = { 9.6, 42.4, THE_AZURE_SPAN },
			}),
			q(70529, {	-- Bring Them Home
				["coord"] = { 33.8, 46.7, THE_AZURE_SPAN },
			}),
			q(70037, {	-- Unpowered Tools [Cobalt]
				["coord"] = { 47.4, 24.6, THE_AZURE_SPAN },
			}),
			q(70439, {	-- Wild Arcana [Cobalt]
				["coord"] = { 51.3, 24.6, THE_AZURE_SPAN },
			}),
			--]]
		})),
	}),
})));