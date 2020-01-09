---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			n(-17, {	-- Quests
				q(5545,  {	-- A Bundle of Trouble
					["provider"] = { "n", 10616 },	-- Supervisor Raelen
					["coord"] = { 81.3, 66.1, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40,    {	-- A Fishy Peril
					["provider"] = { "n", 241 },	-- Remy
					["coord"] = { 42.1, 67.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26393, {	-- A Swift Message
					["provider"] = { "n", 514 },	-- Smith Argus
					["coord"] = { 41.7, 65.5, 37 },
					["races"] = { 1 },	-- Human
				}),
				q(26150, {	-- A Visit With Maybell
					["isBreadcrumb"] = true,
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 60,	-- Kobold Candles
				}),
				q(84,    {	-- Back to Billy
					["provider"] = { "n", 246 },	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 86,	-- Pie for Billy
				}),
				q(46,    {	-- Bounty on Murlocs
					["model"] = 199473,
					["coord"] = { 74.0, 72.3, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203733 },	-- Bounty Board
					["g"] = {
						i(4840),	-- Long Bayonet
						i(1158),	-- Solid Metal Club
						i(57248),	-- Well-Used Greatsword
						i(57521),	-- Marshal's Light Crossbow
						i(156980),	-- Solid Wooden Club
						i(156981),	-- Field Tested Spear
					},
				}),
				q(59,    {	-- Cloth and Leather Armor
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 171,	-- Report to Thomas
					["g"] = {
						i(1171),	-- Well-Stitched Robe
						i(2237),	-- Patched Pants
						i(57520),	-- Studded Arm Protector
						i(131194),	-- Hand-Welded Leggings
					},
				}),
				q(1667,  {	-- Dead-tooth Jack
					["u"] = 40,
					["classes"] = { 1 },	-- Warrior
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6979)),	-- Haggard's Axe
						un(2, i(6980)),	-- Haggard's Dagger
						un(2, i(6983)),	-- Haggard's Hammer
						un(2, i(6985)),	-- Haggard's Sword
					},
				}),
				q(112,   {	-- Collecting Kelp
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 107,	-- Note to William
				}),
				q(26394, {	-- Continue to Stormwind
					["provider"] = { "n", 42983 },	-- Bartlett the Brave
					["coord"] = { 41.7, 64.6, 37 },
					["races"] = { 1 },	-- Human
					["sourceQuest"] = 26393,	-- A Swift Message
				}),
				q(45,    {	-- Discover Rolf's Fate
					["model"] = 198343,
					["coord"] = { 72.6, 60.3, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 55 },	-- A half-eaten body
					["sourceQuest"] = 37,	-- Find the Lost Guards
				}),
				q(1097,  {	-- Elmore's Task
					["isBreadcrumb"] = true,	-- for "Stormpike's Delivery" in Stormwind
					["provider"] = { "n", 514 },	-- Smith Argus
					["coord"] = { 41.7, 65.5, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37,    {	-- Find the Lost Guards
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35,	-- Further Concerns
				}),
				q(83,    {	-- Fine Linen Goods
					["provider"] = { "n", 278 },	-- Sara Timberlain
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(983),		-- Red Linen Sash
						i(57405),	-- Fine Leather Sash
						i(57406),	-- Reinforced Plate Belt
						i(131195),	-- Padded Chain Belt
						i(2575),	-- Red Linen Shirt
					},
				}),
				q(184,   {	-- Furlbrow's Deed
					["model"] = 243448,
					["coord"] = { 24.7, 95.2, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203734 },	-- Westfall Deed
				}),
				q(35,    {	-- Further Concerns
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 40,	-- A Fishy Peril
				}),
				q(5624,  {	-- Garments of the Light
					["u"] = 40,
					["races"] = { 1 },	-- Human
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16605)),	-- Friar's Robes of the Light
					},
				}),
				q(16,    {	-- Give Gerard a Drink
					["provider"] = { "n", 255 },	-- Gerard Tiller
					["coord"] = { 43.1, 85.5, 37 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(47,    {	-- Gold Dust Exchange
					["provider"] = { "n", 241 },	-- Remy "Two Times"
					["coord"] = { 42.1, 67.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(87,    {	-- Goldtooth
					["provider"] = { "n", 247 },	-- Billy Maclure
					["coord"] = { 43.1, 85.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 84,	-- Back to Billy
				}),
				q(26378, {	-- Hero's Call: Westfall! (add'l QGs 240, 261, 294, 963, 42256)
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(60,    {	-- Kobold Candles
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32618, {	-- Learn To Ride
					["description"] = "This quest is available to Humans upon reaching level 20.",
					["races"] = { 1 },	-- Human
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
				}),
				q(14079, {	-- Learn to Ride in Elwynn Forest
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(85,    {	-- Lost Necklace
					["provider"] = { "n", 246 },	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(147,   {	-- Manhunt
					["provider"] = { "n", 42256 },	-- Marshal McCree
					["coord"] = { 81.8, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 123,	-- The Collector
					["g"] = {
						i(1183),	-- Elastic Wristguards
						i(57522),	-- McCree's Sparring Gloves
						i(1360),	-- Stormwind Plate Gloves
						i(131198),	-- Wrangling Grips
						i(57251),	-- "Collecting" Bag
					},
				}),
				q(107,   {	-- Note to William
					["provider"] = { "n", 248 },	-- Gramma Stonefield
					["coord"] = { 34.9, 83.8, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 111,	-- Speak with Gramma
				}),
				q(7678,  {	-- Palomino Exchange
					["u"] = 40,
					["provider"] = { "n", 384 },	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed
						i(16776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
					},
				}),
				q(86,    {	-- Pie for Billy
					["provider"] = { "n", 247 },	-- Billy Maclure
					["coord"] = { 43.1, 85.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 85,	-- Lost Necklace
				}),
				q(88,    {	-- Princess Must Die!
					["provider"] = { "n", 244 },	-- Ma Stonefield
					["coord"] = { 34.6, 84.4, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52,    {	-- Protect the Frontier
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57523),	-- Wolf Fur Boots
						i(57524),	-- Frontier Bracer
						i(57525),	-- Shrouded Bearskin Breastplate
						i(131193),	-- Steel Reinforced Bracer
					},
				}),
				q(71,    {	-- Report to Thomas
					["model"] = 198343,
					["coord"] = { 79.7, 55.5, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 56 },	-- Rolf's corpse
					["sourceQuest"] = 45,	-- Discover Rolf's Fate
				}),
				q(2158,  {	-- Rest and Relaxation
					["u"] = 40,
					["provider"] = { "n", 6774 },	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37112, {	-- Rest and Relaxation
					["provider"] = { "n", 6774 },	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11,    {	-- Riverpaw Gnoll Bounty
					["provider"] = { "n", 963 },	-- Deputy Rainer
					["coord"] = { 24.2, 74.4, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 239,	-- Westbrook Garrison Needs Help!
					["g"] = {
						i(57527),	-- Stone Cairne Boots
						i(2238),	-- Urchin's Pants
						i(57526),	-- Gnollbreaker's Boots
						i(131192),	-- Riverpaw Gnoll Boots
						un(2, i(2249)),	-- Militia Buckler
					},
				}),
				q(111,   {	-- Speak with Gramma
					["provider"] = { "n", 252 },	-- Tommy Joe Stonefield
					["coord"] = { 29.8, 85.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 106,	-- Young Lovers
				}),
				q(114,   {	-- The Escape
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 112,	-- Collecting Kelp
				}),
				q(76,    {	-- The Jasperlode Mine
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 62,	-- The Fargodeep Mine
				}),
				q(62,    {	-- The Fargodeep Mine
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42740, {	-- The Battle For Broken Shore
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(139389, {	-- Charred Locket
							["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item.",
							["g"] = {
								i(139391),	-- Alaina's Bonnet
							},
						}),
					},
				}),
				q(123,   {	-- The Collector
					["crs"] = { 13159 },	-- James Clark
					["coord"] = { 78.6, 67.2, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 1307 },	-- Gold Pickup Schedule
				}),
				q(26152, {	-- Wanted: James Clark
					["model"] = 199473,
					["coord"] = { 74.0, 72.3, 37 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203733 },	-- Bounty Board
				}),
				q(176,   {	-- Wanted: "Hogger"
					["model"] = 199421,
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 24.5, 78.2, 37 },
						{ 24.5, 74.6, 37 },
					},
					["providers"] = {
						{ "o", 307265 },	-- Wanted Poster
						{ "o", 307325 },	-- Wanted Poster
					},
					["g"] = {
						i(6085),	-- Footman Tunic
						i(6084),	-- Stormwind Guard Leggings
						i(60219),	-- Balanced Spell Staff
						i(131199),	-- Lion Guard Chainmail
						un(2, i(6215)),	-- Balanced Fighting Stick
					},
				}),
				q(239,   {	-- Westbrook Garrison Needs Help!
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 47,	-- Gold Dust Exchange
					["isBreadcrumb"] = true,
				}),
				q(7677,  {	-- White Stallion Exchange
					["u"] = 40,
					["provider"] = { "n", 384 },	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
					},
				}),
				q(106,   {	-- Young Lovers
					["provider"] = { "n", 251 },	-- Maybell Maclure
					["coord"] = { 43.1, 89.6, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26150,	-- A Visit With Maybell
				}),
--[[
				q(7937),	-- Your Fortune Awaits You... (DMF, item-granted. Possibly removed)
]]--
			}),
		}),
	}),
};
