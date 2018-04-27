---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(495, { 	-- The Storm Peaks
			["groups"] = {							
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13015, {	-- Fargal the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 28.8, 73.6",			
									["qg"] = 30359,	-- Elder Fargal		
								}),
								q(13028, {	-- Graymane the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 41, 84.6",			
									["qg"] = 30370,	-- Elder Graymane		
								}),
								q(13032, {	-- Muraco the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 64.6, 51.3",			
									["qg"] = 30374,	-- Elder Muraco		
								}),
								q(13020, {	-- Stonebeard the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 31.2, 37.6",			
									["qg"] = 30375,	-- Elder Stonebeard		
								}),
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
								qg(20102, qa(13484)),	-- Spring Collectors 
								qg(20102, qh(13483)),	-- Spring Gatherers
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
								qg(25962, qa( 11882)),	-- Playing with Fire
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
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
					p(558), 	-- Arctic Fox Kit
					p(641), 	-- Arctic Hare
					p(393), 	-- Cockroach
					p(633), 	-- Mountain Skunk
					p(412), 	-- Spider
					p(1238), 	-- Unborn Val'kyr
					ach(11320, { -- Raiding With Leashes IV: Wrath of the Lick King
						q(44767, { -- A Celestial Invitation
							i(142100), -- PET! Stardust
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					q(44767),	-- A Celestial Invitation
					q(12908),	-- A Certain Prisoner
					q(12921),	-- A Change of Scenery
					q(12993),	-- A Colossal Threat
					q(12820),	-- A Delicate Touch
					q(12823),	-- A Flawless Plan
					q(12976),	-- A Monument to the Fallen
					q(13009),	-- A New Beginning
					qa( 29074),	-- A Season for Celebration
					qh( 29400),	-- A Season for Celebration
					q(12956),	-- A Spark of Hope
					q(12925),	-- Aberrations
					qa( 12871),	-- Aid from the Explorers' League
					q(12828),	-- Ample Inspiration
					qa( 12875),	-- An Experienced Guide
					qa( 12870),	-- Ancient Relics
					qh( 12882),	-- Ancient Relics
					q(12979),	-- Armor of Darkness
					qa( 12867),	-- Baby Stealers
					q(13424),	-- Back to the Pit
					q(12967),	-- Battling the Elements
					q(12832),	-- Bitter Departure
					q(12977),	-- Blowing Hodir's Horn
					qh( 11446),	-- Brewfest!
					qa( 13448),	-- Candy Bucket
					qh( 13471),	-- Candy Bucket
					q(13462),	-- Candy Bucket
					q(13461),	-- Candy Bucket
					qh( 13548),	-- Candy Bucket
					qh( 12920),	-- Catching up with Brann
					qh( 13055),	-- Cave Medicine
					qh( 13058),	-- Changing the Wind's Course
					q(12818),	-- Clean Up
					q(12856),	-- Cold Hearted
					qa( 11356),	-- Costumed Orphan Matron
					qh( 12927),	-- Data Mining
					qa( 12860),	-- Data Mining
					q(13063),	-- Deemed Worthy
					q(13423),	-- Defending Your Title
					q(12824),	-- Demolitionist Extraordinaire
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
					q(12844),	-- Equipment Recovery
					q(13420),	-- Everfrost
					q(12907),	-- Examples to be Made
					q(12836),	-- Expression of Gratitude
					q(12978),	-- Facing the Storm
					q(13015),	-- Fargal the Elder
					qa( 12986),	-- Fate of the Titans
					q(13046),	-- Feeding Arngrim
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
					q(12981),	-- Hot and Cold
					q(12890),	-- If Size Mattered...
					q(12975),	-- In Memoriam
					q(12997),	-- Into the Pit
					q(12969),	-- Is That Your Goblin?
					q(13011),	-- Jormuttar is Soo Fat...
					q(12819),	-- Just Around the Corner
					q(12822),	-- Know No Fear
					q(13010),	-- Krolmir, Hammer of Storms
					q(12846),	-- Leave No Goblin Behind
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
					q(12829),	-- Moving In
					q(13032),	-- Muraco the Elder
					qh( 12928),	-- Norgannon's Shell					
					qa( 12872),	-- Norgannon's Shell
					q(12942),	-- Off With Their Black Wings
					qa( 12863),	-- Offering Thanks
					qa( 12854),	-- On Brann's Trail
					q(12831),	-- Only Partly Forgotten
					q(12821),	-- Opening the Backdoor
					q(12830),	-- Ore Repossession
					q(12833),	-- Overstock
					qh( 12926),	-- Pieces of the Puzzle
					qa( 12858),	-- Pieces to the Puzzle
					qa( 14022),	-- Pilgrim's Bounty
					qh( 14036),	-- Pilgrim's Bounty
					qa( 11882),	-- Playing with Fire
					q(13006),	-- Polishing the Helm
					q(13061),	-- Prepare for Glory
					qa( 12869),	-- Pushed Too Far
					q(13001),	-- Raising Hodir's Spear
					q(12930),	-- Rare Earth
					q(12827),	-- Reclaimed Rations
					q(12937),	-- Relief for the Fallen
					q(13421),	-- Remember Everfrost!
					q(12888),	-- SCRAP-E
					q(13064),	-- Sibling Rivalry
					qa( 12868),	-- Sirana Iceshriek
					q(12957),	-- Slaves of the Stormforged
					q(12826),	-- Slightly Unstable
					qa( 12855),	-- Sniffing Out the Perpetrator
					qh( 12910),	-- Sniffing Out the Perpetrator
					qh( 12913),	-- Speak Orcish, Man!
					qh( 12917),	-- Speaking with the Wind's Voice
					qa( 13484),	-- Spring Collectors
					qh( 13483),	-- Spring Gatherers
					q(12994),	-- Spy Hunter
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
					q(12843),	-- They Took Our Men!
					q(13003),	-- Thrusting Hodir's Spear
					qa( 12876),	-- Unwelcome Guests
					q(12984),	-- Valduran the Stormborn
					q(12953),	-- Valkyrion Must Burn
					q(13050),	-- Veranus
					qa( 12862),	-- When All Else Fails
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
					n(32491, { -- Time-Lost Proto-Drake
						i(44168), -- Mount
					}), 
					n(32500, { -- Dirkee
						i(44708),
					}), 
					n(32630, { -- Vyragosa
						i(44732),
					}), 
					n(35189, { -- Skoll
						i(49227),
					}),
				}),
				n(-2, {		-- Vendors
					n(32540, {	-- Lillehoff <The Sons of Hodir Quartermaster>
						i(44192),	-- Stalactite Chopper
						i(44193),	-- Broken Stalactite
						i(44194),	-- Giant-Friend Kilt
						i(44195),	-- Spaulders of the Giant Lords
						i(44189),	-- Giant Ring Belt
						i(44190),	-- Spaulders of Frozen Knives
						i(43958),	-- Reins of the Ice Mammoth Mount - Alliance
						i(43961),	-- Reins of the Grand Ice Mammoth Mount - Alliance
						i(44080),	-- Reins of the Ice Mammoth Mount - Horde
						i(44086),	-- Reins of the Grand Ice Mammoth Mount - Horde
					}),
					nh(30472, {	-- Olut Alegut
						i(43499),	-- Iron Boot Flask
					}),
					na(29744, {	-- Rork Sharpchin <Explorers' League>
						i(43499),	-- Iron Boot Flask
					}),
					n(30006, {	-- Warsmith Sigfinna <Arms & Armor>
						i(41746),	-- Brunnhildar Bow
						i(41752),	-- Brunnhildar Axe
						i(41754),	-- Brunnhildar Shield
						i(43600),	-- Brunnhildar Harpoon
						i(43601),	-- Brunnhildar Great Axe
					}),
				}),
			},
			["Lvl"] = 77,	
			["achievementID"] = 1269,
			["description"] = "|cff66ccffThe Storm Peaks is a leveling zone in central Northrend intended for level 77+ players. it is a frigid mountainous region that used to be the home of the titans, with Ulduar as their city. Currently, the storm giants live in the Storm Peaks. Players questing in this zone will learn about the lore behind the titans, the Hyldnir, Brann Bronzebeard, and the Sons of Hodir. |r",				
		}),
	}),
};
