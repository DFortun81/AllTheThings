---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(120, { 	-- The Storm Peaks
			["groups"] = {
				faction(1119, {	-- The Sons of Hodir
					["creatureID"] = 30105,	-- King Jokkum
					["groups"] = {
						n(32540, {	-- Lillehoff <The Sons of Hodir Quartermaster>
							ach(2083, {
								i(43961),	-- Reins of the Grand Ice Mammoth Mount - Alliance
								i(44086),	-- Reins of the Grand Ice Mammoth Mount - Horde
							}),
							ach(2082, {	-- Ice Mammoth
								i(43958),	-- Reins of the Ice Mammoth Mount - Alliance
								i(44080),	-- Reins of the Ice Mammoth Mount - Horde
							}),
							i(41720),	-- Design: Smooth Autumn's Glow
							i(42184),	-- Pattern: Glacial Bag
							i(44510),	-- Pattern: Mammoth Mining Bag
							i(44193),	-- Broken Stalactite
							i(44192),	-- Stalactite Chopper
							i(44190),	-- Spaulders of Frozen Knives
							i(44195),	-- Spaulders of the Giant Lords
							i(44189),	-- Giant Ring Belt
							i(44194),	-- Giant-Friend Kilt
							{
								["itemID"] = 44131,	-- Lesser Inscription of the Axe
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
							},
							{
								["itemID"] = 44130,	-- Lesser Inscription of the Crag
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
							},
							{
								["itemID"] = 44132,	-- Lesser Inscription of the Pinnacle
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
							},
							{
								["itemID"] = 44129,	-- Lesser Inscription of the Storm
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
							},
							{
								["itemID"] = 44133,	-- Greater Inscription of the Axe
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 50335,	-- Greater Inscription of the Axe
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 44134,	-- Greater Inscription of the Crag
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 50336,	-- Greater Inscription of the Crag
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 44136,	-- Greater Inscription of the Pinnacle
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 50337,	-- Greater Inscription of the Pinnacle
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 44135,	-- Greater Inscription of the Storm
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
							{
								["itemID"] = 50338,	-- Greater Inscription of the Storm
								["spellID"] = 0,	-- Ignore
								["f"] = 55,		-- Consumable
								["b"] = 0,	-- Ignore BoA
							},
						}),
						{
							["itemID"] = 44725,	-- Everfrost Chip
							["questID"] = 13420,	-- Everfrost
							["description"] = "You can obtain these by looting Everfrost Chips in the environment.",
						},
						{
							["questID"] = 13421,	-- Remember Everfrost!
							["qg"] = 32594,	-- Quest Giver: Calder <Blacksmithing Supplies>
							["sourceQuest"] = 13420,	-- Source Quest: Everfrost
							["isDaily"]	= true,
						},
						{
							["questID"] = 12977,	-- Blowing Hodir's Horn
							["description"] = "Starts at Hodir's Horn.",
							["icon"] = "Interface\\Icons\\INV_Misc_Horn_03",
							["isDaily"]	= true,
						},
						{
							["questID"] = 13046,	-- Feeding Arngrim
							["description"] = "Starts at Arngrim the Insatiable. (frozen giant sitting on throne)",
							["icon"] = "Interface\\Icons\\Achievement_Dungeon_FrozenThrone",
							["isDaily"]	= true,
						},
						{
							["questID"] = 12981,	-- Hot and Cold
							["description"] = "Starts at Fjorn's Anvil.",
							["icon"] = "Interface\\Icons\\INV_BLACKSMITH_ANVIL",
							["isDaily"]	= true,
						},
						{
							["questID"] = 13006,	-- Polishing the Helm
							["description"] = "Starts at Hodir's Helm.",
							["icon"] = "Interface\\Icons\\INV_Helmet_110",
							["isDaily"]	= true,
						},
						{
							["questID"] = 12994,	-- Spy Hunter
							["qg"] = 30294,		-- Quest Giver: Frostworg Denmother
							["isDaily"]	= true,
						},
						{
							["questID"] = 13003,	-- Thrusting Hodir's Spear
							["description"] = "Starts at Hodir's Spear.",
							["icon"] = "Interface\\Icons\\INV_Spear_04",
							["isDaily"]	= true,
						},
					},
				}),
				n(-4, {		-- Achievements
					ach(1428),	-- Mine Sweeper
				}),
				n(-228, {	-- Flight Paths
					fp(327, { -- Bouldercrag's Refuge, The Storm Peaks
						["coord"] = { 30.6, 36.4 },
					}),
					fp(324, { -- Camp Tunka'lo, The Storm Peaks
						["coord"] = { 65.4, 50.6 },
					}),
					fp(322, { -- Dun Niffelem, The Storm Peaks
						["coord"] = { 62.6, 60.8 },
					}),
					fp(321, { -- Frosthold, The Storm Peaks
						["coord"] = { 29.4, 74.2 },
					}),
					fp(323, { -- Grom'arsh Crash-Site, The Storm Peaks
						["coord"] = { 36.2, 49.2 },
					}),
					fp(320, { -- K3, The Storm Peaks
						["coord"] = { 40.6, 84.6 },
					}),
					fp(326, { -- Ulduar, The Storm Peaks
						["coord"] = { 44.4, 28.2 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(558), 	-- Arctic Fox Kit
					p(641), 	-- Arctic Hare
					p(393), 	-- Cockroach
					p(633), 	-- Mountain Skunk
					p(412), 	-- Spider
					p(1238), 	-- Unborn Val'kyr
					ach(11320, { -- Raiding With Leashes IV: Wrath of the Lick King
						q(44767, { -- A Celestial Invitation
							i(142100), -- Stardust
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(38, {		-- The Summit of Storm Peaks
						crit(1),		-- Defending K3
						crit(2),		-- The Harpy Problem
						crit(3),		-- Norgannon's Shell
						crit(4),		-- Bringing Down the Iron Colossus
						crit(5),		-- For the Frostborn King
						crit(6),		-- Bearly Ready
						crit(7),		-- Heartbreak
						crit(8),		-- The Sons of Hodir
						crit(9),		-- Loken
					}),
]]--				
					q(12820, {	-- A Delicate Touch
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["sourceQuests"] = { 12826 },	-- Slightly Unstable
					}),


					q(12823, {	-- A Flawless Plan
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7 },
						["sourceQuests"] = { 12821 },	-- Opening the Backdoor
					}),
					
					
					q(12828, {	-- Ample Inspiration
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["sourceQuests"] = { 12836 },	-- Expression of Gratitude
					}),


					q(12832, {	-- Bitter Departure
						["qg"] = 29434,	-- Injured Goblin Miner
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8 },
							{ 42.2, 74.0 },
							{ 42.4, 74.6 },
							{ 43.0, 74.4 },
							{ 43.6, 74.6 },
							{ 43.4, 75.2 },
						},
						["sourceQuests"] = { 12831 },	-- Only Partly Forgotten
					}),
					

					q(12818, {	-- Clean Up
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4 },
					}),


					q(12824, {	-- Demolitionist Extraordinaire
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7 },
						["sourceQuests"] = { 12823 },	-- A Flawless Plan
					}),


					q(12844, {	-- Equipment Recovery
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1 },
						-- Not required for "Defending K3" criteria.
					}),


					q(12836, {	-- Expression of Gratitude
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
					}),
					

					q(12819, {	-- Just Around the Corner
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4 },
						["sourceQuests"] = { 12818 },	-- Clean Up
					}),


					q(12822, {	-- Know No Fear (awarded "Defending K3" criteria)
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["sourceQuests"] = { 12821 },	-- Opening the Backdoor
					}),


					q(12846, {	-- Leave No Goblin Behind
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1 },
						["sourceQuests"] = { 12843 },	-- They Took Our Men!
					}),

					
					q(12829, {	-- Moving In
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0 },
						["sourceQuests"] = { 12827 },	-- Reclaimed Rations
						-- May have additional SQ
					}),


					q(12831, {	-- Only Partly Forgotten
						["qg"] = 29434,	-- Injured Goblin Miner
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8 },
							{ 42.2, 74.0 },
							{ 42.4, 74.6 },
							{ 43.0, 74.4 },
							{ 43.6, 74.6 },
							{ 43.4, 75.2 },
						},
						["description"] = "You can pick up this quest from any of the Injured Goblin Miners inside the mine.",
					}),


					q(12821, {	-- Opening the Backdoor
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["sourceQuests"] = { 12832 },	-- Bitter Departure
						-- May have additional SQ
					}),
					

					q(12830, {	-- Ore Repossession
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0 },
						["sourceQuests"] = { 12827 },	-- Reclaimed Rations
						-- May have additional SQ
					}),


					q(12833, {	-- Overstock
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["isDaily"] = true,
						["sourceQuests"] = { 12824 },	-- Demolitionist Extraordinaire
					}),

					
					q(12827, {	-- Reclaimed Rations
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
					}),


					q(12826, {	-- Slightly Unstable
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4 },
						["sourceQuests"] = { 12819 },	-- Just Around the Corner
					}),

					
					q(12843, {	-- They Took Our Men!
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1 },
						-- Not required for "Defending K3" criteria.
					}),


					qa(12862, {	-- When All Else Fails
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3 },
						["sourceQuests"] = { 12822 },	-- Know No Fear
					}),



