---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
				o(353232, {	-- Bleakwood Chest
					["questID"] = 60665,
					["isDaily"] = true,	-- repeatable??
					["coords"] = {
						{ 23.7, 28.5, 1525 },
						{ 27.5, 11.9, 1525 },
						{ 30.3, 24.8, 1525 },
						{ 32.0, 19.0, 1525 },
						{ 32.9, 19.1, 1525 },
						{ 33.8, 29.0, 1525 },
					},
					["g"] = {
						i(180592),	-- Trapped Stonefiend
					},
				}),
				o(357565, {	-- Forgotten Angler's Rod
					["description"] = "Click the fishing rod to spawn Muckribbon.",
					["questID"] = 62196,
					["coord"] = { 73.7, 75.4, 1525 },
					["crs"] = { 173634 },	-- Muckribbon
					["g"] = {
						i(180993),	-- Bat Visage Bobber (TOY!)
					},
				}),
				o(339283, {	-- Forgotten Noble's Chest
					["coord"] = { 45.8, 47.8, 1525 },
					["description"] = "Opening a Crypt Door with the Atonement Crypt Key has a chance to reveal a Mirror leading to this chest",
					-- ["sourceQuests"] = { },
					["questID"] = 60949,
					["g"] = {
					},
				}),
				--[[ Might be from the quest scenario
				o(357565, {	-- Forgotten Angler's Rod
					["npcID"] = 173634,	-- Muckribbon
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 62196,
					["g"] = {
						i(182969),	-- The Countess's Parasol
					},
				}),]]

				-- TODO: treasure @ 68,64 questID = 59884
				o(354121, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60951,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 71.3, 80.2, 1525 },
				}),
				o(354116, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60705,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 35.8, 67.5, 1525 },
				}),
				o(354123, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60953,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 48.7, 63.8, 1525 },
				}),
				o(351487, {	-- Secret Treasure
					["description"] = "Find the small alcove at |cFFFFFFFF65.7, 42.9|r.  On the wall behind a dark red oval rug is a single |cFFFFFFFFFlickering Candle|r.  Click it to open up a secret passage beneath the rug.  To exit after you collect the treasure, click the candle on the right-hand side of the stairs where you entered.",
					["questID"] = 60197,
					["isDaily"] = true,	-- repeatable??
					["coord"] = { 66.5, 42.8, 1525 },
				}),
				o(351540, {	-- Secret Treasure
					["description"] = "Find a |cFFFFFFFFDredger's Hammer|r in the surrounding area (they sparkle), and use it to open the |cFFFFFFFFJammed Door|r in front of the treasure.\n\nIf the door closes behind you, use the |cFFFFFFFFEscape Shovel|r on the wall.",
					["questID"] = 60196,
					["isDaily"] = true,	-- ?? repeatable?
					["coord"] = { 73.8, 46.3, 1525 },	
				}),
				o(351541, {	-- Secret Treasure
					["description"] = "Enter the crypt at |cFFFFFFFF41.9, 50.0|r.  Downstairs, go through the right-hand door.  On the left side of the room is a bookshelf with a |cFFFFFFFFNondescript Book|r.  Click the book, and the treasure will appear.",
					["questID"] = 60198,
					["isDaily"] = true,
					["coord"] = { 42.5, 50.3, 1525 },
				}),
				o(351542, {	-- Secret Treasure
					["description"] = "Destroy the |cFFFFFFFFCracked Crate|r in the small alcove at |cFFFFFFFF74.6, 62.6|r.  Turn the |cFFFFFFFFHidden Valve|r found inside, and find the treasure in the hidden chamber that opens up in the floor.",
					["questID"] = 60199,
					["isDaily"] = true,	-- ?? repeatable?
					["coord"] = { 74.0, 61.9, 1525 },					
				}),
				o(351544, {	-- Secret Treasure
					["description"] = "Enter the crypt at |cFFFFFFFF55.2, 34.7|r.  Downstairs, go through the right-hand door and defeat Lord Darion.\n\nWhen you turn to leave the room, you will see a painting on either side of the door.  The one on the right side is a |cFFFFFFFFFlickering Portrait|r, and it has a hidden lever behind it that will open the door to the treasure.  There are two more Venthyr guarding the chest.",
					["questID"] = 60201,
					["isDaily"] = true,
					["coord"] = { 55.3, 35.9, 1525 },
				}),
				o(1278968756, {	-- Secret Treasure
				--	TODO: fix objectID when data becomes available
					["description"] = "Lord Scowl is imprisoned in a cage next to the treasure.  Pick up a book from a nearby fallen cage, climb up the tree, give the book to Lord Scowl, and he will kick the treasure down to the ground for you.",
					["questID"] = 60202,	-- also triggered 60851
					["isDaily"] = true,
					["coord"] = { 27.7, 48.7, 1525 },
					["crs"] = { 169993 },	-- Lord Scowl
				}),
				o(354108, {	-- Stoneborn Satchel
					["questID"] = 60938,
					["isDaily"] = true,
					["coord"] = { 43.8, 57.1, 1525 },
				}),
				o(354111, {	-- Stoneborn Satchel
					["questID"] = 60942,
					["isDaily"] = true,
					["coord"] = { 55.3, 42.3, 1525 },
				}),
				o(354112, {	-- Stoneborn Satchel
					["questID"] = 60941,
					["isDaily"] = true,
					["coord"] = { 75.4, 39.0, 1525 },
				}),
				o(354186, {	-- Stoneborn Satchel
					["questID"] = 60979,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 75.8, 77.3, 1525 },
				}),
				o(354187, {	-- Stoneborn Satchel
					["questID"] = 60980,
					["isDaily"] = true,
					["coord"] = { 44.3, 77.9, 1525 },
				}),
				o(354188, {	-- Stoneborn Satchel
					["questID"] = 60981,
					["isDaily"] = true,
					["coord"] = { 66.4, 65.4, 1525 },
				}),
				o(354189, {	-- Stoneborn Satchel
					["altQuests"] = { 60982 },	-- shrug emoji, had these coordinates+this name linked up with two separate questIDs, so who knows what's going on there
					["questID"] = 60896,
					["isDaily"] = true,
					["coord"] = { 58.0, 67.2, 1525 },
				}),
				o(354192, {	-- Stoneborn Satchel
					["questID"] = 60984,
					["isDaily"] = true,
					["coord"] = { 23.5, 48.8, 1525 }
				}),
				o(1278968751, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["description"] = "You can jump down from the ledge above or use the Bounding Shroom at |cFFFFFFFF52.5, 59.2|r to reach the treasure.",
					["questID"] = 60983,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 53.6, 57.3, 1525 },
				}),
				o(1278968752, {	-- Stoneborn Satchel
				--	TODO: verify objectID when data is available
					["questID"] = 60986,
					["isDaily"] = true,
					["coord"] = { 29.9, 37.4, 1525 },
				}),
				o(1278968759, {	-- Stoneborn Satchel
				--	TODO: fix objectID when data is available
					["questID"] = 60944,
					["isDaily"] = true,
					["coord"] = { 57.7, 29.4, 1525 },
				}),
				o(1278968753, {	-- Stoneborn Satchel
				--	TODO: fix objectID when data is available
					["questID"] = 60852,	-- also triggered 60940, put that one in HQT
					["isDaily"] = true,
					["coord"] = { 76.6, 51.0, 1525 },
				}),
				o(1278968764, {	-- Stoneborn Satchel
					["questID"] = 60985,
					["isDaily"] = true,
					["coord"] = { 36.5, 51.5, 1525 },
				}),
			}),
		}),
	}),
};
