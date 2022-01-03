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
			o(375408, {	-- Architect's Reserve
				["description"] = "Only Available after Tahli's Questline",
				["coord"] = { 61.2, 37.2, ZERETH_MORTIS },
				["questID"] = 65520,
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
			o(375413, {	-- Drowned Broker Supplies
				["description"] = "Need to have completed Dealic Understanding. At 34.5, 70.5 there is a Coreless Aurelid(185282), use Popopoc to on it to get the chest.",
				["coord"] = { 34.8, 69.9, ZERETH_MORTIS },
				["questID"] = 65523,
			}),
			o(375376,{	-- Fallen Vault
				["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
				["questID"] = 65487,
			}),
			o(375405, {	-- Filched Artifact
				["description"] = "Jumping Puzzle on the spheres",
				["coord"] = { 49.8, 87.3, ZERETH_MORTIS },
				["questID"] = 65503,
			}),
			o(373561, {	-- Forgotten Proto-Vault
				["description"] = "You can reach this chest only during the WQ Frog'it(65089)",
				["coord"] = { 67.0, 69.4, ZERETH_MORTIS },
				["questID"] = 65178,
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
			o(375484, {	-- Grateful Boon
				["description"] = "Touch all the pets around the npc.",
				["coord"] = { 37.2, 78.2, ZERETH_MORTIS },
				["questID"] = 65545,
				["g"] = {
					i(189478),	-- Schematic: Adorned Vombata
				},
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
			o(375481, {	-- Pilfered Curio
				["description"] = "Currently needs flying to reach this pillar.",
				["coord"] = { 60.8, 42.9, ZERETH_MORTIS },
				["questID"] = 65542,
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
			o(375404, {	-- Sandworn Chest (Repeatable??)
				["description"] = "Key fragements drops in the area from mobs Sandworn Chest Key Fragment(190198)",
				["coords"] = {
					{ 64.8, 33.7, ZERETH_MORTIS },
					{ 63.2, 26.0, ZERETH_MORTIS },
					{ 60.9, 37.9, ZERETH_MORTIS },
					{ 60.0, 25.8, ZERETH_MORTIS },
					{ 63.2, 26.0, ZERETH_MORTIS },
					{ 60.9, 37.9, ZERETH_MORTIS },
					{ 61.4, 17.6, ZERETH_MORTIS },
				},
				["questID"] = 65611,
				["cost"] = { { "i", 190197, 1 } },	-- Sandworn Chest Key
				["g"] = {
					i(190189),	-- Sandworn Relic
				},
			}),
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
			o(375495, {	-- Undulating Foliage
				["description"] = "There is four runes that needs to be activated to activate the teleporter.",
				["coord"] = { 52, 80, ZERETH_MORTIS },
				["questID"] = 65572,
				["g"] = {
					n(185390, { -- Teleporter Lock
						["coord"] = { 51, 82.1, ZERETH_MORTIS },
						["questID"] = 65589,
					}),
					n(185391, { -- Teleporter Lock
						["coord"] = { 52.5, 83.4, ZERETH_MORTIS },
						["questID"] = 65590,
					}),
					n(185392, { -- Teleporter Lock
						["coord"] = { 53.2, 80.9, ZERETH_MORTIS },
						["questID"] = 65591,
					}),
					n(185393, { -- Teleporter Lock
						["description"] = "This lock is outside of the Wards, next to the console that opens the door.",
						["coord"] = { 50, 76.2, ZERETH_MORTIS },
						["questID"] = 65592,
					}),
				},
			}),
			o(375493, {	-- Unpollinated Bud
				["description"] = "Available inside the Blooming Fundary(63.2, 73.1) during Glimmercanes Questline(Need Sopranian Understanding).",
				["coord"] = { 65.4, 47.1, 2027 },
				["questID"] = 65566,
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
					{ 59.1, 64.7, ZERETH_MORTIS },
					{ 60.3, 71.7, ZERETH_MORTIS },
					{ 40.5, 56.6, ZERETH_MORTIS },
				},
			}),
			o(375373, {	-- Discarded Automa Scrap
				["coords"] = {
					{ 41.2, 72.9, ZERETH_MORTIS },
					{ 40.1, 69.4, ZERETH_MORTIS },
					{ 50.6, 93, ZERETH_MORTIS },
					{ 62.1, 74.9, ZERETH_MORTIS },
					{ 49.7, 75.9, ZERETH_MORTIS },
					{ 53.9, 88.6, ZERETH_MORTIS },
					{ 50.6, 93.1, ZERETH_MORTIS },
					{ 67.5, 40.3, ZERETH_MORTIS },
				},
			}),
			o(375530, {	-- Forgotten Treasure Vault
				["coords"] = {
					{ 80.5, 45.6, ZERETH_MORTIS },
					{ 55.7, 52.5, ZERETH_MORTIS },
					{ 46.4, 95.8, ZERETH_MORTIS },
					{ 37.8, 56.9, ZERETH_MORTIS },
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
					{ 46.4, 5.1, ZERETH_MORTIS },
					{ 60.1, 32.3, ZERETH_MORTIS },
					{ 58.4, 40.4, ZERETH_MORTIS },
					{ 48.8, 42.4, ZERETH_MORTIS },
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
					{ 34.6, 68.8, ZERETH_MORTIS },
					{ 59.4, 24.9, ZERETH_MORTIS },
					{ 74.5, 60.6, ZERETH_MORTIS },
					{ 54, 72.6, ZERETH_MORTIS },
					{ 39.5, 41.4, ZERETH_MORTIS },
					{ 59.9, 61.1, ZERETH_MORTIS },
					{ 53.2, 85.6, ZERETH_MORTIS },
					{ 50.0, 76.7, ZERETH_MORTIS },
					{ 37.9, 32.5, ZERETH_MORTIS },
					{ 58.7, 20.8, ZERETH_MORTIS },
					{ 52.9, 58.6, ZERETH_MORTIS },
					{ 47.0, 45.3, ZERETH_MORTIS },
					{ 49.0, 65.3, ZERETH_MORTIS },
					{ 51.0, 65.3, ZERETH_MORTIS },
					{ 71.1, 28.7, ZERETH_MORTIS },
					{ 42.6, 76.5, ZERETH_MORTIS },
				},
			})

		}),
	}),
}));
root("HiddenQuestTriggers", {
	-- Entering Cosmic Area first time
	--q(65376),
	--q(65377),
	--q(65464),
	-- End
	-- Puzzle Chests AlexSoft = AS, Cantaric = Berlekamp's Switch Game, Mezzonic = Lights Out, Fugueal = 4 Properties Game, Glissandian = Bejeweled Puzzle, Toccatian = Crossed Lines
	--q(65322),	-- Triggered when completed the puzzle, Fugueal At 38.5 35.5 / AS:42.3 68.8??
	--q(65316),	-- Triggered when completed the puzzle, Mezzonic At 38.5 35.5 / AS:56.0 84.1?? AS now says follow Glissandian at 56.0 84.2
	--q(65318),	-- Triggered when completed the puzzle, Cantaric at 48.7, 87.5 / AS:48.6 87.5 // AS2:55.0 48.0 // AS3/4:56.0 79.6
	--q(65323),	-- Triggered when completed the puzzle, --- at 44.7, 76.1
	--q(65091),	-- Triggered when completed the puzzle, Mezzonic At 39.3 60.4 / AS:39.3 60.4 // AS2:39.4 60.4 / AS3:55.7 50.0
	--q(65093),	-- Triggered when completed the puzzle, Fugueal At M1:57.5 65.8 // M2:63.1, 37.4 / AS: 57.5 65.8 // AS2:63.1 37.4 // AS3:47.1 77.2
	--q(65321),	-- Triggered when completed the puzzle, Glissandian At 40, 72.9 / AS:40.0 72.9 // AS2:33.8 54.3 // AS3:44.7 50.5
	--q(65092),	-- Triggered when completed the puzzle, Glissandian At 58.9, 36.4 / AS:58.9 36.4 // AS2:41.8 31.3
	--q(65319),	-- Triggered when completed the puzzle, Toccatian At 67.8, 27.4 / AS:67.9 27.3 // AS2:65.6 47.6 // AS3/4:64.3 63.3
	--q(65320),	-- Triggered when completed the puzzle, Mezzonic At / AS:38.5 35.5
	--q(65094),	-- Triggered when completed the puzzle, Cantaric At 38.5, 63.2 / AS:38.5 63.7 / AS2:53.0, 45.6
	--q(65315),	-- Triggered when completed the puzzle, Mezzonic At 64.7, 52.8 / AS:64.7 52.8
	--q(64972),	-- Triggered when completed the puzzle, Toccatian At AS:46.8, 67.0 AS2:37.0, 46.5
	-- Concordances
	-- Requires Aealic Understanding
	q(65215),	-- Tranquil Concordance at 60.2 47.1
	q(65209),	-- Tranquil Concordance at 49.3 71.6
	q(65212),	-- Tranquil Concordance at 38.9 48.5
	q(64940),	-- Tranquil Concordance at 32.2 62.9
	-- Requires Dealic Understanding
	q(65216),	-- Excitable Concordance at 50.4, 51 (OID:373587)
	q(65213),	-- Excitable Concordance at 39.0 31.3 (OID:373584)
	q(65179),	-- Excitable Concordance at 31.7, 54.6 (OID:373562)
	q(65210),	-- Excitable Concordance at 64.6, 60.4 (OID:373581)
	-- Requires Trebalim Understanding
	q(65214),	-- Mercurial Concordance at 39.8, 25.7 (OID:373585)
	q(65217),	-- Mercurial Concordance at 64.3 24.0 (OID:373588)
	q(65211),	-- Mercurial Concordance at 51.6 91.3 (OID:373582)
	q(65180),	-- Mercurial Concordance at 35.0 71.5 (OID:373563)
});