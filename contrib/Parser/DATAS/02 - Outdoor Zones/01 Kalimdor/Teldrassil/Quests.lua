---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			["groups"] = {
				n(-17, {	-- Quests
					qa(475, {	-- A Troubling Breeze
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.7, 51.9 },
						-- No prerequisites
					}),
					qa(997, {	-- Denalan's Earth
						["qg"] = 2083,	-- Syral Blackleaf
						["coord"] = { 55.7, 50.4 },
						["sourceQuests"] = { 486 },	-- Ursal the Mauler
						-- May also require 13945 Resident Danger
					}),
					qa(2561, {  -- Druid of the Claw
						["g"] = {
							i(9598),	-- Sleeping Robes
							i(18957),	-- Brushwood Blade
						},
						["qg"] = 7317,	-- Oben Rageclaw
						["coord"] = { 41.5, 83.6 },
						["sourceQuests"] = { 2541 },	-- The Sleeping Druid
					}),
--[[
					{	-- Elixirs for the Bladeleafs
						["questID"] = 1581,
						["qg"] = 2083,	-- Syral Bladeleaf
						["coord"] = { 55.8, 50.4 },
						["requireSkill"] = 171,	-- Alchemy
					},
					qg(3567, qa( 2459)),	-- Ferocitas the Dream Eater
--]]
					qa(476, {	-- Gnarlpine Corruption
						["qg"] = 2107,	-- Gaerolas Talvethren
						["coord"] = { 64.5, 51.1 },
						["sourceQuests"] = { 475 },	-- A Troubling Breeze
					}),
					qa(14039, {	-- Home of the Kaldorei
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 41.0, 45.5 },
						["sourceQuests"] = { 935 },	-- The Waters of Teldrassil
					}),
--					qg(68651, qa(32416)),	-- Jaina's Resolution
					qa(938, {	-- Mist
						["g"] = {
							i(5590),	-- Cord Bracers
							i(54871),	-- Cloudsbreak Gloves
							i(5593),	-- Crag Buckler
							i(131230),	-- Cloudsbreak Grips
						},
						["qg"] = 3568,	-- Mist
						["coord"] = { 34.5, 27.8 },
						["description"] = "If someone else has started this escort quest, you'll need to wait for them to finish before the questgiver reappears.",
						-- No prerequisites
					}),
					qa(923, {	-- Mossy Tumors
						["qg"] = 3517,	-- Rellian Greenspyre
						["coord"] = { 43.9, 44.1 },
						["sourceQuests"] = { 922 },	-- Rellian Greenspyre
					}),
--					qg(2083, qa(13946)),	-- Nature's Reprisal
					qa(2499, {	-- Oakenscowl
						["g"] = {
							i(5458),	-- Dirtwood Belt
							i(5589),	-- Moss-Covered Gauntlets
						},
						["qg"] = 2080,	-- Denalan
						["coord"] = { 43.9, 44.2 },
						["sourceQuests"] = { 923 },	-- Mossy Tumors
					}),
--					qg(2080, qa(  941)),	-- Planting the Heart
					qa(922, {	-- Rellian Greenspyre
						["qg"] = 2080,	-- Denalan
						["coord"] = { 59.9, 59.7 },
						["sourceQuests"] = { 918 },	-- Timberling Seeds
					}),
					{
						["questID"] = 6344,	-- Reminders of Home
						["races"] = {4},	-- Night Elf Only
						["qg"] = 4265,		-- Quest Giver: Nyoma
					},
					qa(13945, {	-- Resident Danger
						["qg"] = 2081,	-- Sentinel Kyra Starsong
						["coord"] = { 55.6, 51.9 },
						["sourceQuests"] = { 476 },	-- Gnarlpine Corruption
					}),
--[[
					qg(2083, qa(  489)),	-- Seek Redemption!
					qg(7313, qa( 2518)),	-- Tears of the Moon
--]]
					qa(7383, {	-- Teldrassil: The Burden of the Kaldorei
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 55.8, 53.9 },
						["sourceQuests"] = {
							918,	-- Timberling Seeds
							919,	-- Timberling Sprouts
							929,	-- Teldrassil: The Refusal of the Aspects (Night Elf-only)
						},
					}),
					qa(933, {	-- Teldrassil: The Coming Dawn
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 40.9, 45.5 },
						["sourceQuests"] = { 7383 },	-- Teldrassil: The Burden of the Kaldorei
					}),
					qg(3515, qa(929, {	-- Teldrassil: The Refusal of the Aspects
						["races"] = { 4 },	-- Night Elf
					})),
					qg(68077, qh(32327)),	-- The Darnassus Mission
					qg(3567, qa( 2438)),	-- The Emerald Dreamcatcher
