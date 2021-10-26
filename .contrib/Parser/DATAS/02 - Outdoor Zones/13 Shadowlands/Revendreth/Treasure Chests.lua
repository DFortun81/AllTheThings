---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(REVENDRETH, {
			n(TREASURES, {
				i(180866),	-- Gilded Wader (looks like this may just be an overall shared drop from treasures.  i got it from the Bleakwood Chest, there is drop data for it from Stoneborn Satchel, someone says they got it from the Venthyr Greed's Desire... so far only history from Revendreth/Bastion but it may come from other zones as well.  TODO: check back to see if this needs to be put in other zones)
				o(353232, {	-- Bleakwood Chest
					["questID"] = 60665,
					["isDaily"] = true,	-- repeatable??
					["coords"] = {
						{ 23.7, 28.5, REVENDRETH },
						{ 27.5, 11.9, REVENDRETH },
						{ 30.3, 24.8, REVENDRETH },
						{ 32.0, 19.0, REVENDRETH },
						{ 32.9, 19.1, REVENDRETH },
						{ 33.8, 29.0, REVENDRETH },
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
					["coord"] = { 73.7, 75.4, REVENDRETH },
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
					["coord"] = { 45.8, 47.8, REVENDRETH },
					["g"] = {
					},
				}),
				-- TODO: treasure @ 68,64 questID = 59884
				o(353799, {	-- Hopebreaker Pack
					["description"] = "A repeatable treasure chest that does not show up on the minimap.",
					["coords"] = {
						{ 37.7, 68.6, REVENDRETH },
						{ 38.0, 71.0, REVENDRETH },
						{ 38.7, 70.0, REVENDRETH },
						{ 38.8, 75.2, REVENDRETH },
						{ 39.1, 70.6, REVENDRETH },
						{ 39.4, 79.6, REVENDRETH },
						{ 40.1, 72.9, REVENDRETH },
						{ 40.2, 70.8, REVENDRETH },
						{ 40.2, 73.8, REVENDRETH },
						{ 40.2, 76.8, REVENDRETH },
						{ 40.7, 80.1, REVENDRETH },
						{ 40.8, 74.9, REVENDRETH },
						{ 40.9, 75.8, REVENDRETH },
						{ 41.1, 76.8, REVENDRETH },
						{ 41.4, 81.6, REVENDRETH },
						{ 41.9, 79.4, REVENDRETH },
						{ 42.1, 72.1, REVENDRETH },
						{ 42.1, 73.1, REVENDRETH },
						{ 42.3, 73.7, REVENDRETH },
						{ 42.6, 79.8, REVENDRETH },
						{ 42.7, 77.2, REVENDRETH },
						{ 42.8, 75.4, REVENDRETH },
						{ 43.2, 78.2, REVENDRETH },
						{ 43.5, 62.3, REVENDRETH },
						{ 43.7, 79.7, REVENDRETH },
						{ 43.8, 60.0, REVENDRETH },
						{ 44.3, 69.0, REVENDRETH },
						{ 44.8, 60.0, REVENDRETH },
						{ 45.3, 57.3, REVENDRETH },
						{ 45.5, 56.4, REVENDRETH },
						{ 45.6, 60.0, REVENDRETH },
						{ 45.7, 67.2, REVENDRETH },
						{ 45.7, 71.1, REVENDRETH },
						{ 45.9, 57.2, REVENDRETH },
						{ 45.9, 69.0, REVENDRETH },
						{ 46.5, 58.7, REVENDRETH },
						{ 46.6, 63.1, REVENDRETH },
						{ 46.6, 67.1, REVENDRETH },
						{ 46.7, 72.7, REVENDRETH },
						{ 46.8, 60.7, REVENDRETH },
						{ 46.9, 76.5, REVENDRETH },
						{ 47.4, 59.8, REVENDRETH },
						{ 47.7, 78.6, REVENDRETH },
						{ 48.2, 64.8, REVENDRETH },
						{ 48.3, 67.7, REVENDRETH },
						{ 48.5, 74.5, REVENDRETH },
						{ 48.7, 61.8, REVENDRETH },
						{ 49.4, 66.8, REVENDRETH },
						{ 50.1, 61.2, REVENDRETH },
						{ 50.8, 69.9, REVENDRETH },
						{ 51.4, 71.8, REVENDRETH },
						{ 51.4, 76.6, REVENDRETH },
						{ 51.6, 64.5, REVENDRETH },
						{ 52.5, 75.3, REVENDRETH },
						{ 53.3, 77.2, REVENDRETH },
						{ 55.4, 71.4, REVENDRETH },
						{ 55.4, 75.5, REVENDRETH },
						{ 55.6, 76.8, REVENDRETH },
						{ 56.4, 74.4, REVENDRETH },
						{ 56.8, 77.6, REVENDRETH },
					},
					["g"] = {
						i(180389),	-- Banewood Treads
						i(180390),	-- Belt of Many Trophies
						i(180388),	-- Soulstalker Blunderbuss
						i(180375),	-- Hopebreaker's Pack
					},
				}),
				o(337237, {	-- Lost Vault
					-- TODO: ["coords"] = {},
					["g"] = {
						i(180400),	-- Inquisitions Final Judgment
						i(180395),	-- Nathrezim Crusader's Hauberk
						i(180339),	-- Shadow-Lined Chalice
						i(184225),	-- Small Posable Skeleton
					},
				}),
				o(353793, {	-- Parish Chest
					["description"] = "A repeatable treasure chest that does not show up on the minimap.\n\nThe items in Parish Chests can be looted from other Revendreth treasures, but Parish Chests are up every day.",
					["coords"] = {
						{ 64.9, 43.4, REVENDRETH },
						{ 65.2, 48.6, REVENDRETH },
						{ 65.8, 45.4, REVENDRETH },
						{ 66.4, 47.8, REVENDRETH },
						{ 66.5, 47.8, REVENDRETH },
						{ 66.5, 55.3, REVENDRETH },
						{ 66.8, 53.0, REVENDRETH },
						{ 67.1, 51.5, REVENDRETH },
						{ 67.3, 40.4, REVENDRETH },
						{ 68.3, 54.5, REVENDRETH },
						{ 68.5, 42.8, REVENDRETH },
						{ 68.5, 44.8, REVENDRETH },
						{ 68.7, 44.3, REVENDRETH },
						{ 68.9, 51.0, REVENDRETH },
						{ 69.1, 55.2, REVENDRETH },
						{ 69.1, 57.0, REVENDRETH },
						{ 69.5, 53.4, REVENDRETH },
						{ 70.2, 48.1, REVENDRETH },
						{ 70.4, 45.8, REVENDRETH },
						{ 70.4, 49.0, REVENDRETH },
						{ 70.5, 54.9, REVENDRETH },
						{ 70.8, 49.1, REVENDRETH },
						{ 70.8, 52.1, REVENDRETH },
						{ 70.9, 44.1, REVENDRETH },
						{ 70.9, 55.5, REVENDRETH },
						{ 71.5, 55.5, REVENDRETH },
						{ 71.7, 54.4, REVENDRETH },
						{ 72.3, 45.4, REVENDRETH },
						{ 72.6, 43.6, REVENDRETH },
						{ 72.6, 51.3, REVENDRETH },
						{ 72.7, 44.6, REVENDRETH },
						{ 73.5, 49.8, REVENDRETH },
						{ 73.7, 51.4, REVENDRETH },
						{ 74.4, 53.8, REVENDRETH },
						{ 74.8, 53.7, REVENDRETH },
						{ 74.9, 49.7, REVENDRETH },
						{ 76.2, 52.4, REVENDRETH },
						{ 76.5, 47.4, REVENDRETH },
					},
					["g"] = {
						i(180400),	-- Inquisitions Final Judgment
						i(180395),	-- Nathrezim Crusader's Hauberk
						i(180339),	-- Shadow-Lined Chalice
					},
				}),
				o_repeated({
				-- Rewards
					i(182687),	-- Biggun Wollopper
					i(182712, {	-- Dredger's Short-Sleeved Doublet
						["customCollect"] = "SL_COV_VEN",
					}),
				-- Objects
					o(354115, {	-- Pugilist's Prize
						["description"] = "Defeat the mobs to make the treasure lootable.",
						["questID"] = 60956,
						["isDaily"] = true,
						["coord"] = { 38.4, 29.8, REVENDRETH },
					}),
					o(354116, {	-- Pugilist's Prize
						["description"] = "Defeat the mobs to make the treasure lootable.",
						["questID"] = 60705,
						["isDaily"] = true,	-- repeatable?
						["coord"] = { 35.8, 67.5, REVENDRETH },
					}),
					o(354121, {	-- Pugilist's Prize
						["description"] = "Defeat the mobs to make the treasure lootable.",
						["questID"] = 60951,
						["isDaily"] = true,	-- repeatable?
						["coord"] = { 71.3, 80.2, REVENDRETH },
					}),
					o(354122, {	-- Pugilist's Prize
						["description"] = "Defeat the mobs to make the treasure lootable.",
						["questID"] = 60952,
						["isDaily"] = true,
						["coord"] = { 66.6, 36.3, REVENDRETH },
					}),
					o(354123, {	-- Pugilist's Prize
						["description"] = "Defeat the mobs to make the treasure lootable.",
						["questID"] = 60953,
						["isDaily"] = true,	-- repeatable?
						["coord"] = { 48.7, 63.8, REVENDRETH },
					}),
				}),
				o(358318, {	-- R. Suavel Dredger Portrait
					["description"] = "Take the mirror portal in Thornhill Manor at |cFFFFFFFF58.8, 30.3|r.  Once inside Redelav Tower, head all the way to the top floor.  The portrait is on a small table at |cFFFFFFFF58.0, 27.8|r.",
					["coords"] = {
						{ 58.8, 30.3, REVENDRETH },	-- Mirror entrance
						{ 58.0, 27.8, REVENDRETH },	-- Actual object
					},
					["g"] = {
						i(182971),	-- Fabius's Portrait
					},
				}),
				o(353796, {	-- Reliquary of Remembrance
				--	TODO: confirm that these are repeatable.  like parish chest (confirmed repeatable), there is no associated questID.  unlike parish chest, this chest appears to be the only source of these blues
					["description"] = "A repeatable treasure chest that does not show up on the minimap.",
					["coords"] = {
						{ 63.5, 34.2, REVENDRETH },
						{ 64.8, 31.2, REVENDRETH },
						{ 64.9, 26.8, REVENDRETH },
						{ 65.9, 29.2, REVENDRETH },
						{ 66.6, 31.2, REVENDRETH },
						{ 76.1, 38.1, REVENDRETH },
						{ 77.2, 32.8, REVENDRETH },
						{ 78.0, 40.8, REVENDRETH },
						{ 78.2, 42.5, REVENDRETH },
						{ 79.0, 42.2, REVENDRETH },
						{ 80.1, 37.1, REVENDRETH },
						{ 80.4, 39.7, REVENDRETH },
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
					["coord"] = { 66.5, 42.8, REVENDRETH },
					["g"] = {
						i(180589),	-- Soullocked Sinstone (PET!)
						i(180395),	-- Nathrezim Crusader's Hauberk
					},
				}),
				o(351540, {	-- Secret Treasure
					["description"] = "Find a |cFFFFFFFFDredger's Hammer|r in the surrounding area (they sparkle), and use it to open the |cFFFFFFFFJammed Door|r in front of the treasure.\n\nIf the door closes behind you, use the |cFFFFFFFFEscape Shovel|r on the wall.",
					["questID"] = 60196,
					["isDaily"] = true,	-- ?? repeatable?
					["coord"] = { 73.8, 46.3, REVENDRETH },
				}),
				o(351541, {	-- Secret Treasure
					["description"] = "Enter the crypt at |cFFFFFFFF41.9, 50.0|r.  Downstairs, go through the right-hand door.  On the left side of the room is a bookshelf with a |cFFFFFFFFNondescript Book|r.  Click the book, and the treasure will appear.",
					["questID"] = 60198,
					["isDaily"] = true,
					["coord"] = { 42.5, 50.3, REVENDRETH },
					["g"] = {
						i(183826),	-- Big Floppy Hat
					},
				}),
				o(351542, {	-- Secret Treasure
				--	TODO: check back and see if this ever drops from any other treasure chests/secret treasures/shows up on mission table/etc.  this is the chest i got it from and as of january 15th it's the only one listed as dropping it on wowhead!  definitely not a guaranteed drop even if it's PL; this was at least my second time looting this chest
					["description"] = "Destroy the |cFFFFFFFFCracked Crate|r in the small alcove at |cFFFFFFFF74.6, 62.6|r.  Turn the |cFFFFFFFFHidden Valve|r found inside, and find the treasure in the hidden chamber that opens up in the floor.",
					["questID"] = 60199,
					["isDaily"] = true,
					["coord"] = { 74.0, 61.9, REVENDRETH },
					["g"] = {
						i(180393),	-- Depraved Darkblade's Epaulets
						i(180394),	-- Envy-Laced Leggings
					},
				}),
				o(351543, {	-- Secret Treasure
					["description"] = "Do not take the mirror portal!  To the right of the mirror, there is a |cFFFFFFFFHanging Chain|r.  Clicking the chain will pull you up to the tiny alcove above the treasure.  Click the |cFFFFFFFFGrinchin Calligraphy Set|r on the desk to pick up the |cFFFFFFFFHouse Grinchin Ring|r, which will allow you to loot the treasure.",
					["isDaily"] = true,
					["questID"] = 60200,
					["coord"] = { 50.2, 49.0, REVENDRETH },
					["crs"] = { 169865 },	-- Treasure Guardian <House Grinchin>
				}),
				o(351544, {	-- Secret Treasure
					["description"] = "Enter the crypt at |cFFFFFFFF55.2, 34.7|r.  Downstairs, go through the right-hand door and defeat Lord Darion.\n\nWhen you turn to leave the room, you will see a painting on either side of the door.  The one on the right side is a |cFFFFFFFFFlickering Portrait|r, and it has a hidden lever behind it that will open the door to the treasure.  There are two more Venthyr guarding the chest.",
					["questID"] = 60201,
					["isDaily"] = true,
					["coord"] = { 55.3, 35.9, REVENDRETH },
				}),
				o(351545, {	-- Secret Treasure
					["description"] = "Lord Scowl is imprisoned in a cage next to the treasure.  Pick up a book from a nearby fallen cage, climb up the tree, give the book to Lord Scowl, and he will kick the treasure down to the ground for you.",
					["questID"] = 60202,	-- also triggered 60851
					["isDaily"] = true,
					["coord"] = { 27.7, 48.7, REVENDRETH },
					["crs"] = { 169993 },	-- Lord Scowl
					["g"] = {
						i(180323),	-- Blackbale Neckpiece
						i(180320),	-- Darkvein Choker
						i(180321),	-- Primrose Pendant
						i(180322),	-- Sinfang Choker
						i(180325),	-- Redelev Pendant
						i(180319),	-- Sourwine Pendant
						i(182970, {	-- Burgleclipped Portrait
							["customCollect"] = "SL_COV_VEN",
						}),
					},
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
				o_repeated({
				-- Rewards
					i(182716),	-- Messenger's Satchel
				-- Objects
					o(354108, {	-- Stoneborn Satchel
						["questID"] = 60938,
						["isDaily"] = true,
						["coord"] = { 43.8, 57.1, REVENDRETH },
					}),
					o(354109, {	-- Stoneborn Satchel
						["questID"] = 60944,
						["isDaily"] = true,
						["coord"] = { 57.7, 29.4, REVENDRETH },
					}),
					o(354110, {	-- Stoneborn Satchel
						["questID"] = 60943,
						["isDaily"] = true,
						["coord"] = { 80.4, 70.8, REVENDRETH },
					}),
					o(354111, {	-- Stoneborn Satchel
						["questID"] = 60942,
						["isDaily"] = true,
						["coord"] = { 55.3, 42.3, REVENDRETH },
					}),
					o(354112, {	-- Stoneborn Satchel
						["questID"] = 60941,
						["isDaily"] = true,
						["coord"] = { 75.4, 39.0, REVENDRETH },
					}),
					o(354113, {	-- Stoneborn Satchel
						["questID"] = 60852,	-- also triggered 60940, put that one in HQT
						["isDaily"] = true,
						["coord"] = { 76.6, 51.0, REVENDRETH },
					}),
					o(354114, {	-- Stoneborn Satchel
						["questID"] = 60939,
						["isDaily"] = true,
						["coord"] = { 76.3, 64.1, REVENDRETH },
					}),
					o(354186, {	-- Stoneborn Satchel
						["questID"] = 60979,
						["isDaily"] = true,	-- repeatable?
						["coord"] = { 75.8, 77.3, REVENDRETH },
					}),
					o(354187, {	-- Stoneborn Satchel
						["questID"] = 60980,
						["isDaily"] = true,
						["coord"] = { 44.3, 77.9, REVENDRETH },
					}),
					o(354188, {	-- Stoneborn Satchel
						["questID"] = 60981,
						["isDaily"] = true,
						["coord"] = { 66.4, 65.4, REVENDRETH },
					}),
					o(354189, {	-- Stoneborn Satchel
						["altQuests"] = { 60982 },	-- shrug emoji, had these coordinates+this name linked up with two separate questIDs, so who knows what's going on there
						["questID"] = 60896,
						["isDaily"] = true,
						["coord"] = { 58.0, 67.2, REVENDRETH },
					}),
					o(354190, {	-- Stoneborn Satchel
						["description"] = "You can jump down from the ledge above or use the Bounding Shroom at |cFFFFFFFF52.5, 59.2|r to reach the treasure.",
						["questID"] = 60983,
						["isDaily"] = true,	-- repeatable?
						["coord"] = { 53.6, 57.3, REVENDRETH },
					}),
					o(354191, {	-- Stoneborn Satchel
						["questID"] = 60986,
						["isDaily"] = true,
						["coord"] = { 29.9, 37.4, REVENDRETH },
					}),
					o(354192, {	-- Stoneborn Satchel
						["questID"] = 60984,
						["isDaily"] = true,
						["coord"] = { 23.5, 48.8, REVENDRETH },
					}),
					o(354193, {	-- Stoneborn Satchel
						["questID"] = 60985,
						["isDaily"] = true,
						["coord"] = { 36.5, 51.5, REVENDRETH },
					}),
				}),
				o(352703, {	-- The Harvest
				--	TODO: apparently this has multiple notes/locations, add them as they pop up
					["description"] = "Read the |cFFFFFFFFNote What Says Where You Put The Key|r near the treasure to figure out where the key is.\n\n– 'By one of those big lamps' = |cFFFFFFFF43.8, 41.4|r\n– 'In another storehouse' = |cFFFFFFFF38.2, 43.7|r",
					["isDaily"] = true,
					["questID"] = 60579,
					["coord"] = { 38.5, 39.9, REVENDRETH },
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
