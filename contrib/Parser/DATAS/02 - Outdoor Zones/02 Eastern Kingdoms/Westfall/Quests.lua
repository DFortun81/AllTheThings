---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			["g"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4903, {	-- Westfall Quests
						crit(1),		-- Crime Scene Investigation
						crit(2),		-- Investigating the Shadows
						crit(3),		-- The Defias Brotherhood Reborn
					})),
]]--
--[[
					q(26320, {	-- A Vision of the Past
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26291, {	-- Big Trouble in Moonbrook
						["qg"] = 7024,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58926),	-- Gryan's Boots
							i(58924),	-- Legwork Trousers
							i(58925),	-- Troublesome Gloves
							i(131504),	-- Troublesome Grips
						},
					}),
--[[
					q(26353),	-- Captain Sanders' Hidden Treasure
					q(26355),	-- Captain Sanders' Hidden Treasure
					q(26354),	-- Captain Sanders' Hidden Treasure
					q(46293),	-- Deadmines, Part Three?
					q(43287),	-- Defend
					q(43242),	-- Demon Commander
					q(11749, {	-- Desecrate this Fire!
						["races"] = HORDE_ONLY,
					}),
					q(11745, {	-- Desecrate this Fire!
						["races"] = HORDE_ONLY,
					}),
					q(11581, {	-- Desecrate this Fire!
						["races"] = HORDE_ONLY,
					}),
--]]
--[[					
					q(26230, {	-- Feast or Famine
						["races"] = ALLIANCE_ONLY,
					}),
					q(26271, {	-- Feeding the Hungry and the Hopeless
						["races"] = ALLIANCE_ONLY,
					}),
					q(26289, {	-- Find Agent Kearnen
						["races"] = ALLIANCE_ONLY,
					}),
					q(184, {	-- Furlbrow's Deed
						["races"] = ALLIANCE_ONLY,
					}),
					q(27848, {	-- Good Intentions...Poor Execution
						["races"] = HORDE_ONLY,
					}),
					q(26252, {	-- Heart of the Watcher
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26365, {	-- Hero's Call: Redridge Mountains!
						["qg"] = 821,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60689),	-- Belt of Unsolvable Problems
							i(60690),	-- Doody Boots
							i(131517),	-- Doody Shoes
							i(60688),	-- Parker's Yardstick
							i(60691),	-- Unfortunate Treads
						},
					}),
--[[					
					q(28562, {	-- Hero's Call: Westfall!
						["races"] = ALLIANCE_ONLY,
					}),
					q(26378, {	-- Hero's Call: Westfall!
						["races"] = ALLIANCE_ONLY,
					}),
					q(26266, {	-- Hope for the People
						["races"] = ALLIANCE_ONLY,
					}),
					q(26214, {	-- Hot On the Trail: Murlocs
						["races"] = ALLIANCE_ONLY,
					}),
					q(26213, {	-- Hot On the Trail: The Riverpaw Clan
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26286, {	-- In Defense of Westfall
						["qg"] = 234,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58914),	-- Sentinel Hill Breastplate
							i(131502),	-- Sentinel Hill Hauberk
							i(58912),	-- Sentinel Hill Surcoat
							i(58913),	-- Sentinel Hill Vest
						},
					}),
--[[
					q(43245),	-- Invasion: Westfall
					q(42235),	-- Invasion: Westfall
--]]
					q(26229, {	-- "I TAKE Candle!"
						["qg"] = 42498,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58905),	-- Kobold Basher
							i(58903),	-- Kobold Candle
							i(58902),	-- Kobold Sticker
							i(156935), 	-- Kobold Torch
							i(58904),	-- Wax Catcher
						},
					}),
					q(26257, {	-- It's Alive!
						["qg"] = 233,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58916),	-- Chewed Belt
							i(131497),	-- Chewed Chain Cord
							i(58915),	-- Harvester Boots
							i(58917),	-- Saldean's Working Gloves
						},
					}),
					q(26288, {	-- Jango Spothide
						["qg"] = 821,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58920),	-- Dust Plains Greaves
							i(58918),	-- Mystic Riverpaw Wand
							i(58919),	-- Spothide Leggings
							i(131503),	-- Spothide Legguards
						},
					}),
