-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(CLIMBING, {
			n(ACHIEVEMENTS, {
				ach(16625),	-- Belay On!
				ach(16588),	-- How Did These Get Here?
				ach(16600),	-- Isles Ascender
				ach(16587),	-- Lead Climber
				ach(16591),	-- The Gentleman Elemental
				ach(16623),	-- Toe Tension
			}),
			n(QUESTS, {
					-- RENOWN 7 --
				q(69855, {	-- A Climber's Calling
					["description"] = "Requires Renown 7. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(66351, {	-- Smoke Over the Mountain
					["sourceQuests"] = { 69855 },	-- A Climber's Calling
					["provider"] = { "n", 187700 },	-- Pathfinder Jab
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				}),
				q(65421, {	-- Climb Every Mountain
					["sourceQuests"] = { 66351 },	-- Smoke Over the Mountain
					-- Didn trigger for me
					--["provider"] = { "n", 187700 },	-- Pathfinder Jab
					--["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
					["g"] = {
						ach(16624),	-- Which Knot Was It Again?
					},
				}),
			}),
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
				--q(70655, {	-- Leaves from the Vine
				--	["coord"] = { 82.9, 31.8, OHNAHRAN_PLAINS },
				--}),
				--q(70656, {	-- Not Mushroom For Error
				--	["coord"] = { 44.6, 50.1, THALDRASZUS },
				--}),
				--q(70661, {	-- Supplies on High
				--	["coord"] = { 44.6, 50.1, THALDRASZUS },
				--}),


				--[[
				WS
				q(70651),	-- Stolen Luggage
				q(66070),	-- Brightblade's Bones
				q(64768),	-- Lightsprocket's Artifact Hunt
				OP
				q(70652),	-- Take One Down, Pass It Around
				q(70660),	-- Ohn'ahran Plains
				AS
				q(70653),	-- Cold Hard Science
				q(70658),	-- Artifact or Fiction
				q(70662),	-- A Bone to Pickaxe
				T
				q(70654),	-- Are You Kitten Me?
				--]]
			})),
		}),
	}),
})));