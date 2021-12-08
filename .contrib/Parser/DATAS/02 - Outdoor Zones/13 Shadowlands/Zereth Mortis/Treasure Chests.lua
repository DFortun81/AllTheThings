---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(TREASURES, {
			n(REWARDS, {
				i(189544),	-- Anima Webbing
				i(189864),	-- Anima Gossamer
				currency(1979),	-- Cyphers of the First Ones
			}),
			o(375382, {	-- Crushed Supply Crate
				["description"] = "To open it you need to pick up a Jiro Hammer(189768), which is near (@ 57.6 62.4 in 'bowl' of big orb).",
				["coord"] = { 56.8, 64.2, ZERETH_MORTIS },
				["questID"] = 65489,
			}),
			o(370140, {	-- Damaged Jiro Stash
				["description"] = "Above",
				["coord"] = { 38.2, 37.2, ZERETH_MORTIS },
				["questID"] = 64667,
			}),
		--	o(,{	-- Fallen Vault
		--		["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
			o(375405, {	-- Filched Artifact
				["description"] = "Jumping Puzzle on the spheres",
				["coord"] = { 49.8, 87.3, ZERETH_MORTIS },
				["questID"] = 65503,
			}),
			o(375369, {	-- Gnawed Valise
				["description"] = "On the big rock.",
				["coord"] = { 39, 73.2, ZERETH_MORTIS },
				["questID"] = 65480,
			}),
			o(375272, {	-- Mawsworn Cache
				["coord"] = { 60.6, 30.8, ZERETH_MORTIS },
				["questID"] = 65441,
			}),
		--	o(,{	-- Mawsworn Chest (Needs Keys)
		--		["description"] = "The surronding trash drops the key"
		--		["coord"] = { 60, 18, ZERETH_MORTIS },
		--		["questID"] = 65465,
		--	}),
			o(375411, {	-- Mistaken Ovoid
				["description"] = "Inside the cave behind the balls.",
				["coord"] = { 53.6, 72.2, ZERETH_MORTIS },
				["questID"] = 65522,
			}),
			o(375422, {	-- Overgrown Protofruit
				["description"] = "Jump from the ledge above the flight path to the rock.",
				["coord"] = { 35.2, 44.1, ZERETH_MORTIS },
				["questID"] = 65536,
			}),
			o(375485, {	-- Protoflora Harvester
				["description"] = "Easiest to use Venthyr Teleport",
				["coord"] = { 52.8, 71.4, ZERETH_MORTIS },
				["questID"] = 65546,
			}),
			o(375478, {	-- Protomineral Extractor
				["description"] = "Use the cosmic system to get to the top and use some form of glide",
				["coord"] = { 46.6, 31, ZERETH_MORTIS },
				["questID"] = 65540,
			}),
		--	o(,{	-- Provis Cache (Needs Keys)
		--		["coord"] = { 42, 51.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
			o(375281, {	-- Stolen Relic
				["coord"] = { 37.9, 65.2, ZERETH_MORTIS },
				["questID"] = 65447,
			}),
			o(375483, {	-- Stolen Scroll
				["description"] = "I'm not sure how to get there. I used Venthyr teleport around the rocks.",
				["coord"] = { 34, 67.6, ZERETH_MORTIS },
				["questID"] = 65543,
			}),
			o(374976, {	-- Symphonic Vault
				["description"] = "The Broken Automa next to chest will give you sound queues, press the remaning 4 Broken Consonoles in the correct order",
				["coord"] = { 52.7, 63, ZERETH_MORTIS },
				["questID"] = 65270,
			}),
			o(373548, {	-- Template Archive
				["description"] = "Found inside of Nexus of Actualization. Push Orb in the room before",
				["questID"] = 65175,
			}),
			-- Repeatable chests??
			o(375362, {	-- Avian Chest
				["coords"] = {
					{ 51.1, 64.5, ZERETH_MORTIS },
					{ 54.5, 58.8, ZERETH_MORTIS },
				},
			}),
			o(375373, {	-- Discarded Automa Scrap
				["coord"] = { 41.2, 72.9, ZERETH_MORTIS },
			}),
			o(375363, {	-- Mawsworn Supply Chest (Open two times same position within 15min)
				["coords"] = {
					{ 58.4, 40.3, ZERETH_MORTIS },
					{ 46.8, 12.3, ZERETH_MORTIS },
				},
			}),
			o(375366, {	-- Tarachnid Eggs
				["coord"] = { 61.4, 38.3, ZERETH_MORTIS },
			}),
			o(375290, {	-- Cypher Bound Chest
				["coords"] = {
					{ 59.5, 64.7, ZERETH_MORTIS },
					{ 53.1, 63.8, ZERETH_MORTIS },
					{ 52.2, 61.8, ZERETH_MORTIS },
					{ 34.7, 68.9, ZERETH_MORTIS },
					{ 44.7, 22.4, ZERETH_MORTIS },
					{ 46.6, 8.7, ZERETH_MORTIS },
				},
			})

		}),
	}),
}));
root("HiddenQuestTriggers", {
	q(65487),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65376),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65377),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65464),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
});