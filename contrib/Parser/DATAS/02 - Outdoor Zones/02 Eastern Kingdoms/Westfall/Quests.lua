---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			n(-17, {	-- Quests
				q(26320, {	-- A Vision of the Past
					["sourceQuests"] = { 26319 },	-- Secrets Revealed
					["coord"] = { 42.8, 65.1, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42651 },	-- Thoralius the Wise
				}),
				q(26291, {	-- Big Trouble in Moonbrook
					["sourceQuests"] = { 26290 },	-- Secrets of the Tower
					["coord"] = { 68.2, 70.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 7024 },	-- Agent Kearnen
					["g"] = {
						i(58926),	-- Gryan's Boots
						i(58924),	-- Legwork Trousers
						i(58925),	-- Troublesome Gloves
						i(131504),	-- Troublesome Grips
					},
				}),
				q(26353, {	-- Captain Sanders' Hidden Treasure (#1)
				--	["itemID"] = 1357,	-- Captain Sanders' Treasure Map
					["coord"] = { 49.2, 9.80, 52 },	-- center of the area where the mobs spawn
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_map_01",
					["crs"] = {
						515,	-- Murloc Raider
						126,	-- Murloc Coastrunner
						456,	-- Murloc Minor Oracle
					},
				}),
				q(26354, {	-- Captain Sanders' Hidden Treasure (#2)
					["sourceQuests"] = { 26353 },	-- Captain Sanders' Hidden Treasure (#1)
				--	["objectID"] = 307330,	-- Captain's Footlocker -- object 35 for pre-cata
					["coord"] = { 25.9, 47.7, 52 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_crate01",
				}),
				q(26355, {	-- Captain Sanders' Hidden Treasure (#3)
					["sourceQuests"] = { 26354 },	-- Captain Sanders' Hidden Treasure (#2)
				--	["objectID"] = 307307,	-- broken barrel -- object 36 (Captain's Footlocker) possibly pre-cata?
					["coord"] = { 40.6, 47.8, 52 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_cask_03",
				}),
				q(26356, {	-- Captain Sanders' Hidden Treasure (#4)
					["sourceQuests"] = { 26355 },	-- Captain Sanders' Hidden Treasure (#3)
				--	["objectID"] = 307277,	-- Old Jug -- object 34 (old jug) possibly pre-cata?
					["coord"] = { 40.5, 16.8, 52 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_drink_11",
					["g"] = {
						i(3344),	-- Captain Sanders' Sash
						i(3342),	-- Captain Sanders' Shirt
						i(3343),	-- Captain Sanders' Booty Bag
					},
				}),
				q(43287, {	-- Defend
					["u"] = 40,	-- Legacy Quests (Legion prepatch)
				}),
				q(43287, {	-- Defend
					["u"] = 40,	-- Legacy Quests (Legion prepatch)
				}),
				q(43242, {	-- Demon Commander
					["u"] = 40,	-- Legacy Quests (Legion prepatch)
				}),
				q(26296, {	-- Evidence Collection
					["sourceQuests"] = { 26292 },	-- To Moonbrook
				--	["itemID"] = 58117,	-- Red Bandana
					["coord"] = { 42.6, 69.4, 52 },	-- center of area where Moonbrook Thugs spawn
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_clothscrap_02",
					["crs"] = { 42677 },	-- Moonbrook Thug
					["g"] = {
						i(58921),	-- Evidence Collection Gloves
						i(58923),	-- Gregorky's Bracers
						i(131505),	-- Worn Defias Bindings
						i(58922),	-- Worn Defias Bracers
					},
				}),
				q(26230, {	-- Feast or Famine
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.4, 19.2, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42497 },	-- Mama Celeste
				}),
				q(26271, {	-- Feeding the Hungry and the Hopeless
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.9, 47.1, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42575 },	-- Hope Saldean
				}),
				q(26289, {	-- Find Agent Kearnen
					["sourceQuests"] = {
						26271,	-- Feeding the Hungry and the Hopeless
						26286,	-- In Defense of Westfall
					},
					["coord"] = { 56.3, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26252, {	-- Heart of the Watcher
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
				--	SQ needs verification.  might only be available when "Times are Tough" is in log, or might have 0 prereqs
				--	["itemID"] = 57935,	-- Harvest Watcher Heart
					["coord"] = { 54.4, 33.2, 52 },	-- center of area where Harvest Watchers spawn
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_enggizmos_04",
					["crs"] = { 114 },	-- Harvest Watcher
				}),
				q(26266, {	-- Hope for the People
					["sourceQuests"] = { 26270 },	-- You Have Our Thanks
					["coord"] = { 56.3, 30.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 235 },	-- Salma Saldean
				}),
				q(26214, {	-- Hot On the Trail: Murlocs
					["sourceQuests"] = { 26209 },	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26213, {	-- Hot On the Trail: The Riverpaw Clan
					["sourceQuests"] = { 26209 },	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26286, {	-- In Defense of Westfall
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.3, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
					["g"] = {
						i(58914),	-- Sentinel Hill Breastplate
						i(131502),	-- Sentinel Hill Hauberk
						i(58912),	-- Sentinel Hill Surcoat
						i(58913),	-- Sentinel Hill Vest
					},
				}),
				q(43245, {	-- Invasion: Westfall
					["u"] = 40,	-- Legacy Quests (Legion pre-patch)
				}),
				q(42235, {	-- Invasion: Westfall
					["u"] = 40,	-- Legacy Quests (Legion pre-patch)
				}),
				q(26229, {	-- "I TAKE Candle!"
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42498 },	-- Jimb "Candles" McHannigan
					["g"] = {
						i(58905),	-- Kobold Basher
						i(58903),	-- Kobold Candle
						i(58902),	-- Kobold Sticker
						i(156935), 	-- Kobold Torch
						i(58904),	-- Wax Catcher
					},
				}),
				q(26257, {	-- It's Alive!
					["sourceQuests"] = { 26252 },	-- Heart of the Watcher
					["coord"] = { 55.9, 31.3, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
					["g"] = {
						i(58916),	-- Chewed Belt
						i(131497),	-- Chewed Chain Cord
						i(58915),	-- Harvester Boots
						i(58917),	-- Saldean's Working Gloves
					},
				}),
				q(26288, {	-- Jango Spothide
					["sourceQuests"] = { 26287 },	-- The Westfall Brigade
					["coord"] = { 56.3, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 821 },	-- Captain Danuvin
					["g"] = {
						i(58920),	-- Dust Plains Greaves
						i(58918),	-- Mystic Riverpaw Wand
						i(58919),	-- Spothide Leggings
						i(131503),	-- Spothide Legguards
					},
				}),
				q(26347, {	-- Keeper of the Flame
					["coord"] = { 30.5, 85.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
				}),
				q(2359,  {	-- Klaven's Tower
					["classes"] = { 4 },	-- Rogue
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
					["g"] = {
						i(18160),	-- Recipe: Thistle Tea
						i(8046, {	-- Kearnen's Journal
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(26228, {	-- Livin' the Life
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42405 },	-- Two-Shoed Lou
				}),
				q(26232, {	-- Lou's Parting Thoughts
					["sourceQuests"] = { 26228 },	-- Livin' the Life
					["coord"] = { 49.7, 19.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42405 },	-- Two-Shoed Lou
				}),
				q(26215, {	-- Meet Two-Shoed Lou
					["sourceQuests"] = {
						26214,	-- Hot On the Trail: Murlocs
						26213,	-- Hot On the Trail: The Riverpaw Clan
					},
					["coord"] = { 60.1, 19.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26209, {	-- Murder Was The Case That They Gave Me
					["sourceQuests"] = { 28562 },	-- Hero's Call: Westfall!
					["coord"] = { 60.1, 19.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
					["g"] = {
						i(58907),	-- Crime Scene Tape
						i(58906),	-- Equicide Cloak
						i(58908),	-- Scene Investigator's Wrap
					},
				}),
				q(26295, {	-- Propaganda
					["sourceQuests"] = { 26292 },	-- To Moonbrook!
					["coord"] = { 42.2, 64.0, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(153,   {	-- Red Leather Bandanas
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(3511, {	-- Cloak of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(5944, {	-- Greaves of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(12295, {-- Leggings of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(43288, {	-- Repel
					["u"] = 40,	-- Legacy Quests
				}),
				q(26322, {	-- Rise of the Brotherhood (secondary QG ID 234)
					["sourceQuests"] = { 26320 },	-- A Vision of the Past
					["coord"] = { 56.2, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
					["g"] = {
						i(58931),	-- House Wrynn Claymore
						i(58929),	-- House Wrynn Crossbow
						i(58927),	-- House Wrynn Dagger
						i(156934),	-- House Wrynn Gavel
						i(58928),	-- House Wrynn Halberd
						i(58930),	-- House Wrynn Staff
					},
				}),
				q(26290, {	-- Secrets of the Tower
					["sourceQuests"] = { 26289 },	-- Find Agent Kearnen
					["coord"] = { 68.2, 70.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 7024 },	-- Agent Kearnen
				}),
				q(26319, {	-- Secrets Revealed
					["sourceQuests"] = { 26297 },	-- The Dawning of a New Day
					["coord"] = { 42.2, 64.0, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(26236, {	-- Shakedown at the Saldean's
					["sourceQuests"] = { 26232 },	-- Lou's Parting Thoughts
					["coord"] = { 49.8, 19.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42558 },	-- Lieutenant Horatio Laine
				}),
				q(53,    {	-- Sweet Amber
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(744, {	-- Thunderbrew's Boot Flask
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(26349, {	-- The Coastal Menace
					["coord"] = { 30.5, 85.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
					["g"] = {
						i(1557),	-- Buckler of the Seas
						i(1172),	-- Grayson's Torch
						i(5240),	-- Torchlight Wand
					},
				}),
				q(26348, {	-- The Coast Isn't Clear
					["coord"] = { 30.5, 85.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
				}),
				q(26297, {	-- The Dawning of a New Day
					["sourceQuests"] = { 26295 },	-- Propaganda
					["coord"] = { 42.2, 64.0, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(9,     {	-- The Killing Fields
					["u"] = 40,
					["g"] = {
						i(3578, {	-- Harvester's Pants
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(1561, {	-- Harvester's Robe
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(26371, {	-- The Legend of Captain Grayson
					["isBreadcrumb"] = true,	-- for "The Coast Isn't Clear"
					["coord"] = { 56.2, 47.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 878 },	-- Scout Galiaan
				}),
				q(14,    {	-- The People's Militia
					["u"] = 40,
					["g"] = {
						i(1566, {	-- Edge of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(1480, {	-- Fist of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(12296, {	-- Spark of the People's Militia
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(1652,  {	-- The Tome of Valor
					["classes"] = { 11 },	-- Druid
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6182 },	-- Daphne Stilwell
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(9607, {	-- Bastion of Stormwind
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(26287, {	-- The Westfall Brigade
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.3, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 821 },	-- Captain Danuvin
				}),
				q(26761, {	-- Threat to the Kingdom
					["sourceQuests"] = { 26370 },	-- Return to Sentinel Hill
				--	["isBreadcrumb"] = true,	-- not sure!
					["coord"] = { 56.3, 49.5, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26237, {	-- Times are Tough
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
					["coord"] = { 55.9, 31.3, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
				}),
				q(26292, {	-- To Moonbrook!
					["sourceQuests"] = { 26291 },	-- Big Trouble in Moonbrook
					["coord"] = { 56.3, 47.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26241, {	-- Westfall Stew
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
					["coord"] = { 56.3, 30.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 235 },	-- Salma Saldean
					["g"] = {
						i(58910),	-- Boiled Boots
						i(131496),	-- Boiled Chain Footpads
						i(58909),	-- Golden Sunshine Cloak
						i(58911),	-- Tightly Cinched Belt
					},
				}),
				q(26270, {	-- You Have Our Thanks
					["sourceQuests"] = {
						26237,	-- Times are Tough
						26241,	-- Westfall Stew
					},
					["coord"] = { 55.9, 31.3, 52 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
				}),
			}),
		}),
	}),
};
