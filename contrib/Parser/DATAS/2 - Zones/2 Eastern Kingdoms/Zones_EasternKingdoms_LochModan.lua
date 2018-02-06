---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(35, {		-- Loch Modan
			["groups"] = {							
				n(-3, { 	-- Holidays					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187564, {	-- Alliance Bonfire
									qh(11749),	-- Desecrate this Fire!
								}),
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
				}),								
				n(-25, { 	-- Pet Battle
					p(441), 	-- Alpine Hare
					p(437), 	-- Little Black Lamb
					p(417), 	-- Rat
					p(419), 	-- Small Frog
					p(387), 	-- Snake
					p(440), 	-- Snow Cub
					p(379), 	-- Squirrel
				}),
				n(-17, { 	-- Quests
					qg( 1092, qa(26148, { -- A Decisive Strike
						i( 58989),	-- Belt of the Valley of Kings
						i( 58990),	-- Rugelfuss Bracers
						i( 58988),	-- Unbound Leggings
						i(131492),	-- Waistguard of the Valley of Kings
					})),
--[[
					qg(, qa(26929)),	-- A Load of Croc
					qg(, qa(26846)),	-- A Nasty Exploit
					qg(, qa(26843)),	-- A Tiny, Clever Commander
					qg(, qa(  454)),	-- After the Ambush
					qg(, qa(27115)),	-- Ando's Call
					qg(, qa(26868)),	-- Axis of Awful
					qg(, qa( 1655)),	-- Bailor's Ore Shipment
--]]					
					qg( 1090, qa(26147, { -- Bigger and Uglier
						i( 58995),	-- Bonesnapper Bracers
						i(131491),	-- Bonesnapper Cuffs
						i( 58996),	-- Mountaineer's Belt
						i( 58994),	-- Trogg-Slayer Boots
					})),
--[[					
					qg(, qa(27032)),	-- Bird is the Word
					qg(, qa(26932)),	-- Buzz Off
					qg(, qa(28963)),	-- Candy Bucket
					qg(, qa(12339)),	-- Candy Bucket
					qg(, qa(26137)),	-- Checking on the Boys
					qg(, qa(27077)),	-- Clutching at Chaos
					qg(, qa(27026)),	-- Defcon: Bobcat
					qg(, q( 13652)),	-- Defense of the Stonewrought Dam
					qg(, qh(11749)),	-- Desecrate this Fire!
					qg(, qh(11745)),	-- Desecrate this Fire!
					qg(, qh(11581)),	-- Desecrate this Fire!
					qg(, qa(13656)),	-- Explorers' League Document (1 of 6)
					qg(, qa(13655)),	-- Explorers' League Document (2 of 6)
					qg(, qa(13657)),	-- Explorers' League Document (3 of 6)
					qg(, qa(13658)),	-- Explorers' League Document (4 of 6)
					qg(, qa(13660)),	-- Explorers' League Document (5 of 6)
					qg(, qa(13659)),	-- Explorers' League Document (6 of 6)
					qg(, qa(27074)),	-- Fight the Hammer
--]]					
					qg( 1343, qa(26863, { -- Filthy Paws
						i(58978),	-- Filthy Paw
						i(58980),	-- Ironheart Chain Cloak
						i(58979),	-- Silver Stream Shield
					})),
--[[					
					qg(, qa( 2039)),	-- Find Bingles
					qg(, qa(27030)),	-- Foxtails By The Handful
--]]
					qg( 1345, qa(26961, {	-- Gathering Idols
						i( 58997),	-- Carved Stone Mace
						i( 58999),	-- Thelsamar Breastplate
						i( 58998),	-- Trogg Kickers
						i(131628),	-- Trogg Stompers
					})),
--[[					
					qg(, qa(27078)),	-- Gor'kresh
					qg(, qa(27034)),	-- He's That Age
--]]
					desc(qa(13661), "After turning in all six Stolen Explorers' League Documents, this quest will pop up.", { -- Heartfelt Appreciation
						i( 58993),	-- Old Dwarven Hammer
						i( 58991),	-- Star Shooter
						i(156932),	-- Surveyor's Staff 
						i( 58992),	-- Uncovered Breastplate
						i(131300),	-- Uncovered Chestguard
					}),
--[[					
					qg(, qa(28567)),	-- Hero's Call: Loch Modan!
					qg(, qa(11820)),	-- Honor the Flame
					qg(, qa(27028)),	-- Hornet Hunting
--]]
					qg( 1092, qa(26146, { -- In Defense of the King's Lands
						i(131490),	-- Greaves of Uncanny Courage
						i( 58985),	-- Leggings of Uncanny Courage
						i( 58986),	-- Stone Stompers
						i( 58984),	-- Stonesplinter Staff
					})),
--[[					
					qg(, qa(13647)),	-- Joining the Hunt
					qg(, qa(13650)),	-- Keep Your Hands Off The Goods!
					qg(, qa(26844)),	-- Kobold and Kobolder
					qg(, qa(25118)),	-- Looking for Lurkers
					qg(, qa(26176)),	-- Onward to Thelsamar
					qg(, qa(26842)),	-- Out of Gnoll-where
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qa(  302)),	-- Powder to Ironband
--]]
					qg( 2057, qa(  309, { 	-- Protecting the Shipment
						i( 58981),	-- Dastardly Bracers
						i( 58982),	-- Foreman Gloves
						i(131204),	-- Foreman Handguards
						i( 58983),	-- Ironband Legguards
					})),
--[[					
					qg(, qa(26131)),	-- Reinforcements for Loch Modan
					qg(, qa(  301)),	-- Report to Ironforge
					qg(, qa(  273)),	-- Resupplying the Excavation
					qg(, qa(13639)),	-- Resupplying the Excavation
					qg(, qa(27075)),	-- Servants of Cho'gall
					qg(, q(  8642)),	-- Silvervein the Elder
					qg(, qa(27033)),	-- Skystrider's Heart
					qg(, qa(26928)),	-- Smells Like A Plan
					qg(, qa(13635)),	-- South Gate Status Report
					qg(, qa(27035)),	-- Standing Up
					qg(, qa(  353)),	-- Stormpike's Delivery
					qg(, qa( 1338)),	-- Stormpike's Order
					qg(, qa(13636)),	-- Stormpike's Orders
					qg(, qa(26927)),	-- Suddenly, Murlocs!
					qg(, qa(26864)),	-- The Bearer of Gnoll-edge
					qg(, q( 13638)),	-- The Captured Mountaineer
					qg(, q( 27016)),	-- The Joy of Boar Hunting
--]]
					qg( 1960, qa(26854, { -- The Lost Pilot
						i( 58970),	-- Mori's Cloak
						i( 58971),	-- Mori's Compass
						i( 58972),	-- Mori's Gear Stick
						i(156933),	-- Mori's Pocketknife
					})),
--[[
					qg(, qa(26145)),	-- The Trogg Threat
					qg(, qa(27116)),	-- The Winds of Loch Modan
					qg(, qa(26860)),	-- Thelsamar Blood Sausages
					qg(, qa(27025)),	-- Thistle While You Work
--]]
					qg( 1187, qa(27037, { -- Vyrin's Revenge
						i( 59010),	-- Swiftwind Blade
						i( 59008),	-- Unsanitary Gloves
						i( 59009),	-- Vyrin's Belt
						i(131633),	-- Vyrin's Waistband
					})),
--[[					
					qg(, qa(27036)),	-- Vyrin's Revenge
					qg(, qa(13648)),	-- WANTED: The Dark Iron Spy
					qg(, qa(26845)),	-- Who's In Charge Here?
					qg(, qa(27031)),	-- Wing Nut	
--]]					
					nlq({	-- Legacy Quests
						qa(283, { -- A Dark Threat Looms
							un(34, i(2907)),	-- Dwarven Tree Chopper
							un(34, i(2908)),	-- Thornblade 
						}),
						qa(257, { -- A Hunter's Boast
							un(34, i(2903)),	-- Daryl's Hunting Bow 
							un(34, i(2904)),	-- Daryl's Hunting Rifle
						}),
						qa(258, { -- A Hunter's Challenge
							un(34, i(59000)),	-- Daryl's Axe
							un(34, i(859)),		-- Fine Cloth Shirt
							un(34, i(59001)),	-- Ill-Worn Belt
							un(34, i(59002)),	-- Unabashed Vest
							un(32, i(3572)),	-- Daryl's Shortsword
						}),
						qa(2038, { -- Bingles' Missing Supplies
							un(34, i(58975)),	-- Gnomish All-Purpose Ray Gun
							un(34, i(58974)),	-- Mechanical Wand
							un(34, i(58973)),	-- Monte's Scythe
							un(32, i(12522)),	-- Bingles' Flying Gloves 
						}),
						qa(385, { -- Crocolisk Hunting
							un(34, i(59007)),	-- Croc-Scale Gloves
							un(34, i(59006)),	-- Croc-Skin Boots
							un(34, i(59005)),	-- Marek's Dagger
						}),	
						qa(307, { -- Filthy Paws
							un(32, i(3166)),	-- Ironheart Chain 
							un(32, i(3160)),	-- Ironplate Buckler 
							un(32, i(3161)),	-- Robe of the Keeper 
						}),	
						qa(297, { -- Gathering Idols	
							un(32, i(5241)),	-- Dwarven Flamestick 
							un(32, i(6186)),	-- Trogg Slicer 
							un(32, i(3154)),	-- Thelsamar Axe
						}),	
						qa(217, { -- In Defense of the King's Lands
							un(34, i(1436)),	-- Frontier Britches 
							un(34, i(6187)),	-- Dwarven Defender 
							un(34, i(1832)),	-- Lucky Trousers 
						}),
						qa(309, { -- Protecting the Shipment
							un(32, i(3217)),	-- Foreman Belt 
							un(32, i(6188)),	-- Mud Stompers 
						}),							
						qa(416, { -- Rat Catching
							un(34, i(58977)), 	-- Algaz Shield
							un(34, i(58976)), 	-- Rat Ear Cloak
							un(32, i(3217)),	-- Foreman Belt 
							un(32, i(6188)),	-- Mud Stompers 
						}),
						qa(256, { -- WANTED: Chok'sul
							un(34, i(59026)), 	-- Bounty Hunter's Bracers
							un(34, i(59027)), 	-- Thelsamar Chainmail
							un(32, i(6191)),	-- Kimbra Boots 
						}),
					}),					
				}),
				n(-16, { 	-- Rares
					n(45380, { 	-- Ashtail
						dr(04.0, i(  9765)),	-- Cadet Vest
						dr(03.0, i(  9779)),	-- Bandit Cloak
						dr(03.0, i(  6554)),	-- Bard's Gloves
						dr(03.0, i(  6551)),	-- Soldier's Boots
						dr(03.0, i(  6547)),	-- Soldier's Gauntlets
						dr(03.0, i(  6546)),	-- Soldier's Leggings
						dr(03.0, i(  6537)),	-- Willow Boots
						dr(02.0, i(  6558)),	-- Bard's Belt
						dr(02.0, i(  6556)),	-- Bard's Bracers
						dr(02.0, i(  6553)),	-- Bard's Trousers
						dr(02.0, i(  9757)),	-- Gypsy Tunic
						dr(02.0, i(  9785)),	-- Raider's Bracers
						dr(02.0, i(  9748)),	-- Simple Robe
						dr(02.0, i(  6543)),	-- Willow Bracers
						dr(02.0, i(  6542)),	-- Willow Cape
						dr(01.9, i(  9788)),	-- Raider's Belt
						dr(01.9, i(  9749)),	-- Simple Blouse
						dr(01.9, i(  6545)),	-- Soldier's Armor
						dr(01.6, i(  6550)),	-- Soldier's Wristguards
						dr(01.4, i(  9777)),	-- Bandit Bracers
						dr(01.3, i(  6540)),	-- Willow Pants
						dr(01.0, i(  9770)),	-- Greenweave Cloak					
					}), 
					n(1398, { 	-- Boss Galgosh
						dr(10.0, i(  6557)),	-- Bard's Boots
						dr(09.0, i(  6539)),	-- Willow Belt
						dr(08.0, i(  9786)),	-- Raider's Cloak
						dr(08.0, i(  6548)),	-- Soldier's Girdle
						dr(07.0, i(  6541)),	-- Willow Gloves
						dr(05.0, i(  6547)),	-- Soldier's Gauntlets
						dr(04.0, i(  6551)),	-- Soldier's Boots
						dr(04.0, i(  6546)),	-- Soldier's Leggings
						dr(03.0, i(  6554)),	-- Bard's Gloves
						dr(03.0, i(  9785)),	-- Raider's Bracers
						dr(02.0, i(  9779)),	-- Bandit Cloak
						dr(02.0, i(  6558)),	-- Bard's Belt
						dr(02.0, i(  6556)),	-- Bard's Bracers
						dr(02.0, i(  6553)),	-- Bard's Trousers
						dr(02.0, i(  9765)),	-- Cadet Vest
						dr(02.0, i(  9757)),	-- Gypsy Tunic
						dr(02.0, i(  9788)),	-- Raider's Belt
						dr(02.0, i(  9748)),	-- Simple Robe
						dr(02.0, i(  6545)),	-- Soldier's Armor
						dr(02.0, i(  6537)),	-- Willow Boots
						dr(02.0, i(  6543)),	-- Willow Bracers
						dr(02.0, i(  6542)),	-- Willow Cape
						dr(02.0, i(  6540)),	-- Willow Pants
						dr(01.9, i(  6550)),	-- Soldier's Wristguards
						dr(01.6, i(  9749)),	-- Simple Blouse	
						nld({     -- Legacy
							un(7, i(1938)),	-- Block Mallet
							un(7, i(1215)),	-- Support Girdle						
						}),						
					}), 
					o(207496, { -- Dark Iron Treasure Chest
						["groups"] = {
							i(  3292),	-- Ancestral Tunic
							i(  9775),	-- Bandit Cinch
							i(  5212),	-- Blazing Wand
							i(  3306),	-- Brackwater Vest
							i(  9763),	-- Cadet Leggings
							i(  2140),	-- Carving Knife
							i(  3314),	-- Ceremonial Leather Gloves
							i(  3196),	-- Edged Bastard Sword
							i( 15303),	-- Grizzly Pants
							i( 15508),	-- Grunt's Cape
							i(  7108),	-- Infantry Shield
							i(  6380),	-- Inscribed Buckler
							i(  4701),	-- Inscribed Cloak
							i( 15893),	-- Prospector's Buckler
							i(  4561),	-- Scalping Tomahawk
							i(  3192),	-- Short Bastard Sword
							i( 15933),	-- Simple Branch
							i(  6547),	-- Soldier's Gauntlets						
						},
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					}),
					n(14267, { 	-- Emogg the Crusher
						dr(07.0, i(  9779)),	-- Bandit Cloak
						dr(05.0, i(  9767)),	-- Greenweave Sandals
						dr(05.0, i(  6545)),	-- Soldier's Armor
						dr(05.0, i(  6540)),	-- Willow Pants
						dr(04.0, i(  9777)),	-- Bandit Bracers
						dr(04.0, i(  9775)),	-- Bandit Cinch
						dr(04.0, i(  6553)),	-- Bard's Trousers
						dr(04.0, i(  6552)),	-- Bard's Tunic
						dr(04.0, i(  9770)),	-- Greenweave Cloak
						dr(04.0, i(  9788)),	-- Raider's Belt
						dr(04.0, i(  9789)),	-- Raider's Legguards
						dr(04.0, i(  6536)),	-- Willow Vest
						dr(03.0, i(  9768)),	-- Greenweave Bracers
						dr(03.0, i(  9771)),	-- Greenweave Gloves
						dr(03.0, i(  9766)),	-- Greenweave Sash
						dr(03.0, i(  9784)),	-- Raider's Boots
						dr(03.0, i(  9787)),	-- Raider's Gauntlets
						dr(03.0, i(  6564)),	-- Shimmering Cloak
						dr(03.0, i(  6538)),	-- Willow Robe
						dr(02.0, i(  9776)),	-- Bandit Boots
						dr(02.0, i(  9780)),	-- Bandit Gloves
						dr(02.0, i(  6575)),	-- Defender Cloak
						dr(02.0, i(  9783)),	-- Raider's Chestpiece
						dr(02.0, i(  6581)),	-- Scouting Belt
						dr(02.0, i(  6583)),	-- Scouting Bracers
						dr(01.9, i(  6585)),	-- Scouting Cloak
						dr(01.9, i(  6563)),	-- Shimmering Bracers
						dr(01.8, i(  6562)),	-- Shimmering Boots
						dr(01.3, i(  6574)),	-- Defender Bracers
						dr(01.0, i(  6582)),	-- Scouting Boots					
					}), 
					n(45404, { 	-- Geoshaper Maren
						dr(06.0, i(  9788)),	-- Raider's Belt
						dr(06.0, i(  6581)),	-- Scouting Belt
						dr(05.0, i(  9779)),	-- Bandit Cloak
						dr(05.0, i(  6553)),	-- Bard's Trousers
						dr(05.0, i(  6552)),	-- Bard's Tunic
						dr(04.0, i(  9777)),	-- Bandit Bracers
						dr(04.0, i(  9768)),	-- Greenweave Bracers
						dr(04.0, i(  9770)),	-- Greenweave Cloak
						dr(04.0, i(  6545)),	-- Soldier's Armor
						dr(04.0, i(  6540)),	-- Willow Pants
						dr(04.0, i(  6538)),	-- Willow Robe
						dr(04.0, i(  6536)),	-- Willow Vest
						dr(03.0, i(  9776)),	-- Bandit Boots
						dr(03.0, i(  9775)),	-- Bandit Cinch
						dr(03.0, i(  9767)),	-- Greenweave Sandals
						dr(03.0, i(  9784)),	-- Raider's Boots
						dr(03.0, i(  9787)),	-- Raider's Gauntlets
						dr(03.0, i(  9789)),	-- Raider's Legguards
						dr(03.0, i(  6585)),	-- Scouting Cloak
						dr(02.0, i(  6575)),	-- Defender Cloak
						dr(02.0, i(  6583)),	-- Scouting Bracers
						dr(02.0, i(  6563)),	-- Shimmering Bracers
						dr(02.0, i(  6564)),	-- Shimmering Cloak
						dr(01.9, i(  9780)),	-- Bandit Gloves
						dr(01.8, i(  9783)),	-- Raider's Chestpiece
						dr(01.8, i(  6562)),	-- Shimmering Boots
						dr(01.7, i(  9766)),	-- Greenweave Sash
						dr(01.4, i(  9771)),	-- Greenweave Gloves
						dr(01.4, i( 10287)),	-- Greenweave Mantle					
					}),
					n(2476, { 	-- Gosh-Haldir
						dr(08.0, i(  9756)),	-- Gypsy Trousers
						dr(06.0, i(  9763)),	-- Cadet Leggings
						dr(06.0, i(  9757)),	-- Gypsy Tunic
						dr(06.0, i(  9747)),	-- Simple Britches
						dr(05.0, i(  9749)),	-- Simple Blouse
						dr(05.0, i(  6542)),	-- Willow Cape
						dr(04.0, i(  6558)),	-- Bard's Belt
						dr(04.0, i(  6556)),	-- Bard's Bracers
						dr(04.0, i(  9748)),	-- Simple Robe
						dr(04.0, i(  6550)),	-- Soldier's Wristguards
						dr(04.0, i(  6537)),	-- Willow Boots
						dr(04.0, i(  6543)),	-- Willow Bracers
						dr(03.0, i(  6557)),	-- Bard's Boots
						dr(03.0, i(  9765)),	-- Cadet Vest
						dr(03.0, i(  9786)),	-- Raider's Cloak
						dr(03.0, i(  6548)),	-- Soldier's Girdle
						dr(03.0, i(  6539)),	-- Willow Belt
						dr(03.0, i(  6541)),	-- Willow Gloves
						dr(02.0, i(  6554)),	-- Bard's Gloves
						dr(02.0, i(  9785)),	-- Raider's Bracers
						dr(02.0, i(  6551)),	-- Soldier's Boots
						dr(02.0, i(  6547)),	-- Soldier's Gauntlets
						dr(02.0, i(  6546)),	-- Soldier's Leggings
						dr(01.7, i(  9779)),	-- Bandit Cloak
						dr(01.4, i(  6553)),	-- Bard's Trousers
						dr(01.3, i(  9788)),	-- Raider's Belt
						dr(01.3, i(  6545)),	-- Soldier's Armor
						dr(01.3, i(  6540)),	-- Willow Pants
						nld({     -- Legacy
							un(7, i(6197)),	-- Loch Croc Hide Vest
							un(7, i(3563)),	-- Seafarer's Pantaloons						
						}),		
					}), 
					n(45398, { 	-- Grizlak
						dr(13.0, i(  9756)),	-- Gypsy Trousers
						dr(13.0, i(  9747)),	-- Simple Britches
						dr(11.0, i(  9763)),	-- Cadet Leggings
						dr(06.0, i(  6512)),	-- Disciple's Robe
						dr(06.0, i(  6268)),	-- Pioneer Tunic
						dr(05.0, i(  6336)),	-- Infantry Tunic
						dr(04.0, i(  6266)),	-- Disciple's Vest
						dr(04.0, i(  9786)),	-- Raider's Cloak
						dr(03.0, i(  6557)),	-- Bard's Boots
						dr(03.0, i(  6551)),	-- Soldier's Boots
						dr(03.0, i(  6541)),	-- Willow Gloves
						dr(02.0, i(  6548)),	-- Soldier's Girdle
						dr(01.6, i(  9765)),	-- Cadet Vest
						dr(01.6, i(  9757)),	-- Gypsy Tunic
						dr(01.6, i(  6539)),	-- Willow Belt
						dr(01.6, i(  6543)),	-- Willow Bracers
						dr(01.5, i(  6558)),	-- Bard's Belt
						dr(01.5, i(  6537)),	-- Willow Boots
						dr(01.4, i(  6556)),	-- Bard's Bracers
						dr(01.4, i(  9748)),	-- Simple Robe
						dr(01.4, i(  6547)),	-- Soldier's Gauntlets
						dr(01.3, i(  9749)),	-- Simple Blouse
						dr(01.3, i(  6546)),	-- Soldier's Leggings
						dr(01.3, i(  6542)),	-- Willow Cape
						dr(01.2, i(  9785)),	-- Raider's Bracers
						dr(01.1, i(  6554)),	-- Bard's Gloves
						dr(01.1, i(  6550)),	-- Soldier's Wristguards					
						nld({     -- Legacy
							un(7, i(2284)),	-- Rat Cloth Cloak
							un(7, i(3305)),	-- Brackwater Leggings
						}),	
					}), 
					n(1425, { 	-- Kubb
						dr(11.0, i(  6336)),	-- Infantry Tunic
						dr(09.0, i(  6512)),	-- Disciple's Robe
						dr(09.0, i(  6268)),	-- Pioneer Tunic
						dr(08.0, i(  6266)),	-- Disciple's Vest
						dr(06.0, i(  9763)),	-- Cadet Leggings
						dr(06.0, i(  9756)),	-- Gypsy Trousers
						dr(06.0, i(  6337)),	-- Infantry Leggings
						dr(06.0, i(  6269)),	-- Pioneer Trousers
						dr(05.0, i(  6267)),	-- Disciple's Pants
						dr(04.0, i(  9747)),	-- Simple Britches
						dr(01.9, i(  6548)),	-- Soldier's Girdle
						dr(01.7, i(  6557)),	-- Bard's Boots
						dr(01.4, i(  6543)),	-- Willow Bracers
						dr(01.4, i(  6542)),	-- Willow Cape
						dr(01.3, i(  6558)),	-- Bard's Belt
						dr(01.3, i(  9765)),	-- Cadet Vest
						dr(01.3, i(  6539)),	-- Willow Belt
						dr(01.3, i(  6541)),	-- Willow Gloves
						dr(01.1, i(  9757)),	-- Gypsy Tunic
						dr(01.1, i(  9786)),	-- Raider's Cloak
						dr(01.0, i(  6556)),	-- Bard's Bracers
						dr(01.0, i(  6537)),	-- Willow Boots
						nld({     -- Legacy
							un(7, i(6195)),	-- Wax-Polished Armor						
						}),	
					}), 
					n(14268, { 	-- Lord Condar
						dr(10.0, i(  6547)),	-- Soldier's Gauntlets
						dr(09.0, i(  9785)),	-- Raider's Bracers
						dr(08.0, i(  6551)),	-- Soldier's Boots
						dr(08.0, i(  6546)),	-- Soldier's Leggings
						dr(07.0, i(  6554)),	-- Bard's Gloves
						dr(05.0, i(  6540)),	-- Willow Pants
						dr(04.0, i(  9779)),	-- Bandit Cloak
						dr(04.0, i(  6557)),	-- Bard's Boots
						dr(04.0, i(  9786)),	-- Raider's Cloak
						dr(04.0, i(  6548)),	-- Soldier's Girdle
						dr(04.0, i(  6539)),	-- Willow Belt
						dr(04.0, i(  6541)),	-- Willow Gloves
						dr(03.0, i(  6553)),	-- Bard's Trousers
						dr(03.0, i(  6545)),	-- Soldier's Armor
						dr(02.0, i(  9788)),	-- Raider's Belt
						dr(01.6, i(  9775)),	-- Bandit Cinch
						dr(01.6, i(  9768)),	-- Greenweave Bracers
						dr(01.5, i(  9787)),	-- Raider's Gauntlets
						dr(01.2, i(  9776)),	-- Bandit Boots
						dr(01.1, i(  9780)),	-- Bandit Gloves
						dr(01.1, i(  6575)),	-- Defender Cloak
						dr(01.1, i(  9784)),	-- Raider's Boots
						dr(01.0, i(  9770)),	-- Greenweave Cloak
						dr(01.0, i(  9767)),	-- Greenweave Sandals
						dr(01.0, i(  6536)),	-- Willow Vest					
					}), 
					n(1399, { 	-- Magosh
						dr(05.0, i(  6267)),	-- Disciple's Pants
						dr(05.0, i( 68759)),	-- Imbued Gypsy Cloak
						dr(05.0, i(  6337)),	-- Infantry Leggings
						dr(04.0, i( 68754)),	-- Imbued Disciple's Boots
						dr(04.0, i( 68755)),	-- Imbued Disciple's Gloves
						dr(04.0, i( 68761)),	-- Imbued Infantry Boots
						dr(04.0, i( 68760)),	-- Imbued Infantry Gauntlets
						dr(04.0, i( 68750)),	-- Imbued Pioneer Belt
						dr(04.0, i( 68758)),	-- Imbued Pioneer Boots
						dr(04.0, i(  6269)),	-- Pioneer Trousers
						dr(03.0, i(  6512)),	-- Disciple's Robe
						dr(03.0, i( 68762)),	-- Imbued Cadet Cloak
						dr(03.0, i( 68749)),	-- Imbued Disciple's Bracers
						dr(03.0, i( 68747)),	-- Imbued Disciple's Sash
						dr(03.0, i( 68757)),	-- Imbued Pioneer Gloves
						dr(02.0, i(  6266)),	-- Disciple's Vest
						dr(02.0, i(  9756)),	-- Gypsy Trousers
						dr(02.0, i( 68748)),	-- Imbued Disciple's Cloak
						dr(02.0, i( 68752)),	-- Imbued Infantry Belt
						dr(02.0, i( 68751)),	-- Imbued Pioneer Bracers
						dr(02.0, i(  6268)),	-- Pioneer Tunic
						dr(02.0, i(  9747)),	-- Simple Britches
						dr(01.9, i(  6336)),	-- Infantry Tunic
						dr(01.8, i( 68753)),	-- Imbued Infantry Bracers
						dr(01.5, i(  9763)),	-- Cadet Leggings
						nld({     -- Legacy
							un(7, i(2241)),	-- Desperado Cape
							un(7, i(3571)),	-- Trogg Beater
						}),						
					}), 
					n(45369, { 	-- Morick Darkbrew
						dr(11.0, i(  6512)),	-- Disciple's Robe
						dr(11.0, i(  6268)),	-- Pioneer Tunic
						dr(10.0, i(  6336)),	-- Infantry Tunic
						dr(08.0, i(  6266)),	-- Disciple's Vest
						dr(07.0, i(  6269)),	-- Pioneer Trousers
						dr(06.0, i(  6267)),	-- Disciple's Pants
						dr(06.0, i(  6337)),	-- Infantry Leggings
						dr(06.0, i(  9747)),	-- Simple Britches
						dr(05.0, i(  9756)),	-- Gypsy Trousers
						dr(04.0, i(  9763)),	-- Cadet Leggings
						dr(01.6, i(  6539)),	-- Willow Belt
						dr(01.4, i(  6541)),	-- Willow Gloves
						dr(01.3, i(  6556)),	-- Bard's Bracers
						dr(01.3, i(  9757)),	-- Gypsy Tunic
						dr(01.3, i(  9786)),	-- Raider's Cloak
						dr(01.3, i(  6548)),	-- Soldier's Girdle
						dr(01.2, i(  6557)),	-- Bard's Boots
						dr(01.1, i(  9765)),	-- Cadet Vest
						dr(01.1, i(  6537)),	-- Willow Boots
						dr(01.1, i(  6543)),	-- Willow Bracers
						dr(01.0, i(  9749)),	-- Simple Blouse
						dr(01.0, i(  9748)),	-- Simple Robe
						dr(01.0, i(  6542)),	-- Willow Cape					
					}), 
					n(45402, { 	-- Nix
						dr(10.0, i(  6546)),	-- Soldier's Leggings
						dr(09.0, i(  6554)),	-- Bard's Gloves
						dr(09.0, i(  9785)),	-- Raider's Bracers
						dr(09.0, i(  6547)),	-- Soldier's Gauntlets
						dr(08.0, i(  6551)),	-- Soldier's Boots
						dr(05.0, i(  6557)),	-- Bard's Boots
						dr(05.0, i(  6539)),	-- Willow Belt
						dr(04.0, i(  6553)),	-- Bard's Trousers
						dr(04.0, i(  9786)),	-- Raider's Cloak
						dr(04.0, i(  6548)),	-- Soldier's Girdle
						dr(04.0, i(  6541)),	-- Willow Gloves
						dr(03.0, i(  9779)),	-- Bandit Cloak
						dr(03.0, i(  9788)),	-- Raider's Belt
						dr(03.0, i(  6545)),	-- Soldier's Armor
						dr(03.0, i(  6540)),	-- Willow Pants
						dr(01.3, i(  9775)),	-- Bandit Cinch
						dr(01.2, i(  6585)),	-- Scouting Cloak
						dr(01.1, i(  9777)),	-- Bandit Bracers
						dr(01.1, i(  9770)),	-- Greenweave Cloak
						dr(01.1, i(  9766)),	-- Greenweave Sash
						dr(01.1, i(  9784)),	-- Raider's Boots
						dr(01.0, i(  9783)),	-- Raider's Chestpiece
						dr(01.0, i(  9787)),	-- Raider's Gauntlets					
					}), 
					n(45399, { 	-- Optimo
						dr(10.0, i(  9779)),	-- Bandit Cloak
						dr(09.0, i(  6553)),	-- Bard's Trousers
						dr(09.0, i(  6545)),	-- Soldier's Armor
						dr(08.0, i(  9788)),	-- Raider's Belt
						dr(07.0, i(  6540)),	-- Willow Pants
						dr(05.0, i(  6546)),	-- Soldier's Leggings
						dr(04.0, i(  6554)),	-- Bard's Gloves
						dr(04.0, i(  9785)),	-- Raider's Bracers
						dr(04.0, i(  6551)),	-- Soldier's Boots
						dr(04.0, i(  6547)),	-- Soldier's Gauntlets
						dr(03.0, i(  9776)),	-- Bandit Boots
						dr(03.0, i(  9768)),	-- Greenweave Bracers
						dr(03.0, i(  6564)),	-- Shimmering Cloak
						dr(01.8, i(  9771)),	-- Greenweave Gloves
						dr(01.6, i(  9780)),	-- Bandit Gloves
						dr(01.5, i(  6581)),	-- Scouting Belt
						dr(01.4, i(  6552)),	-- Bard's Tunic
						dr(01.4, i(  9770)),	-- Greenweave Cloak
						dr(01.4, i(  9766)),	-- Greenweave Sash
						dr(01.4, i(  9784)),	-- Raider's Boots
						dr(01.4, i(  9789)),	-- Raider's Legguards
						dr(01.3, i(  9777)),	-- Bandit Bracers
						dr(01.3, i(  6575)),	-- Defender Cloak
						dr(01.3, i(  9787)),	-- Raider's Gauntlets
						dr(01.3, i(  6563)),	-- Shimmering Bracers
						dr(01.3, i(  6536)),	-- Willow Vest
						dr(01.2, i(  9775)),	-- Bandit Cinch
						dr(01.2, i(  9767)),	-- Greenweave Sandals
						dr(01.2, i(  9783)),	-- Raider's Chestpiece
						dr(01.2, i(  6585)),	-- Scouting Cloak
						dr(01.2, i(  6538)),	-- Willow Robe
						dr(01.0, i(  6583)),	-- Scouting Bracers
						dr(01.0, i(  6562)),	-- Shimmering Boots					
					}), 
					n(45384, { 	-- Sagepaw
						dr(12.0, i(  6267)),	-- Disciple's Pants
						dr(12.0, i(  6269)),	-- Pioneer Trousers
						dr(11.0, i(  6337)),	-- Infantry Leggings
						dr(05.0, i(  6266)),	-- Disciple's Vest
						dr(04.0, i(  6336)),	-- Infantry Tunic
						dr(04.0, i(  9747)),	-- Simple Britches
						dr(03.0, i(  9763)),	-- Cadet Leggings
						dr(03.0, i(  6512)),	-- Disciple's Robe
						dr(03.0, i(  9756)),	-- Gypsy Trousers
						dr(03.0, i(  6268)),	-- Pioneer Tunic
						dr(02.0, i( 68761)),	-- Imbued Infantry Boots
						dr(02.0, i( 68760)),	-- Imbued Infantry Gauntlets
						dr(02.0, i( 68758)),	-- Imbued Pioneer Boots
						dr(01.9, i( 68762)),	-- Imbued Cadet Cloak
						dr(01.8, i( 68754)),	-- Imbued Disciple's Boots
						dr(01.8, i( 68759)),	-- Imbued Gypsy Cloak
						dr(01.6, i( 68757)),	-- Imbued Pioneer Gloves
						dr(01.5, i( 68755)),	-- Imbued Disciple's Gloves
					}), 
					n(14266, { 	-- Shanda the Spinner
						dr(10.0, i(  6540)),	-- Willow Pants
						dr(09.0, i(  9779)),	-- Bandit Cloak
						dr(08.0, i(  6553)),	-- Bard's Trousers
						dr(08.0, i(  9788)),	-- Raider's Belt
						dr(08.0, i(  6545)),	-- Soldier's Armor
						dr(05.0, i(  6551)),	-- Soldier's Boots
						dr(05.0, i(  6546)),	-- Soldier's Leggings
						dr(04.0, i(  6554)),	-- Bard's Gloves
						dr(04.0, i(  9785)),	-- Raider's Bracers
						dr(04.0, i(  6547)),	-- Soldier's Gauntlets
						dr(02.0, i(  6585)),	-- Scouting Cloak
						dr(01.9, i(  9777)),	-- Bandit Bracers
						dr(01.9, i(  9783)),	-- Raider's Chestpiece
						dr(01.8, i(  9775)),	-- Bandit Cinch
						dr(01.8, i(  9768)),	-- Greenweave Bracers
						dr(01.8, i(  9787)),	-- Raider's Gauntlets
						dr(01.7, i(  9776)),	-- Bandit Boots
						dr(01.6, i(  6552)),	-- Bard's Tunic
						dr(01.5, i(  9789)),	-- Raider's Legguards
						dr(01.5, i(  6563)),	-- Shimmering Bracers
						dr(01.5, i(  6536)),	-- Willow Vest
						dr(01.4, i(  9780)),	-- Bandit Gloves
						dr(01.4, i(  9771)),	-- Greenweave Gloves
						dr(01.4, i(  9767)),	-- Greenweave Sandals
						dr(01.4, i(  9766)),	-- Greenweave Sash
						dr(01.4, i(  6562)),	-- Shimmering Boots
						dr(01.3, i(  9770)),	-- Greenweave Cloak
						dr(01.3, i(  6581)),	-- Scouting Belt
						dr(01.2, i(  6575)),	-- Defender Cloak
						dr(01.2, i(  9784)),	-- Raider's Boots
						dr(01.2, i(  6583)),	-- Scouting Bracers
						dr(01.2, i(  6564)),	-- Shimmering Cloak
						dr(01.1, i(  6538)),	-- Willow Robe					
					}), 
					n(45401, { 	-- Whitefin
						dr(15.0, i(  9756)),	-- Gypsy Trousers
						dr(12.0, i(  9763)),	-- Cadet Leggings
						dr(12.0, i(  9747)),	-- Simple Britches
						dr(06.0, i(  6512)),	-- Disciple's Robe
						dr(06.0, i(  6268)),	-- Pioneer Tunic
						dr(05.0, i(  6266)),	-- Disciple's Vest
						dr(04.0, i(  6336)),	-- Infantry Tunic
						dr(03.0, i(  6548)),	-- Soldier's Girdle
						dr(02.0, i(  6557)),	-- Bard's Boots
						dr(02.0, i(  6539)),	-- Willow Belt
						dr(02.0, i(  6541)),	-- Willow Gloves
						dr(01.7, i(  9757)),	-- Gypsy Tunic
						dr(01.7, i(  9786)),	-- Raider's Cloak
						dr(01.7, i(  6537)),	-- Willow Boots
						dr(01.7, i(  6542)),	-- Willow Cape
						dr(01.6, i(  6554)),	-- Bard's Gloves
						dr(01.5, i(  6556)),	-- Bard's Bracers
						dr(01.5, i(  9749)),	-- Simple Blouse
						dr(01.5, i(  6551)),	-- Soldier's Boots
						dr(01.4, i(  9765)),	-- Cadet Vest
						dr(01.4, i(  6547)),	-- Soldier's Gauntlets
						dr(01.3, i(  6558)),	-- Bard's Belt
						dr(01.3, i(  9785)),	-- Raider's Bracers
						dr(01.3, i(  6546)),	-- Soldier's Leggings
						dr(01.3, i(  6543)),	-- Willow Bracers
						dr(01.0, i(  9748)),	-- Simple Robe
						dr(01.0, i(  6550)),	-- Soldier's Wristguards					
					}), 
					nld({     -- Legacy
						n(1222, {	-- Dark Iron Sapper
							un(7, i(2274)),	-- Sapper's Gloves
						}),
						n(1180, {	-- Mo'grosh Brute
							un(7, i(2823)),	-- Mo'grosh Can Opener
						}),
						n(1179, {	-- Mo'grosh Enforcer
							un(7, i(2821)),	-- Mo'grosh Masher
						}),
						n(1178, {	-- Mo'grosh Ogre
							un(7, i(2822)),	-- Mo'grosh Toothpick
						}),
						n(1166, { 	-- Stonesplinter Seer
							un(7, i(2266)),	-- Stonesplinter Dagger
						}),
						n(1197, {	-- Stonesplinter Shaman
							un(7, i(2267)),	-- Stonesplinter Mace
						}),
						n(1163, { 	-- Stonesplinter Skullthumper	
							un(7, i(2265)),	-- Stonesplinter Axe
						}),
						na(7170, { 	-- Thragomm
							un(7, i(4949)),	-- Orcish Cleaver
						}),
						n(1176, { 	-- Tunnel Rat Forager
							un(7, i(2281)),	 -- Rodentia Flint Axe
						}),
						n(1202, { 	-- Tunnel Rat Kobold
							un(7, i(2281)),	 -- Rodentia Flint Axe
						}),
						n(1177, { 	-- Tunnel Rat Surveyor
							un(7, i(2283)),	-- Rat Cloth Belt
						}),
					}),					
				}),
				n(-2, {		-- Vendors
					a(n(1214, {	-- Aldren Cordon <Clothier>
						i(4781),	-- Whispering Vest
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
					a(n(1687, {	-- Cliff Hadin <Bowyer>
						i(11304),	-- Fine Longbow
					})),
					a(n(954, {	-- Kat Sampson <Leather Armor Merchant>
						i(4788),	-- Agile Boots
						i(4789),	-- Stable Boots
					})),
					a(n(167, {	-- Morhan Coppertongue <Metalsmith>
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					})),
					a(n(222, {	-- Nillen Andemar <Macecrafter>
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					})),
					a(n(1474, {	-- Rann Flamespinner <Tailoring Supplies>
						i(6275, {	-- Pattern: Greater Adept's Robe
							i(6264),	-- Greater Adept's Robe
						}),
					})),
				}),
			},
			["Lvl"] = 10,	
			["achievementID"] = 779,
			["description"] = "|cff66ccffLoch Modan is a low-level Alliance zone covering the inhabitant's reactions to the Stonewrought Dam bursting during the Shattering and the resulting loss of water and environmental changes. Players learn about the threat of the troggs and the Dark Iron dwarves.|r",				
		}),
	}),
};
