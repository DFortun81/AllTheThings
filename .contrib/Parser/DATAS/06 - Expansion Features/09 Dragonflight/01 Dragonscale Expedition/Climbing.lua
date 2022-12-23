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
					-- RENOWN 6 --
				q(69855, {	-- A Climber's Calling
					["description"] = "Requires Renown 6. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(72524, {	-- Basic Climbing Gear
					["description"] = "Requires Renown 6.",
					["sourceQuests"] = { 69855 },	-- A Climber's Calling
					["provider"] = { "n", 187700 },	-- Pathfinder Jab
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				}),
				q(66351, {	-- Smoke Over the Mountain
					["description"] = "Requires Renown 6.",
					["sourceQuests"] = { 72524 },	-- Basic Climbing Gear
					["provider"] = { "n", 187700 },	-- Pathfinder Jab
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				}),
				q(65421, {	-- Climb Every Mountain
					["description"] = "Requires Renown 6.",
					["sourceQuests"] = { 66351 },	-- Smoke Over the Mountain
					["provider"] = { "n", 181039 },	-- Rocky Dustbeard
					["coord"] = { 62.4, 50.5, THE_WAKING_SHORES },
					["g"] = {
						ach(16624),	-- Which Knot Was It Again?
					},
				}),
			}),
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
					-- The Waking Shores --
				q(66070, {	-- Brightblade's Bones
					["coord"] = { 22.0, 95.1, THE_WAKING_SHORES },
				}),
				q(64768, {	-- Lightsprocket's Artifact Hunt
					["coord"] = { 48.7, 36.8, THE_WAKING_SHORES },
				}),

					-- Ohn'ahran Plains --
				q(70655, {	-- Leaves from the Vine
					["coord"] = { 82.9, 31.8, OHNAHRAN_PLAINS },
				}),

					-- The Azure Span --
				q(70662, {	-- A Bone to Pickaxe
					["coord"] = { 27.7, 44.1, THE_AZURE_SPAN },
				}),
				q(70658, {	-- Artifact or Fiction
					["coord"] = { 71.5, 22.2, THE_AZURE_SPAN },
				}),

					-- Thaldraszus --
				q(70661, {	-- Supplies on High
					["coord"] = { 44.6, 50.1, THALDRASZUS },
				}),
				--q(70656, {	-- Not Mushroom For Error
				--	["coord"] = { 44.6, 50.1, THALDRASZUS },
				--}),
				
				--[[
				WS
				q(70651),	-- Stolen Luggage
				OP
				q(70652),	-- Take One Down, Pass It Around
				q(70660),	-- Ohn'ahran Plains
				AS
				q(70653),	-- Cold Hard Science
				T
				q(70654),	-- Are You Kitten Me?
				--]]
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(72560),	-- Triggered after completing Climb Every Mountain (questID 65421)
		q(72002),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (???)
		q(71997),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (66070)
		q(71998),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (64768)
		q(71999),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (70652)
		q(72001),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (70655)
		q(72003),	-- looted bonus supplies (Enchanted Compass) while on climbing WQ (70658)
		q(66478),	-- Rescuing the Marmot during Brightblade's Bones (66070)
	}),
})));