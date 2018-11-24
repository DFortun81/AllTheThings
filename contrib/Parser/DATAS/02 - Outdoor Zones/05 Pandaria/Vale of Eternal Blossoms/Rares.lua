---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424,	-- Pandaria
		["g"] = {
			{	-- Vale of Eternal Blossoms
				["mapID"] = 390,	-- Vale of Eternal Blossoms
				["g"] = {
					n(-16, { 	-- Rares
						i(87779, {	-- Ancient Guo-Lai Cache Key
							["description"] = "Use these keys to unlock Ancient Guo Lai Cache chests in the Vault.",
							["groups"] = {
								i(90470),	-- Design: Jade Owl
								i(90471),	-- Design: Sapphire Cub
								i(101768),	-- Recipe: Farmer's Delight
								i(101770),	-- Recipe: Fluffy Silkfeather Omelet
								i(101767),	-- Recipe: Mango Ice
								i(101765),	-- Recipe: Seasoned Pomfruit Slices
								i(101766),	-- Recipe: Spiced Blossom Soup
								i(101769),	-- Recipe: Stuffed Lushrooms
								i(90815),	-- Relic of Guo-Lai
								i(103624),	-- Treasures of the Vale
								i(102541),	-- Aged Balsamic Vinegar
								i(102543),	-- Aged Mogu'shan Cheese
								i(102542),	-- Ancient Pandaren Spices
								i(90816),	-- Relic of the Thunder King
								i(76061),	-- Spirit of Harmony
							},
						}),
						n(58778, {	-- Aetha
							dr(46, i(103624)),	-- Treasures of the Vale
						}),
						n(50822, {	-- Ai-Ran the Shifting Cloud
							dr(20, {
								i(87638),	-- Cloak of Tranquil Clouds
								i(86590),	-- Essence of the Breeze
								i(87637),	-- Jade Harbinger's Cloak
								i(87640),	-- Softfoot's Drape
							}),
							dr(19, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							}),
							dr(18, i(87217)),	-- Small Bag of Goods
						}), 
						n(64403, {	-- Alani
							["groups"] = {
								dr(100, i(90655)),	-- Reins of the Thundering Ruby Cloud Serpent
							},
							["description"] = "|cff66ccffRequires 10 Skyshards to create a Sky Crystal to remove the Nimbus Shroud Debuff. Personal loot now so everyone in party will get the mount.|r",	
						}),
						n(58949, {	-- Bai'Jin the Butcher
							dr(24, i(103624)),	-- Treasures of the Vale
						}), 
						n(63695, {	-- Baolai the Immolator
							dr(43, i(103624)),	-- Treasures of the Vale
						}), 
						n(58474, {	-- Bloodtip
							dr(19, i(103624)),	-- Treasures of the Vale
						}), 
						n(58768, {	-- Cracklefang
							dr(26, i(103624)),	-- Treasures of the Vale
						}), 
						n(62881, {	-- Gaohun the Soul-Severer
							dr(40, i(103624)),	-- Treasures of the Vale
						}), 
						n(63101, {	-- General Temuja
							dr(36, i(103624)),	-- Treasures of the Vale
						}), 
						n(62880, {	-- Gochao the Ironfist
							dr(35, i(103624)),	-- Treasures of the Vale
						}), 
						n(63691, {	-- Huo-Shuang
							dr(10, i(103624)),	-- Treasures of the Vale
						}), 
						n(50749, {	-- Kal'tik the Blight
							dr(21, i(87637)),	-- Jade Harbinger's Cloak
							dr(20, i(87217)),	-- Small Bag of Goods
							dr(19, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87638),	-- Cloak ok Tranquil Clouds
								i(87640),	-- Softfoot's Drape
								i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							}),
							dr(18, i(134023)),	-- Bottled Tornado
						}), 
						n(50349, {	-- Kang the Soul Thief
							dr(21, i(87638)),	-- Cloak of Tranquil Clouds
							dr(20, i(87639)),	-- Tattered Guo-Lai Dynasty Cloak
							dr(19, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87637),	-- Jade Harbinger's Cloak
								i(87217),	-- Small Bag of Goods
							}),
							dr(18, {
								i(86571),	-- Kang's Bindstone
								i(87640),	-- Softfoot's Drape
							}),
						}), 
						n(63978, {	-- Kri'chon
							dr(29, i(103624)),	-- Treasures of the Vale
						}),
						n(50840, {	-- Major Nanners
							dr(22, i(87636)),	-- Cloak of the Forgotten Emperor
							dr(21, i(87639)),	-- Tattered Guo-lai Dynasty Cloak
							dr(20, {
								i(86594),	-- Helpful Wikky's Whistle
								i(87217),	-- Small Bag of Goods
							}),
							dr(19, {
								i(87638),	-- Cloak of Tranquil Clouds
								i(87640),	-- Softfoot's Drape
							}),
							dr(18, i(87637)),	-- Jade Harbinger's Cloak
						}), 
						n(50806, {	-- Moldo One-Eye
							dr(27, i(87639)),	-- Tattered Guo-Lai Dynasty Cloak
							dr(19, {
								i(87640),	-- Softfoot's Drape
								i(87217),	-- Small Bag of Goods
							}),
							dr(18, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87638),	-- Cloak ok Tranquil Clouds
								i(86586),	-- Panflute of Pandaria
							}),
							dr(17, i(87637)),	-- Jade Harbinger's Cloak
						}), 
						n(58771, {	-- Quid
							dr(45, i(103624)),	-- Treasures of the Vale
						}), 
						n(50780, {	-- Sahn Tidehunter
							dr(21, i(87217)),	-- Small Bag of Goods
							dr(20, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87637),	-- Jade Harbinger's Cloak
								i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							}),
							dr(19, {
								i(87638),	-- Cloak ok Tranquil Clouds
								i(87640),	-- Softfoot's Drape
							}),
							dr(11, i(86582)),	-- Aqua Jewel
						}), 
						n(63240, {	-- Shadowmaster Sydow
							dr(37, i(103624)),	-- Treasures of the Vale
						}),  
						n(58817, {	-- Spirit of Lao-Fe
							dr(26, i(103624)),	-- Treasures of the Vale
						}), 
						n(50359, {	-- Urgolax
							dr(29, i(87638)),	-- Cloak of Tranquil Clouds
							dr(18, {
								i(87637),	-- Jade Harbinger's Cloak
								i(87217),	-- Small Bag of Goods
								i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							}),
							dr(17, i(87636)),	-- Cloak of the Forgotten Emperor
							dr(16, {
								i(87640),	-- Softfoot's Drape
								i(86575),	-- Chalice of Secrets
							}),
						}), 
						n(58769, {	-- Vicejaw
							dr(34, i(103624)),	-- Treasures of the Vale
						}), 
						n(63977, {	-- Vyraxxis
							dr(31, i(103624)),	-- Treasures of the Vale
						}), 
						n(63510, {	-- Wulon
							dr(20, i(103624)),	-- Treasures of the Vale
						}),
						n(50336, {	-- Yorik Sharpeye
							dr(22, i(87638)),	-- Cloak of Tranquil Clouds
							dr(20, i(87640)),	-- Softfoot's Drape
							dr(19, {
								i(87636),	-- Cloak of the Forgotten Emperor
								i(87637),	-- Jade Harbinger's Cloak
								i(87217),	-- Small Bag of Goods
								i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							}),
							dr(11, i(86568)),	-- Mr. Smite's Brass Compass
						}), 
						--n(50843, { 		-- Portent	}), 
					}),
				},
			},
		},
	},
};