--[[
						["qg"] = ,	-- 
						["coord"] = {  },
						["sourceQuests"] = {  },	-- 
					}),


					q(44767),	-- A Celestial Invitation
					q(12908),	-- A Certain Prisoner
					q(12921),	-- A Change of Scenery
					q(12993),	-- A Colossal Threat
					q(12976),	-- A Monument to the Fallen
					q(13009),	-- A New Beginning
					qa( 29074),	-- A Season for Celebration
					qh( 29400),	-- A Season for Celebration
					q(12956),	-- A Spark of Hope
					q(12925),	-- Aberrations
					qa( 12871),	-- Aid from the Explorers' League
					qa( 12875),	-- An Experienced Guide
					qa( 12870),	-- Ancient Relics
					qh( 12882),	-- Ancient Relics
					q(12979),	-- Armor of Darkness
					qa( 12867),	-- Baby Stealers
					q(13424),	-- Back to the Pit
					q(12967),	-- Battling the Elements
					qh( 11446),	-- Brewfest!
					qa( 13448),	-- Candy Bucket
					qh( 13471),	-- Candy Bucket
					q(13462),	-- Candy Bucket
					q(13461),	-- Candy Bucket
					qh( 13548),	-- Candy Bucket
					qh( 12920),	-- Catching up with Brann
					qh( 13055),	-- Cave Medicine
					qh( 13058),	-- Changing the Wind's Course
					q(12856),	-- Cold Hearted
					qa( 11356),	-- Costumed Orphan Matron
					qh( 12927),	-- Data Mining
					qa( 12860),	-- Data Mining
					q(13063),	-- Deemed Worthy
					q(13423),	-- Defending Your Title
					qa( 11580),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qh( 13446),	-- Desecrate this Fire!
					qa( 13455),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					q(12988),	-- Destroy the Forges!
					q(12906),	-- Discipline
					qh( 13038),	-- Distortions in Time
					qh( 13000),	-- Emergency Measures
					q(12907),	-- Examples to be Made
					q(12978),	-- Facing the Storm
					q(13015),	-- Fargal the Elder
					qa( 12986),	-- Fate of the Titans
					qa( 12874),	-- Fervor of the Frostborn
					q(12931),	-- Fighting Back
					q(12985),	-- Forging a Head
					q(12924),	-- Forging an Alliance
					qh( 13285),	-- Forging the Keystone
					qa( 12879),	-- Fury of the Frostborn King
					qh( 13273),	-- Going After the Core
					q(12851),	-- Going Bearback
					q(13028),	-- Graymane the Elder
					q(12991),	-- Hit Them Where it Hurts
					q(13559),	-- Hodir's Tribute
					qh( 13498),	-- Honor the Flame
					qa( 13490),	-- Honor the Flame
					q(12890),	-- If Size Mattered...
					q(12975),	-- In Memoriam
					q(12997),	-- Into the Pit
					q(12969),	-- Is That Your Goblin?
					q(13011),	-- Jormuttar is Soo Fat...
					q(13010),	-- Krolmir, Hammer of Storms
					q(13062),	-- Lok'lira's Parting Gift
					q(13035),	-- Loken's Lackeys
					qa( 12865),	-- Loyal Companions
					q(12853),	-- Luxurious Getaway!
					q(13422),	-- Maintaining Discipline
					q(12900),	-- Making a Harness
					qh( 11357),	-- Masked Orphan Matron
					qh( 13037),	-- Memories of Stormhoof
					q(12915),	-- Mending Fences
					q(12905),	-- Mildred the Cruel
					qa( 12864),	-- Missing Scouts
					q(12987),	-- Mounting Hodir's Helm
					q(13032),	-- Muraco the Elder
					qh( 12928),	-- Norgannon's Shell					
					qa( 12872),	-- Norgannon's Shell
					q(12942),	-- Off With Their Black Wings
					qa( 12863),	-- Offering Thanks
					qa( 12854),	-- On Brann's Trail
					qh( 12926),	-- Pieces of the Puzzle
					qa( 12858),	-- Pieces to the Puzzle
					qa( 14022),	-- Pilgrim's Bounty
					qh( 14036),	-- Pilgrim's Bounty
					qa( 11882),	-- Playing with Fire
					q(13061),	-- Prepare for Glory
					qa( 12869),	-- Pushed Too Far
					q(13001),	-- Raising Hodir's Spear
					q(12930),	-- Rare Earth
					q(12937),	-- Relief for the Fallen
					q(12888),	-- SCRAP-E
					q(13064),	-- Sibling Rivalry
					qa( 12868),	-- Sirana Iceshriek
					q(12957),	-- Slaves of the Stormforged
					qa( 12855),	-- Sniffing Out the Perpetrator
					qh( 12910),	-- Sniffing Out the Perpetrator
					qh( 12913),	-- Speak Orcish, Man!
					qh( 12917),	-- Speaking with the Wind's Voice
					qa( 13484),	-- Spring Collectors
					qh( 13483),	-- Spring Gatherers
					qa( 12866),	-- Stemming the Aggressors
					q(13020),	-- Stonebeard the Elder
					q(29863),	-- Stormherald Eljrrin
					q(12971),	-- Taking on All Challengers
					q(13051),	-- Territorial Trespass
					q(13425),	-- The Aberrations Must Die
					q(12980),	-- The Armor's Secrets
					qa( 12973),	-- The Brothers Bronzebeard
					q(13417),	-- The Brothers Bronzebeard
					qh( 13274),	-- The Core's Keeper
					q(12841),	-- The Crone's Bargain
					q(12964),	-- The Dark Ore
					q(12886),	-- The Drakkensryd
					q(13005),	-- The Earthen Oath
					qh( 12929),	-- The Earthen of Ulduar
					qa( 12885),	-- The Exiles of Ulduar
					qa( 12873),	-- The Frostborn King
					q(12965),	-- The Gifts of Loken
					q(12998),	-- The Heart of the Storm
					qh( 13049),	-- The Hero's Arms
					qa( 12878),	-- The Hidden Relic
					q(12970),	-- The Hyldsmeet
					q(13007),	-- The Iron Colossus
					q(12983),	-- The Last of Her Kind
					qa( 13415),	-- The Library Console
					qh( 13416),	-- The Library Console
					qa( 12877),	-- The Lonesome Watcher
					qa( 12880),	-- The Master Explorer
					qa( 11970),	-- The Master of Summer Lore
					qh( 12895),	-- The Missing Bronzebeard
					qh( 13054),	-- The Missing Tracker
					qh( 12909),	-- The Nose Knows
					q(12889),	-- The Prototype Console
					q(13047),	-- The Reckoning
					q(12922),	-- The Refiner's Fire
					q(13843),	-- The Scrapbot Construction Kit
					q(12989),	-- The Slithering Darkness
					qh( 11971),	-- The Spinner of Summer Tales
					q(13057),	-- The Terrace of the Makers
					q(12996),	-- The Warm-Up
					qh( 13034),	-- The Witness and the Hero
					qh( 13056),	-- There's Always Time for Revenge
					qa( 12876),	-- Unwelcome Guests
					q(12984),	-- Valduran the Stormborn
					q(12953),	-- Valkyrion Must Burn
					q(13050),	-- Veranus
					qh( 13060),	-- When All Else Fails
					qh( 13048),	-- Where Time Went Wrong
					qh( 13426),	-- Xarantaur, the Witness
					q(12966),	-- You Can't Miss Him
					q(12972),	-- You'll Need a Bear
					q(12968),	-- Yulda's Folly	
