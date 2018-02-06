---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(9, { 		-- Mulgore
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15575, q(  8673)),	-- Bloodhoof the Elder
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
--]]					
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(32837, qh(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
							}),
							qg(32798, qh(13479)),	-- The Great Egg Hunt
							n(-2, { -- Vendors
								h(n(32837, { -- Noblegarden Merchant
									i(74282),	-- Black Spring Circlet
									i(151804),	-- Black Tuxedo Pants
									i(151806),	-- Elegant Dress
									i(116258),	-- Mystical Spring Bouquet
									i(141532),	-- Noblegarden Bunny
									i(74283),	-- Pink Spring Circlet
									i(44803),	-- Spring Circlet
									i(44794),	-- Spring Rabbit's Foot
									i(44800),	-- Spring Robes
									i(72145),	-- Swift Springstrider
									i(6833),	-- White Tuxedo Shirt
								})),
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
--[[					
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(11777),	-- Desecrate this Fire!
								qg(25936, qh(11852)),	-- Honor the Flame
								qg(25994, qh(11915)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qh(12362),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),					
				n(-25, { 	-- Pet Battle
					p(477),		-- Gazelle Fawn
					p(385), 	-- Mouse
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
					n(63067, {	-- Naleen
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					desc(qg(63067, qh(31573)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63067, qh(31574)),	-- On The Mend
					qg(63067, qh(31831)),	-- Level Up!
					qg(63067, qh(31575)),	-- Got one!
				}),
				n(-17, { 	-- Quests
--[[
					qg( 3079, qh( 6361, {	-- A Bundle of Hides
						["groups"] = {
						},
						["races"]= {6},
					})),
--]]					
					qg( 3233, qh(  833,  { -- A Sacred Burial
						i( 57237),
						i( 57228),
						i( 57212),
						i(131217),
					})),
--[[
					qg( 2985, qh(  743)),	-- Dangers of the Windfury
--					qh(14436),	-- Dwarven Digging (LEGACY)
--					qh(14439),	-- Journey into Thunder Bluff (LEGACY - removed per wowhead comments)
					qg(37024, qh(24550, {	-- Journey into Thunder Bluff
						["groups"] = {
						},
						["races"]= {6},
					})),
--					qg(23618, qh(11129)),	-- Kyle's Gone Missing!
					desc(qh(32670),	"This quest is available Tauren upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"]= {6},
					}),
--					qh(14087),	-- Learn to Ride in Mulgore LEGACY, replaced with previous quest)
					qg( 3055, qh(26188)),	-- Mazzranache
					qg(36644, qh(24459)),	-- Morin Cloudstalker
					qg( 3685, qh( 7663)),	-- New Kodo - Green
					qg( 3685, qh( 7662)),	-- New Kodo - Teal
					qg( 2948, qh(20440, {	-- Poison Water
						["groups"] = {
						},
						["races"]= {6},
					})),
--]]					
					qg( 2987, qh(  744,  {  -- Preparation for Ceremony
						i( 57211),
						i( 57227),
						i( 57236),
						i(131212),
					})),
--[[					
					qg(40809, qh( 6362, {	-- Ride to Thunder Bluff
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg( 2948, qh(24457, {	-- Rite of Vision
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg( 3054, qh(20441, {	-- Rite of Vision
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg( 3233, qh(  773, {	-- Rite of Wisdom
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg(36644, qh(14438)),	-- Sharing the Land
					qg( 2988, qh(26180)),	-- Supervisor Fizsprocket
--					qh(  765),	-- Supervisor Fizsprocket (LEGACY - replaced with previous quest)
					qg( 2947, qh(  761)),	-- Swoop Hunting
--]]					
					n(3056, {	-- Ghost Howl
						i(4854, {	-- Demon Scarred Cloak
							["groups"] = {
								qh(770,  {  -- The Demon Scarred Cloak
									i(4971),
									i(3079),
								}),
							},
							["ignoreSource"] = true
						}),
					}),
--[[					
					qg( 3052, qh(  861, {	-- The Hunter's Way
						["groups"] = {
						},
						["races"]= {6,8,10},
					})),
					qg( 2988, qh(  749)),	-- The Ravaged Caravan
					o(2908, {	-- Sealed Supply Crate
						qh(  751),	-- The Ravaged Caravan
					}),
					qg(36644, qh(14491)),	-- The Restless Earth
					qg( 2988, qh(26179)),	-- The Venture Co.
--					qh(  764),	-- The Venture Co. (LEGACY - replaced with previous quest)
					qg( 2948, qh(24456, {	-- Thunderhorn Cleansing
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg( 2948, qh(24441, {	-- Thunderhorn Totem
						["groups"] = {
						},
						["races"]= {6},
					})),
--]]					
					qg(37024, q( 24524,  {  -- Wildmane Cleansing
						["groups"] = {
							i( 57238),
							i( 57229),
							i( 57240),
							i( 57213),
							i(131373),
						},
						["races"] = {6},
					})),
--[[					
					qg(37024, qh(24523, {	-- Wildmane Totem
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg( 2948, qh(24440, {	-- Winterhoof Cleansing
						["groups"] = {
						},
						["races"]= {6},
					})),
--]]					
--					qg(14822, q(  7945)),	-- Your Fortune Awaits You... (QG in Darkmoon Faire, POSSIBLY LEGACY - some comments on wowhead on these quests say they haven't been available since new DMF)
					nld({ 	-- Legacy
						["groups"] = {
							qh(765,  {  -- Supervisor Fizsprocket
								i(4974),
								i(4964),
							}),
						},
						
					}),	
				}),
				n(-16, { 	-- Rares	
					n(3056, {		-- Ghost Howl
						i(4854, {	-- Demon Scarred Cloak
							["groups"] = {
								qh(770,  {  -- The Demon Scarred Cloak
									i(4971),
									i(3079),
								}),
							},
							["ignoreSource"] = true
						})
					}),
					n(5785, { 		-- Sister Hatelash
						dr(	10	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	9	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	9	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	5	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	5	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	4	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	4	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	4	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	4	, i(	68753	)), --	Imbued Infantry Bracers
						dr(	3	, i(	68752	)), --	Imbued Infantry Belt
						dr(	3	, i(	6337	)), --	Infantry Leggings
						dr(	2	, i(	6269	)), --	Pioneer Trousers
						dr(	1.9	, i(	6267	)), --	Disciple's Pants
						dr(	1.4	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.4	, i(	68761	)), --	Imbued Infantry Boots
						dr(	1.3	, i(	68756	)), --	Imbued Simple Cape
						dr(	1.1	, i(	6266	)), --	Disciple's Vest
						dr(	1.1	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.1	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	1	, i(	6512	)), --	Disciple's Robe
					}),
					n(5807, { 		-- The Rake
						dr(	22	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	14	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	8	, i(	68746	)), --	Imbued Primal Cape
						dr(	6	, i(	68745	)), --	Imbued Primal Belt
						dr(	4	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	2	, i(	6337	)), --	Infantry Leggings
						dr(	1.9	, i(	6269	)), --	Pioneer Trousers
						dr(	1.8	, i(	6267	)), --	Disciple's Pants
						dr(	1.7	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	1.6	, i(	17922	)), --	Lionfur Armor
						dr(	1.4	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	1.4	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	1	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	1	, i(	68752	)), --	Imbued Infantry Belt
						dr(	1	, i(	68753	)), --	Imbued Infantry Bracers
						dr(	1	, i(	68760	)), --	Imbued Infantry Gauntlets
						nld({     -- Legacy
							i(17922),	-- Lionfur Armor
						}),							
					}), 
					nld({     -- Legacy
						n(3068, { 	-- Mazzranache
							i(4861),	-- Sleek Feathered Tunic
						}),
					}),							
				}),
				n(-2, {		-- Vendors
					h(n(3685, {	-- Harb Clawhoof <Kodo Mounts>
						i(18793),	-- Great White Kodo
						i(18794),	-- Great Brown Kodo
						i(18795),	-- Great Grey Kodo
						i(15277),	-- Gray Kodo
						i(15290),	-- Brown Kodo
						i(46100),	-- White Kodo
					})),
				}),
				m(890, {	-- Camp Narache
					["groups"] = {
						n(-25, { -- Pet Battle
							p(385), -- Mouse
							p(386), -- Prairie Dog
							p(378), -- Rabbit
						}),
						n(-17, { -- Quests
							qg(36694, qh(14461)),	-- Feed of Evil
							qg( 2980, qh(14458)),	-- Go to Adana
							qg( 2981, qh(24861)),	-- Last Rites, First Rites
							qg( 2980, qh(24852)),	-- Our Tribe, Imprisoned
							qg(36694, qh(14456)),	-- Rite of Courage
							qg(36694, qh(14460)),	-- Rite of Honor
							qg( 2980, qh(14452)),	-- Rite of Strength
							qg(36803, qh(24215)),	-- Rite of the Winds
							qg( 2981, qh(23733)),	-- Rites of the Earthmother
							qg(36694, qh(14455)),	-- Stop the Thorncallers
							qg(36694, qh(14459)),	-- The Battleboars
							qg( 2981, qh(14449)),	-- The First Step
							qg(63327, qh(31166, {	-- Tiger Palm
								["groups"] = {
								},
								["classes"]= {10},
							})),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Tauren_Male",
					["description"] = "|cff66ccffCamp Narache is the starting area and town for the Tauren, which is located in southern Mulgore at the northern edge of the Red Cloud Mesa. Tauren Shamans will find their first totem quest here for the Earth Totem. Camp Narache is the main village of the Hawkwind Tribe, and its Chief is a member of that Tribe. It has 5 buildings: the main tent (where Chief Hawkwind resides), a spirit lounge (with druid and shamans trainers), a bakery tent, an armory tent and a simple tent where a trader stands selling normal things. |r",			
				}),	
			},
			["achievementID"] = 736,
			["Lvl"] = 1,
			["description"] = "|cff66ccffMulgore is the starting zone for Tauren characters, a zone filled with grassy plains bordered by high mountains. The quests teach players about Tauren spirituality and the Earthmother, cover the political changes related to Baine, and introduce players to the vast array of wildlife and hunt in the zone.|r",		
		}),
	}),
};