--[[
					q(26347, {	-- Keeper of the Flame
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(2359, {	-- Klaven's Tower
						["u"] = 40,
					--	["qg"] = 6182,	-- Amber Kearnen - Not sure which 1 is the correct
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["g"] = {
							i(18160),	-- Recipe: Thistle Tea
							un(2, i(8046)),	-- Kearnen's Journal
						},
					}),
--[[
					q(31725),	-- Lindsay
					q(26228, {	-- Livin' the Life
						["races"] = ALLIANCE_ONLY,
					}),
					q(26232, {	-- Lou's Parting Thoughts
						["races"] = ALLIANCE_ONLY,
					}),
					q(26215, {	-- Meet Two-Shoed Lou
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26209, {	-- Murder Was The Case That They Gave Me
						["qg"] = 42308,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58907),	-- Crime Scene Tape
							i(58906),	-- Equicide Cloak
							i(58908),	-- Scene Investigator's Wrap
						},
					}),
					o(34, {	-- Old Jug
						q(26356, {	-- Captain Sanders' Hidden Treasure
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(3344),	-- Captain Sanders' Sash
								i(3342),	-- Captain Sanders' Shirt
								i(3343),	-- Captain Sanders' Booty Bag
							},
						}),
					}),
--[[
					q(31724, {	-- Old MacDonald
						["races"] = ALLIANCE_ONLY,
					}),
					q(31780),	-- Old MacDonald
					q(27842, {	-- Only the Beginning
						["races"] = HORDE_ONLY,
					}),
					q(46292),	-- Pet Battle Challenge: Deadmines
					q(11882, {	-- Playing with Fire
						["races"] = ALLIANCE_ONLY,
					}),
					q(26295, {	-- Propaganda
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					i(58117, {	-- Red Bandana
						["crs"] = {
							42677,	-- Moonbrook Thug
						},
						["g"] = {
							q(26296, {	-- Evidence Collection
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(58921),	-- Evidence Collection Gloves
									i(58923),	-- Gregorky's Bracers
									i(131505),	-- Worn Defias Bindings
									i(58922),	-- Worn Defias Bracers
								},
							}),
						},
					}),
					q(153, {	-- Red Leather Bandanas
						["u"] = 40,
						["g"] = {
							un(2, i(3511)),	-- Cloak of the People's Militia
							un(2, i(5944)),	-- Greaves of the People's Militia
							un(2, i(12295)),-- Leggings of the People's Militia
						},
					}),
--[[
					q(43288),	-- Repel
					q(26370, {	-- Return to Sentinel Hill
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26322, {	-- Rise of the Brotherhood (secondary QG ID 234)
						["qg"] = 42750,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58931),	-- House Wrynn Claymore
							i(58929),	-- House Wrynn Crossbow
							i(58927),	-- House Wrynn Dagger
							i(156934),	-- House Wrynn Gavel
							i(58928),	-- House Wrynn Halberd
							i(58930),	-- House Wrynn Staff
						},
					}),
--[[
					q(26290, {	-- Secrets of the Tower
						["races"] = ALLIANCE_ONLY,
					}),
					q(26319, {	-- Secrets Revealed
						["races"] = ALLIANCE_ONLY,
					}),
					q(26236, {	-- Shakedown at the Saldean's
						["races"] = ALLIANCE_ONLY,
					}),
					q(8675),	-- Skychaser the Elder
]]--
					q(53, {	-- Sweet Amber
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(744)),	-- Thunderbrew's Boot Flask
						},
					}),
--[[
					q(26348, {	-- The Coast Isn't Clear
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26349, {	-- The Coastal Menace
						["qg"] = 392,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(1557),	-- Buckler of the Seas
							i(1172),	-- Grayson's Torch
							i(5240),	-- Torchlight Wand
						},
					}),
--[[
					q(26297, {	-- The Dawning of a New Day
						["races"] = ALLIANCE_ONLY,
					}),
					q(46291),	-- The Deadmines Strike Back
					q(27850, {	-- The Defias Kingpin
						["races"] = HORDE_ONLY,
					}),
]]--
					q(9, {	-- The Killing Fields
						["u"] = 40,
						["g"] = {
							un(2, i(3578)),	-- Harvester's Pants
							un(2, i(1561)),	-- Harvester's Robe
						},
					}),
--[[
					q(26371, {	-- The Legend of Captain Grayson
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(14, {	-- The People's Militia
						["u"] = 40,
						["g"] = {
							un(2, i(1566)),	-- Edge of the People's Militia 
							un(2, i(1480)),	-- Fist of the People's Militia
							un(2, i(12296)),-- Spark of the People's Militia
						},
					}),
					q(1652, {	-- The Tome of Valor
						["u"] = 40,
						["qg"] = 6182,	-- Daphne Stilwell
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["g"] = {
							un(2, i(9607)),	-- Bastion of Stormwind
						},
					}),
--[[
					q(26287, {	-- The Westfall Brigade
						["races"] = ALLIANCE_ONLY,
					}),
					q(26761, {	-- Threat to the Kingdom
						["races"] = ALLIANCE_ONLY,
					}),
					q(26237, {	-- Times are Tough
						["races"] = ALLIANCE_ONLY,
					}),
					q(26292, {	-- To Moonbrook!
						["races"] = ALLIANCE_ONLY,
					}),
					q(27844, {	-- Traitors!!!
						["races"] = HORDE_ONLY,
					}),
--]]
					q(26241, {	-- Westfall Stew
						["qg"] = 235,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58910),	-- Boiled Boots
							i(131496),	-- Boiled Chain Footpads
							i(58909),	-- Golden Sunshine Cloak
							i(58911),	-- Tightly Cinched Belt
						},
					}),
--[[
					q(26270, {	-- You Have Our Thanks
						["races"] = ALLIANCE_ONLY,
					}),
]]--
				}),
			},
		}),
	}),
};