--]]					
					q(12820,  {  -- A Delicate Touch
						i(42787),
						i(42800),
						i(42829),
					}),
					q(12828,  {  -- Ample Inspiration
						i(42785),
						i(42798),
						i(42810),
						i(42825),
						i(42822),
					}),
					q(12832,  {  -- Bitter Departure
						i(42799),
						i(42828),
						i(42786),
						i(42811),
					}),
					qh(13058,  {  -- Changing the Wind's Course
						i(43186),
						i(43185),
					}),
					q(12824,  {  -- Demolitionins Extraordinaire
						i(42790),
						i(42803),
						i(42815),
						i(42826),
						i(42823),
					}),
					q(12906,  {  -- Discipline
						i(42843),
						i(42867),
						i(42889),
						i(42878),
					}),
					qh(13000,  {  -- Emergency Measures
						i(42788),
						i(42801),
						i(42813),
						i(42832),
					}),
					qa(12986,  {  -- Fate of the Titans
						i(42804),
						i(42816),
						i(42834),
					}),
					qa(12874,  {  -- Fervor of the Frostborn
						i(42788),
						i(42801),
						i(42813),
						i(42832),
					}),
					q(12924,  {  -- Forging an Alliance
						i(42792),
						i(42805),
						i(42817),
						i(42830),
					}),
					q(13010,  {  -- Krolmir, Hammer of Storms
						i(42806),
						i(42818),
						i(42835),
					}),
					qa(12865,  {  -- Loyal Companions
						i(42789),
						i(42802),
						i(42814),
						i(42833),
					}),
					q(12900,  {  -- Making a Harness
						i(42869),
						i(42891),
						i(42880),
					}),
					qa(12872,  {  -- Norgannon's Shell
						i(42794),
						i(42824),
						i(42819),
						i(42807),
						i(42831),
					}),
					qh(12928,  {  -- Norgannon's Shell
						i(42794),
						i(42824),
						i(42819),
						i(42807),
						i(42831),
					}),
					q(12942,  {  -- Off With Their Black Wings
						i(42849),
						i(42862),
						i(42883),
						i(42872),
						i(42892),
					}),
					qa(12868,  {  -- Sirana Iceshriek
						i(43185),
						i(43186),
					}),
					q(12971,  {  -- Taking on All Challengers
						i(43204),
						i(42890),
						i(42879),
						i(42868),
					}),
					q(13051,  {  -- Territorial Trespass
						i(42859),
						i(42857),
						i(42858),
						i(42860),
						i(42848),
					}),
					q(12886,  {  -- The Drakkensryd
						i(42841),
						i(42865),
						i(42887),
						i(42876),
					}),
					q(13005,  {  -- The Earthen Oath
						i(42847),
						i(42871),
						i(42893),
						i(42882),
					}),
					q(12965,  {  -- The Gifts of Loken
						i(42795),
						i(42820),
						i(42827),
					}),
					q(13007,  {  -- The Iron Colossus
						i(43200),
						i(43201),
						i(43202),
						i(43203),
					}),
					q(13047,  {  -- The Reckoning
						i(43210),
						i(43211),
						i(43212),
						i(43213),
					}),
					q(12989,  {  -- The Slithering Darkness
						i(42846),
						i(42870),
						i(42895),
						i(42881),
						i(42861),
					}),
					qh(13056,  {  -- There's Always Time for Revenge
						i(42789),
						i(42802),
						i(42814),
						i(42833),
					}),
					q(12843,  {  -- They Took Our Men!
						i(42842),
						i(42866),
						i(42888),
						i(42877),
					}),
					q(12984,  {  -- Valduran the Stormborn
						i(42796),
						i(42809),
						i(42821),
						i(42836),
					}),
					q(12953,  {  -- Valkyrion Must Burn
						i(42850),
						i(42884),
						i(42896),
						i(42874),
					}),
					i(44751,  {  -- Hyldnir Spoils
						["groups"] = {
							i(43962),
						},	
						["description"] = "Reward from one of four random dailies.",	
					}),
				}),	
				n(-16, { 	-- Rares
					{
						["npcID"] = 32500,		-- Dirkee [NPC]
						["coords"] = {
							{ 41.6, 40.6 },
							{ 41.0, 51.6 },
							{ 37.8, 58.6 },
							{ 68.2, 47.6 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 22,	-- Dirkee [Criteria]
							},
							i(44708),	-- Dirkee's Superstructure
							i(44681),	-- Titanium Brain-Gear
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
					n(35189, { -- Skoll
						["description"] = "In Norse mythology, the aspects of the sun and moon are pursued through the sky by two wolves. Skoll is the wolf that pursues the sun and, at the onset of Ragnarok, will finally catch and devour it.\n\nSkoll's brother, Hati, will do the same to the moon.\n\nThis is a very much sought after Hunter Pet, so instead of killing this rare for the BoE, buy the BoE off the AH.",
						["coords"] = {
							{ 27.8, 50.8 },
							{ 30.2, 64.6 },
							{ 46.2, 64.8 },
						},
						["groups"] = {
							i(49227),	-- Skoll's Fang
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32491, { -- Time-Lost Proto-Drake
						["description"] = "They call it a time-lost proto drake because you've lost so much time looking for it.\n\nSpawn spot coordinates:\n   31, 69 - Frozen Lake\n   51, 70 - Brunn Village\n   35, 76 - Waterfall\n   52, 34 - Ulduar Ravine",
						["groups"] = {
							i(44168), 	-- Reins of the Time-Lost Proto-Drake
							i(44682),	-- Time-Forward Talisman
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					{
						["npcID"] = 32630,		-- Vyragosa [NPC]
						["coords"] = {
							
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 21,	-- Vyragosa [Criteria]
							},
							i(44732),	-- Azure Dragonleather Helm
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
				}),
				n(-2, {		-- Vendors
					{	-- Olut Alegut
						["npcID"] = 30472,	-- Olut Alegut
						["itemID"] = 42780,	-- Relics of Ulduar
						["coords"] = {
							{ 37.01, 49.61 }
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Iron Boot Flask
								["itemID"] = 43499,	-- Iron Boot Flask
							},
						},
					},
					{	-- Rork Sharpchin 
						["npcID"] = 29744,	-- Rork Sharpchin 
						["itemID"] = 42780,	-- Relics of Ulduar
						["coords"] = {
							{ 28.81, 74.01 }
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Iron Boot Flask
								["itemID"] = 43499,	-- Iron Boot Flask
							},
						},
					},
					{	-- Warsmith Sigfinna
						["npcID"] = 30006,	-- Warsmith Sigfinna
						["coords"] = {
							{ 47.41, 70.41 },
						},
						["g"] = {
							{	-- Brunnhildar Axe
								["itemID"] = 41752,	-- Brunnhildar Axe
							},
							{	-- Brunnhildar Bow
								["itemID"] = 41746, -- Brunnhildar Bow
							},
							{	-- Brunnhildar Great Axe
								["itemID"] = 43601, -- Brunnhildar Great Axe
							},
							{	--  Brunnhildar Harpoon
								["itemID"] = 43600, --  Brunnhildar Harpoon
							},
							{	-- Brunnhildar Shield
								["itemID"] = 41754, -- Brunnhildar Shield
							},
						},
					},
				}),
				n(0,    {	-- Zone Drop
					["groups"] = {
						i(41819, {  -- Design: Radiant Forest Emerald
							["crs"] = {
								29793, -- Frostfeather Witch
								29792, -- Frostfeather Screecher
							},
						}),
				},
				}),
			},
			["lvl"] = 67,	
			["achievementID"] = 1269,
			["description"] = "|cff66ccffThe Storm Peaks is a leveling zone in central Northrend intended for level 77+ players. it is a frigid mountainous region that used to be the home of the titans, with Ulduar as their city. Currently, the storm giants live in the Storm Peaks. Players questing in this zone will learn about the lore behind the titans, the Hyldnir, Brann Bronzebeard, and the Sons of Hodir. |r",				
		}),
	}),
};