--]]					
					qg(3519, qa(  937,  {  -- The Enchanted Glade
						i(54872),
						i(5591),
						i(131229),
					})),
--[[					
					o(6751, {	-- Strange Fruited Plant
						qa(930),	-- The Glowing Fruit
					}),
					qg(42968, qa(28517, {	-- The Howling Oak
						["races"] = {22},
					})),
					n(3535, {	-- Blackmoss the Fetid
						i(5179, {	-- Moss-Twined Heart
							qa(927),	-- The Moss-twined Heart
						}),
					}),
--]]
					qa(483, {	-- The Relics of Wakening
						["g"] = {
							un(2, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
						},
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.6, 52.0 },
						["sourceQuests"] = { 476 },	-- Gnarlpine Corruption
					}),
--[[
					qg(2151, qa(  487)),	-- The Road to Darnassus
					o(6752, {	-- Strange Fronded Plant
						qa(931),	-- The Shimmering Frond
					}),
--]]
					qa(2541, {	-- The Sleeping Druid
						["qg"] = 7317,	-- Oben Rageclaw
						["coord"] = { 41.5, 83.6 },
						-- No prerequisites
					}),
--[[
					o(7510, {	-- Sprouted Frond
						qa(2399),	-- The Sprouted Fronds
					}),
--]]					
					qa(14005, {	-- The Vengeance of Elune
						["g"] = {
							i(131821),	-- Uncorrupted Gloves
							i(49546),	-- Revitalizing Wristguards
							i(49449),	-- Britches of Turning Fortune
							i(49448),	-- Uncorrupted Hands
							i(49562),	-- Durable Drape
							i(131822),	-- Trousers of Turning Fortune
						},
						["qg"] = 1992,	-- Tarindrella
						["coord"] = { 42.5, 58.1 },
						["sourceQuests"] = { 933 },	-- Teldrassil: The Coming Dawn
					}),
					qa(935, {	-- The Waters of Teldrassil
						["g"] = {
							i(54873),	-- Verdigris Leggings
							i(54874),	-- Grassy Bindings
							i(131861),	-- Graccy Bracers
							i(5595),	-- Thicket Hammer
							i(5596),	-- Ashwood Bow
							i(156992),	-- Carved Ashwood Stick
						},
						["qg"] = 1992,	-- Tarindrella
						["coord"] = { 42.5, 58.1 },
						["sourceQuests"] = { 14005 },	-- The Vengeance of Elune
					}),
					qa(918, {	-- Timberling Seeds
						["qg"] = 2080,	-- Denalan
						["coord"] = { 59.9, 59.7 },
						["sourceQuests"] = { 997 },	-- Denalan's Earth
					}),
					qa(919, {	-- Timberling Sprouts
						["qg"] = 2080,	-- Denalan
						["coord"] = { 59.9, 59.7 },
						["sourceQuests"] = { 997 },	-- Denalan's Earth
					}),
--[[
					qg(40553, qa(6341, {	-- To Darnassus
						["races"] = {4},
					})),
					qg(3567, qa(  932)),	-- Twisted Hatred
--]]					
					qa(486, {	-- Ursal the Mauler
						["g"] = {
							un(2, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
							un(2, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
						},
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.6, 52.0 },
						["sourceQuests"] = { 483 },	-- The Relics of Wakening
					}),
--[[					
					qg(68077, qh(32328)),	-- Victorious Return
					qg(2150, qa(  488)),	-- Zenn's Bidding					
--]]
				}),				
			},
		}),
	}),
};
