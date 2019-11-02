---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1530, {	-- Vale of Eternal Blossoms
		["lvl"] = 120,
		["maps"] = {
			1544,	-- Mogu'Shan Palace (The Engine of Nalak'sha scenario)
			1545,	-- Mogu'Shan Palace (The Engine of Nalak'sha scenario)
			1548,	-- Mogu'Shan Vaults (The Engine of Nalak'sha scenario)
			1549,	-- Mogu'Shan Vaults (The Engine of Nalak'sha scenario)
			1570,	-- Vale of Eternal Blossoms (ported from obelisk in Uldum. probably should be separated)
		},
		["g"] = {
			-- this assault header is probably not necessary now. The zone itself is remade
			-- and assaults themselves don't have a whole of content unrelated to dailies
			n(-10072, {	-- N'Zoth Assaults
				n(-17,  {	-- Quests
					q(57008, {	-- Assault: The Warring Clans
						i(173372, {	-- Cache of the Black Empire
							currency(1755),	-- Coalescing Visions
							i(173178),	-- Corrupted Greaves -- TODO:: almost certainly a full ilvl 415 set for all armor types. Same ones sold by blacktalon guards for visions?
						}),
					}),
					q(58476, {	-- Bringing the Thunder
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Llost Warriors
					}),
					q(57720, {	-- Champions of the Mogu
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Llost Warriors
					}),
					q(56538, {	-- Clans of the Mogu
						["coord"] = { 83.7, 27.1, 1530 },
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56537,	-- The Mysterious Sigil
					}),
					q(56539, {	-- Finding the Rajani
						["coord"] = { 83.7, 27.1, 1530 },
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56538,	-- Clans of the Mogu
					}),
					q(56542, {	-- Restored Hope
						["coord"] = { 45.3, 74.3, 1530 },
						["provider"] = { "n", 154418 },	-- Ra-den
						["sourceQuest"] = 56541,	-- The Engine of Nalak'sha
						["g"] = {
							i(168573),	-- Death-Resistant Leaf (Rank 1)
							i(168436),	-- Focused Star Point (Rank 1)
						},
					}),
					q(56540, {	-- Proof of Tenacity
						["coord"] = { 44.7, 73.9, 1530 },
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(57721, {	-- Spoils of War
						["coord"] = { 43.9, 71.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154677 },	-- Forgemaster Han
						["sourceQuest"] = 56771,	-- Time-Llost Warriors
					}),
					q(56541, {	-- The Engine of Nalak'sha
						["coord"] = { 45.3, 74.3, 1530 },
						["provider"] = { "n", 154418 },	-- Ra-den
						["sourceQuest"] = 56540,	-- Proof of Tenacity
					}),
					q(56771, {	-- Time-Lost Warriors
						["coord"] = { 83.1, 27.2, 1530 },
						["provider"] = { "n", 154532 },	-- Magni Bronzebeard
						["sourceQuest"] = 56539,	-- Finding the Rajani
					}),
				}),
				n(-16,  {	-- Rares
					n(157466, {	-- Anh-De the Loyal
						["questID"] = 57363,
						["coord"] = { 33.7, 68.6, 1530 },
					}),
					n(157183, {	-- Coagulated Anima
						["questID"] = 58296,
						["coord"] = { 16.8, 66.7, 1530 },
					}),
					n(157287, {	-- Dokani Obliterator
						["questID"] = 57349,
						["coord"] = { 39.2, 59.6, 1530 },
						["g"] = {
							i(173421, {	-- Black Empire Signet
								i(174086),	-- Ring -- TODO: update item names
								i(173860),	-- Ring
							}),
						},
					}),
					--[[
					n(156041, {	-- Empty Golem -- TODO:: determine activation criteria
						--["questID"] = ,
						["coord"] = { 18.7, 65.8, 1530 },
					}),
					]]--
					n(157153, {	-- Ha-Li
						["questID"] = 57344,
						["coords"] = {
							{ 35.6, 34.1, 1530 },
							{ 30.6, 37.8, 1530 },
							{ 32.4, 44.0, 1530 },
						},
						["g"] = {
							i(173887),	-- Clutch of Ha-Li
						},
					}),
					n(157171, {	-- Heixi the Stonelord
						["questID"] = 57347,
						["coord"] = { 28.3, 40.5, 1530 },
					}),
					n(157160, {	-- Houndlord Ren
						["questID"] = 57345,
						["coord"] = { 13.1, 25.5, 1530 },
						-- TODO:: determine patrol path
					}),
					n(160968, {	-- Jade Colossus
						["questID"] = 58295,
						["coord"] = { 17.2, 11.6, 1530 },
					}),
					n(157290, {	-- Jade Watcher
						["questID"] = 57350,
						["coord"] = { 26.7, 10.7, 1530 },
						["g"] = {
							i(173420),	-- Black Empire Cloth Belt
						},
					}),
					n(157162, {	-- Rei Lun
						["questID"] = 57346,
						["coord"] = { 21.9, 12.4, 1530 },
						["g"] = {
							i(173409),	-- Black Empire Leather Gloves -- TODO:: there must be a whole set of new catch-up gear
						},
					}),
					n(156083, {	-- Sanguifang
						["questID"] = 56954,
						["coord"] = { 46.4, 57.2, 1530 },
						["g"] = {	-- Black Empire Plate Chestpiece
							i(173393, {	-- TODO: maybe move to Item Sets and reference via symlink?
								i(173454),	-- Plate Chestplate -- TODO:: this must be a temporary name.
							}),
						},
					}),
					n(157291, {	-- Spymaster Hul'ach
						["questID"] = 57351,
						["coord"] = { 17.9, 37.5, 1530 },
					}),
					n(157279, {	-- Stormhowl
						["questID"] = 57348,
						["coords"] = {
							{ 23.0, 76.7, 1530 },
							{ 25.5, 75.8, 1530 },
							{ 27.1, 71.5, 1530 },
						},
					}),
					n(154600, {	-- Teng the Awakened
						["questID"] = 56332,
						["coord"] = { 47.5, 63.7, 1530 },
						["g"] = {
							i(173421),	-- Black Empire Signet
						},
					}),
					n(157468, {	-- Tisiphon
						["questID"] = 57364,
						["coord"] = { 9.5, 67.4, 1530 },
					}),
					n(157443, {	-- Xiln the Mountain
						["questID"] = 57358,
						["coord"] = { 42.2, 43.5, 1530 },
					}),
				}),
				n(-212, {	-- Treasures
				--[[
				-- all treasure rewards appear to be placeholders for now
				o(, {	-- Mogu Plunder
					["coords"] = {
						{ 26.0, 12.6, 1530 },	questID 57206 -- inside the guo-lai halls
						{ 25.3, 27.6, 1530 },	questID 57208
						{ 21.3, 13.9, 1530 },	questID 57209
						{ 21.3, 63.0, 1530 },	questID 57211
						{ 51.1, 63.2, 1530 },	questID 57212
						{ 33.3, 69.8, 1530 },	questID 57213

					},
				}),
				o(, {	-- Mogu Spoils
					["coords"] = {
						{ 24.4, 2.8, 1530 },	questID 57214
					},
				}),
				]]--
				}),
				n(-2,   {	-- Vendors
					n(160711, {	-- Zhang Ku
						["coord"] = { 44.5, 75.4, 1530 },
						["g"] = {
							i(172009),	-- Recipe: Contract: Rajani
						},
					}),
				}),
				n(-34,  {	-- World Quests
					q(58367, {	-- Baruk Demolisher
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57087, {	-- Baruk Obliterator
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57272, {	-- Bloodbound Effigy
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(58370, {	-- Empowered Demolisher
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(58334, {	-- Misfall in Flames
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57049, {	-- Vault of Souls
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57101, {	-- Zan-tien serpent cage
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
				}),
			}),
		},
	}),
};