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
			o(375376,{	-- Fallen Vault
				["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
				--["questID"] = ??
			}),
			o(375405, {	-- Filched Artifact
				["description"] = "Jumping Puzzle on the spheres",
				["coord"] = { 49.8, 87.3, ZERETH_MORTIS },
				["questID"] = 65503,
			}),
			o(375492, {	-- Fractal Sealed Vault
				["description"] = "Inside a cave",
				["coord"] = { 77.5, 58.2, ZERETH_MORTIS },
				["questID"] = 65565,
			}),
			o(375369, {	-- Gnawed Valise
				["description"] = "On the big rock.",
				["coord"] = { 39, 73.2, ZERETH_MORTIS },
				["questID"] = 65480,
			}),
			o(373543, {	-- Library Vault
				["description"] = "There are tablets around the Cave. The First one at (57.9,78.1) after that a new tablet will spawn in the room. This will happened four times in total.",
				["coord"] = { 58.9, 77, ZERETH_MORTIS },
				["questID"] = 65173,
			}),
			o(375272, {	-- Mawsworn Cache
				["coord"] = { 60.6, 30.8, ZERETH_MORTIS },
				["questID"] = 65441,
			}),
		--	o(,{	-- Mawsworn Chest (Needs Keys) Renamed to Domination Chest? I couldnt get key
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
			o(373579, {	-- Prying Eye Discovery
				["description"] = "Only available during Portal Play Daily",
				["coords"] = {
					{ 35.2, 43.7, ZERETH_MORTIS },
					{ 34.3, 44.3, ZERETH_MORTIS },
				},
				["questID"] = 65184,
			}),
		--	o(,{	-- Provis Cache (Needs Keys)
		--		["coord"] = { 42, 51.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
			o(375423, {	-- Offering to the First Ones
				["coord"] = { 34.8, 56.1, ZERETH_MORTIS },
				["questID"] = 65537,
			}),
			--o(, {	-- Sandworn Chest
			--	["description"] = "Key fragements drops in the area from mobs Sandworn Chest Key Fragment(190198)"
			--	["coord"] = { 60.9, 37.9, ZERETH_MORTIS },
			--	["questID"] = ,
			--	["cost"] = { { "i", KEY}}??
			--}),
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
					{ 48.2, 66.5, ZERETH_MORTIS },
					{ 48.2, 42.8, ZERETH_MORTIS },
					{ 68.5, 36.1, ZERETH_MORTIS },
					{ 62, 42, ZERETH_MORTIS },
					{ 60.3, 71.6, ZERETH_MORTIS },
				},
			}),
			o(375373, {	-- Discarded Automa Scrap
				["coords"] = {
					{ 41.2, 72.9, ZERETH_MORTIS },
					{ 40.1, 69.4, ZERETH_MORTIS },
					{ 50.6, 93, ZERETH_MORTIS },
					{ 62.1, 74.9, ZERETH_MORTIS },
				},
			}),
			o(375530, {	-- Forgotten Treasure Vault
				["coords"] = {
					{ 80.5, 45.6, ZERETH_MORTIS },
					{ 55.7, 52.5, ZERETH_MORTIS },
				},
			}),
			o(375363, {	-- Mawsworn Supply Chest (Open two times same position within 15min)
				["coords"] = {
					{ 58.4, 40.3, ZERETH_MORTIS },
					{ 46.8, 12.3, ZERETH_MORTIS },
					{ 57.6, 23, ZERETH_MORTIS },
					{ 60.9, 19.7, ZERETH_MORTIS },
					{ 61, 16.5, ZERETH_MORTIS },
					{ 67.6, 29.5, ZERETH_MORTIS },
					{ 66.6, 32.1, ZERETH_MORTIS },
					{ 46.1, 24.1, ZERETH_MORTIS },
					{ 63.3, 21, ZERETH_MORTIS },
				},
			}),
			o(375366, {	-- Tarachnid Eggs
				["coords"] = {
					{ 61.4, 38.3, ZERETH_MORTIS },
					{ 56.3, 27.3, ZERETH_MORTIS },
					{ 53.6, 35.9, ZERETH_MORTIS },
				},
			}),
			o(375290, {	-- Cypher Bound Chest
				["coords"] = {
					{ 59.5, 64.7, ZERETH_MORTIS },
					{ 53.1, 63.8, ZERETH_MORTIS },
					{ 52.2, 61.8, ZERETH_MORTIS },
					{ 34.7, 68.9, ZERETH_MORTIS },
					{ 44.7, 22.4, ZERETH_MORTIS },
					{ 46.6, 8.7, ZERETH_MORTIS },
					{ 47.8, 66.9, ZERETH_MORTIS },
					{ 49, 65.3, ZERETH_MORTIS },
					{ 55.5, 55.5, ZERETH_MORTIS },
					{ 51.8, 72, ZERETH_MORTIS },
					{ 48.3, 79.8, ZERETH_MORTIS },
					{ 54.3, 84.2, ZERETH_MORTIS },
					{ 59.4, 82.7, ZERETH_MORTIS },
					{ 58.8, 20.8, ZERETH_MORTIS },
					{ 59.2, 19.3, ZERETH_MORTIS },
					{ 58.5, 20.3, ZERETH_MORTIS },
					{ 63, 19.6, ZERETH_MORTIS },
					{ 63.2, 19.6, ZERETH_MORTIS },
					{ 29.3, 51.8, ZERETH_MORTIS },
					{ 35.4, 51.7, ZERETH_MORTIS },
					{ 51.1, 65.3, ZERETH_MORTIS },
					{ 42.7, 76.4, ZERETH_MORTIS },
					{ 39.8, 56.4, ZERETH_MORTIS },
					{ 44.8, 50.8, ZERETH_MORTIS },
					{ 54.2, 76.3, ZERETH_MORTIS },
					{ 53.1, 71.3, ZERETH_MORTIS },
					{ 59.4, 25, ZERETH_MORTIS },
					{ 59.9, 34, ZERETH_MORTIS },
					{ 59.6, 32.4, ZERETH_MORTIS },
					{ 36.2, 38.4, ZERETH_MORTIS },
					{ 43.6, 86.7, ZERETH_MORTIS },
				},
			})

		}),
	}),
}));
root("HiddenQuestTriggers", {
	--q(65487),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	--q(65376),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	--q(65377),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	--q(65464),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	-- Puzzle Chests AlexSoft = AS, Cantaric = Berlekamp's Switch Game, Mezzonic = Lights Out, Fugueal = 4 Properties Game, Glissandian = Bejeweled Puzzle, Toccatian = Crossed Lines
	--q(65322),	-- Triggered when I completed the puzzle, Fugueal At 38.5 35.5 / AS:42.3 68.8??
	--q(65316),	-- Triggered when I completed the puzzle, Mezzonic At 38.5 35.5 / AS:56.0 84.1??
	--q(65318),	-- Triggered when I completed the puzzle, Cantaric at 48.7, 87.5 / AS:48.6 87.5 Ok.
	--q(65323),	-- Triggered when I completed the puzzle, --- at 44.7, 76.1
	--q(65091),	-- Triggered when I completed the puzzle, Mezzonic At 39.3 60.4 / AS:39.3 60.4 (Unsure of Name) Ok.
	--q(65093),	-- Triggered when I completed the puzzle, Fugueal At 57.5 65.8 / AS: 57.5 65.8
	--q(65321),	-- Triggered when I completed the puzzle, Glissandian At 40, 72.9 / AS:40.0 72.9
	--q(65092),	-- Triggered when I completed the puzzle, Glissandian At 58.9, 36.4 / AS:58.9 36.4 // AS:41.8 31.3
	--q(65319),	-- Triggered when I completed the puzzle, Toccatian At 67.8, 27.4 / AS:67.9 27.3
	-- Concordances
	q(65215),	-- Tranquil Concordance at 60.2 47.1
	q(65209),	-- Tranquil Concordance at 49.3 71.6
	q(65212),	-- Tranquil Concordance at 38.9 48.5
	q(64940),	-- Tranquil Concordance at 32.2 62.9
});