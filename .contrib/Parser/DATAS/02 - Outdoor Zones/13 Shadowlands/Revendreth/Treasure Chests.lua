---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
				i(180866),	-- Gilded Wader (looks like this may just be an overall shared drop from treasures.  i got it from the Bleakwood Chest, there is drop data for it from Stoneborn Satchel, someone says they got it from the Venthyr Greed's Desire... so far only history from Revendreth/Bastion but it may come from other zones as well.  TODO: check back to see if this needs to be put in other zones)
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
						i(180592),	-- Trapped Stonefiend (PET!)
						i(180392),	-- Gargoyle Stone Fists
						i(180391),	-- Leggings of the Skydarkeners
						i(182720),	-- Mail Courier's Tunic
						i(180398),	-- Stonewrought Legion Halberd
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
					["description"] = "Opening a Crypt Door with the Atonement Crypt Key has a chance to reveal a Mirror that leads to this chest.",
					-- ["sourceQuests"] = { },
					["questID"] = 60949,
					["isDaily"] = true,
					["coord"] = { 45.8, 47.8, 1525 },
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
				o(353793, {	-- Parish Chest
					["description"] = "A repeatable treasure chest that does not show up on the minimap.\n\nThe items in Parish Chests can be looted from other Revendreth treasures, but Parish Chests are up every day.",
					["coords"] = {
						{ 64.9, 43.4, 1525 },
						{ 65.2, 48.6, 1525 },
						{ 65.8, 45.4, 1525 },
						{ 66.4, 47.8, 1525 },
						{ 66.5, 47.8, 1525 },
						{ 66.5, 55.3, 1525 },
						{ 66.8, 53.0, 1525 },
						{ 67.1, 51.5, 1525 },
						{ 67.3, 40.4, 1525 },
						{ 68.3, 54.5, 1525 },
						{ 68.5, 42.8, 1525 },
						{ 68.5, 44.8, 1525 },
						{ 68.7, 44.3, 1525 },
						{ 68.9, 51.0, 1525 },
						{ 69.1, 55.2, 1525 },
						{ 69.1, 57.0, 1525 },
						{ 69.5, 53.4, 1525 },
						{ 70.2, 48.1, 1525 },
						{ 70.4, 45.8, 1525 },
						{ 70.4, 49.0, 1525 },
						{ 70.5, 54.9, 1525 },
						{ 70.8, 49.1, 1525 },
						{ 70.8, 52.1, 1525 },
						{ 70.9, 44.1, 1525 },
						{ 70.9, 55.5, 1525 },
						{ 71.5, 55.5, 1525 },
						{ 71.7, 54.4, 1525 },
						{ 72.3, 45.4, 1525 },
						{ 72.6, 43.6, 1525 },
						{ 72.6, 51.3, 1525 },
						{ 72.7, 44.6, 1525 },
						{ 73.5, 49.8, 1525 },
						{ 73.7, 51.4, 1525 },
						{ 74.4, 53.8, 1525 },
						{ 74.8, 53.7, 1525 },
						{ 74.9, 49.7, 1525 },
						{ 76.2, 52.4, 1525 },
						{ 76.5, 47.4, 1525 },
					},
					["g"] = {
						i(180400),	-- Inquisitions Final Judgment
						i(180395),	-- Nathrezim Crusader's Hauberk
						i(180339),	-- Shadow-Lined Chalice
					},
				}),
				o(354115, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60956,
					["isDaily"] = true,
					["coord"] = { 38.4, 29.8, 1525 },
				}),
				o(354116, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60705,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 35.8, 67.5, 1525 },
				}),
				o(354121, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60951,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 71.3, 80.2, 1525 },
				}),
				o(354122, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60952,
					["isDaily"] = true,
					["coord"] = { 66.6, 36.3, 1525 },
				}),
				o(354123, {	-- Pugilist's Prize
					["description"] = "Defeat the mobs to make the treasure lootable.",
					["questID"] = 60953,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 48.7, 63.8, 1525 },
				}),
				o(353796, {	-- Reliquary of Remembrance
				--	TODO: confirm that these are repeatable.  like parish chest (confirmed repeatable), there is no associated questID.  unlike parish chest, this chest appears to be the only source of these blues
					["description"] = "A repeatable treasure chest that does not show up on the minimap.",
					["coords"] = {
						{ 63.5, 34.2, 1525 },
						{ 64.8, 31.2, 1525 },
						{ 64.9, 26.8, 1525 },
						{ 65.9, 29.2, 1525 },
						{ 66.6, 31.2, 1525 },
						{ 76.1, 38.1, 1525 },
						{ 77.2, 32.8, 1525 },
						{ 78.0, 40.8, 1525 },
						{ 78.2, 42.5, 1525 },
						{ 79.0, 42.2, 1525 },
						{ 80.1, 37.1, 1525 },
						{ 80.4, 39.7, 1525 },
					},
					["g"] = {
						i(180402),	-- Barrier of the Forgotten
						i(180396),	-- Vambraces of Fading Humanity
						i(180403),	-- Vessel of Distilled Regret
					},
				}),
				o(351487, {	-- Secret Treasure
					["description"] = "Find the small alcove at |cFFFFFFFF65.7, 42.9|r.  On the wall behind a dark red oval rug is a single |cFFFFFFFFFlickering Candle|r.  Click it to open up a secret passage beneath the rug.  To exit after you collect the treasure, click the candle on the right-hand side of the stairs where you entered.",
					["questID"] = 60197,
					["isDaily"] = true,	-- repeatable??
					["coord"] = { 66.5, 42.8, 1525 },
					["g"] = {
						i(180589),	-- Soullocked Sinstone (PET!)
					},
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
				--	TODO: check back and see if this ever drops from any other treasure chests/secret treasures/shows up on mission table/etc.  this is the chest i got it from and as of january 15th it's the only one listed as dropping it on wowhead!  definitely not a guaranteed drop even if it's PL; this was at least my second time looting this chest
					["description"] = "Destroy the |cFFFFFFFFCracked Crate|r in the small alcove at |cFFFFFFFF74.6, 62.6|r.  Turn the |cFFFFFFFFHidden Valve|r found inside, and find the treasure in the hidden chamber that opens up in the floor.",
					["questID"] = 60199,
					["isDaily"] = true,
					["coord"] = { 74.0, 61.9, 1525 },
					["g"] = {
						i(180393),	-- Depraved Darkblade's Epaulets
						i(180394),	-- Envy-Laced Leggings
					},
				}),
				o(351543, {	-- Secret Treasure
					["description"] = "Do not take the mirror portal!  To the right of the mirror, there is a |cFFFFFFFFHanging Chain|r.  Clicking the chain will pull you up to the tiny alcove above the treasure.  Click the |cFFFFFFFFGrinchin Calligraphy Set|r on the desk to pick up the |cFFFFFFFFHouse Grinchin Ring|r, which will allow you to loot the treasure.",
					["isDaily"] = true,
					["questID"] = 60200,
					["coord"] = { 50.2, 49.0, 1525 },
					["crs"] = { 169865 },	-- Treasure Guardian <House Grinchin>
				}),
				o(351544, {	-- Secret Treasure
					["description"] = "Enter the crypt at |cFFFFFFFF55.2, 34.7|r.  Downstairs, go through the right-hand door and defeat Lord Darion.\n\nWhen you turn to leave the room, you will see a painting on either side of the door.  The one on the right side is a |cFFFFFFFFFlickering Portrait|r, and it has a hidden lever behind it that will open the door to the treasure.  There are two more Venthyr guarding the chest.",
					["questID"] = 60201,
					["isDaily"] = true,
					["coord"] = { 55.3, 35.9, 1525 },
				}),
				o(351545, {	-- Secret Treasure
					["description"] = "Lord Scowl is imprisoned in a cage next to the treasure.  Pick up a book from a nearby fallen cage, climb up the tree, give the book to Lord Scowl, and he will kick the treasure down to the ground for you.",
					["questID"] = 60202,	-- also triggered 60851
					["isDaily"] = true,
					["coord"] = { 27.7, 48.7, 1525 },
					["crs"] = { 169993 },	-- Lord Scowl
				}),
				o(353797, {	-- Stone Legion Supplies
					--TODO: ["questID"] = xxxxx,
					["isDaily"] = true,	-- repeatable??
					--TODO: ["coords"] = {
					--},
					["g"] = {
						i(180392),	-- Gargoyle Stone Fists
						i(180391),	-- Leggings of the Skydarkeners
						i(182720),	-- Mail Courier's Tunic
						i(180398),	-- Stonewrought Legion Halberd
					},
				}),
				o(354108, {	-- Stoneborn Satchel
					["questID"] = 60938,
					["isDaily"] = true,
					["coord"] = { 43.8, 57.1, 1525 },
				}),
				o(354109, {	-- Stoneborn Satchel
					["questID"] = 60944,
					["isDaily"] = true,
					["coord"] = { 57.7, 29.4, 1525 },
				}),
				o(354110, {	-- Stoneborn Satchel
					["questID"] = 60943,
					["isDaily"] = true,
					["coord"] = { 80.4, 70.8, 1525 },
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
				o(354113, {	-- Stoneborn Satchel
					["questID"] = 60852,	-- also triggered 60940, put that one in HQT
					["isDaily"] = true,
					["coord"] = { 76.6, 51.0, 1525 },
				}),
				o(354114, {	-- Stoneborn Satchel
					["questID"] = 60939,
					["isDaily"] = true,
					["coord"] = { 76.3, 64.1, 1525 },
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
				o(354190, {	-- Stoneborn Satchel
					["description"] = "You can jump down from the ledge above or use the Bounding Shroom at |cFFFFFFFF52.5, 59.2|r to reach the treasure.",
					["questID"] = 60983,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 53.6, 57.3, 1525 },
				}),
				o(354191, {	-- Stoneborn Satchel
					["questID"] = 60986,
					["isDaily"] = true,
					["coord"] = { 29.9, 37.4, 1525 },
				}),
				o(354192, {	-- Stoneborn Satchel
					["questID"] = 60984,
					["isDaily"] = true,
					["coord"] = { 23.5, 48.8, 1525 }
				}),
				o(354193, {	-- Stoneborn Satchel
					["questID"] = 60985,
					["isDaily"] = true,
					["coord"] = { 36.5, 51.5, 1525 },
				}),
				o(352703, {	-- The Harvest
				--	TODO: apparently this has multiple notes/locations, add them as they pop up
					["description"] = "Read the |cFFFFFFFFNote What Says Where You Put The Key|r near the treasure to figure out where the key is.\n\n– 'By one of those big lamps' = |cFFFFFFFF43.8, 41.4|r\n– 'In another storehouse' = |cFFFFFFFF38.2, 43.7|r",
					["isDaily"] = true,
					["questID"] = 60579,
					["coord"] = { 38.5, 39.9, 1525 },
				}),
				o(353792, {	-- Village Strongbox
					--TODO: ["questID"] = xxxxx,
					["isDaily"] = true,	-- repeatable??
					--TODO: ["coords"] = {
					--},
					["g"] = {
						i(180393),	-- Depraved Darkblade's Epaulets
					},
				}),
			}),
		}),
	}),
};
