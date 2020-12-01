---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
			--	TODO: figure out wtf to do with blanchy's reins
			--	crit(8, {	-- Blanchy Assisted
			--		--["objectID"] = 354646,	-- Ancient Cloudfeather Egg
			--		["coord"] = { 63.01, 54.46, 1525 },
					--["questID"] = 61065,
			--		["g"] = {
						i(182614),	-- Blanchy's Reins
			--		},
			--	}),
				o(353232, {	-- Bleakwood Chest
					["questID"] = 60665,
					["isDaily"] = true,	-- repeatable??
					["coords"] = {
						{ 23.7, 28.5, 1525 },
						{ 27.5, 11.9, 1525 },
						{ 30.3, 24.8, 1525 },
						{ 32.0, 19.0, 1525 },
						{ 33.8, 29.0, 1525 },
					},
					["g"] = {
						i(180592),	-- Trapped Stonefiend
					},
				}),
				o(357565, {	-- Forgotten Angler's Rod
					["crs"] = { 173634 },	-- Muckribbon
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 62196,
					["g"] = {
						i(180993),	-- Bat Visage Bobber
					},
				}),
				o(339283, {	-- Forgotten Noble's Chest
					-- ["coord"] = { ##, ##, 1525 },
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
				o(1278968750, {	-- Secret Treasure
				--	TODO: fix objectID when data becomes available
					["description"] = "Find the small alcove at |cFFFFFFFF65.7, 42.9|r.  On the wall behind a dark red oval rug is a single |cFFFFFFFFFlickering Candle|r.  Click it to open up a secret passage beneath the rug.  To exit after you collect the treasure, click the candle on the right-hand side of the stairs where you entered.",
					["questID"] = 60197,
					["isDaily"] = true,	-- repeatable??
					["coord"] = { 66.5, 42.8, 1525 },
				}),
				o(351540, {	-- Secret Treasure
					["questID"] = 60196,
					["isDaily"] = true,	-- ?? repeatable?
					["coord"] = { 73.8, 46.3, 1525 },	
					["g"] = {
						i(180400),	-- Inquisitions Final Judgment
					}
				}),
				o(351542, {	-- Secret Treasure
					["questID"] = 60199,
					["isDaily"] = true,	-- ?? repeatable?
					["coord"] = { 74.0, 61.9, 1525 },					
				}),
				o(354186, {	-- Stoneborn Satchel
					["questID"] = 60979,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 75.8, 77.3, 1525 },
				}),
				o(354113, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["description"] = "You can jump down from the ledge above or use the Bounding Shroom at 52.5, 59.2 to reach the treasure.",
					["questID"] = 60983,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 53.6, 57.3, 1525 },
				}),
				o(354108, {	-- Stoneborn Satchel
					["questID"] = 60938,
					["isDaily"] = true,
					["coord"] = { 43.8, 57.1, 1525 },
				}),
				o(354111, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["questID"] = 60941,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 75.4, 39.0, 1525 },
				}),
				o(354192, {	-- Stoneborn Satchel
					["questID"] = 60984,
					["isDaily"] = true,
					["coord"] = { 23.5, 48.8, 1525 }
				}),
				o(1278968752, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["questID"] = 60942,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 55.3, 42.3, 1525 },
				}),
				o(1278968751, {	-- Stoneborn Satchel
				--	TODO: verify objectID, made a random one up
					["questID"] = 60981,
					["isDaily"] = true,
					["coord"] = { 66.4, 65.4, 1525 },
					["g"] = {
					--	TODO: is this quest specific to this object?
						i(182728, {	-- A Crate of Sinvyr Ore
							["questID"] = 62184,	-- A Crate of Sinvyr Ore
						}),
					},
				}),
				o(1278968753, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["questID"] = 60982,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 58.1, 67.3, 1525 },
				}),
				o(1278968754, {	-- Stoneborn Satchel
				--	TODO: verify objectID.
					["questID"] = 60980,
					["isDaily"] = true,	-- repeatable?
					["coord"] = { 44.3, 77.9, 1525 },
				}),
			}),
		}),
	}),
};
