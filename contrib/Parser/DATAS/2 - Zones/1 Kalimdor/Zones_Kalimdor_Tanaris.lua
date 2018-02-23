---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(161, {	-- Tanaris
			["groups"] = {			
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8684, {	-- Dreamseer the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 51.3, 27.8",			
									["qg"] = 15586,	-- Elder Dreamseer		
								}),
								q(8671, {	-- Ragetotem the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 37.2, 79.1",			
									["qg"] = 15573,	-- Elder Ragetotem		
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
								qa(11802),	-- Desecrate this Fire!
								qh(11762),	-- Desecrate this Fire!
								qg(25916, qa(11833)),	-- Honor the Flame
								qg(25921, qh(11838)),	-- Honor the Flame
								qg(25994, qh(11915)),	-- Playing with Fire
								qg(25962, qa(11882)),	-- Playing with Fire
								qg(20102, qa(11970)),	-- The Master of Summer Lore
								qg(20102, qh(11971)),	-- The Spinner of Summer Tales
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(29400)),	-- A Season for Celebration
								qg(20102, qa(29074)),	-- A Season for Celebration		
								q( 12399),	-- Candy Bucket
								q( 29014),	-- Candy Bucket
								qg(20102, qa(11356)),	-- Costumed Orphan Matron
								qg(20102, qh(11357)),	-- Masked Orphan Matron
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),						
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(20102, qa(14022)),	-- Pilgrim's Bounty
								qg(20102, qh(14036)),	-- Pilgrim's Bounty
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
--[[					
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
					p(484), 	-- Desert Spider
					p(430), 	-- Gold Beetle
					desc(p(1161), "Caverns of Time is located in Eastern Tanaris. This pet can be found within the main cavern and the pathway leading to it."), -- Infinite Whelpling
					p(431), 	-- Rattlesnake
					p(491), 	-- Sand Kitten
					desc(p(560), "Most commonly found on beaches or near the ocean."), -- Sea Gull
					desc(p(494), "This wild pet can be found in The Gaping Chasm and The Noxious Lair in Tanaris. It only spawns during sandstorms."), -- Silithid Hatchling
					p(492), 	-- Stinkbug
					p(432), 	-- Stripe-Tailed Scorpid
				}),
				n(-17, { 	-- Quests
					qg(38706, q(25072,  {  -- A Few Good Goblins
						i(56856),
						i(56857),
						i(56858),
					})),
--[[					
					qg(38706, q( 24951)),	-- A Great Idea
					qg(15192, q( 29134)),	-- A Wrinkle in Time
					qg(38704, qa(26889)),	-- All Cheered Out
					qraid(qg(15192, q( 29135))),	-- All-Seeing Eye
--]]					
					qg(40109, qa(25420,  {  -- Ancient Obstacles
						i(56903),
						i(56904),
						i(56905),
					})),
					qg(38922, qh(25017,  {  -- Ancient Obstacles
						i(56906),
						i(56907),
						i(56908),
					})),
--					qg(38849, qh(25018)),	-- Andoren Will Know
--[[				q(  9269),	-- Atiesh, Greatstaff of the Guardian
					q(  9270),	-- Atiesh, Greatstaff of the Guardian
					q(  9271),	-- Atiesh, Greatstaff of the Guardian
					q(  9257),	-- Atiesh, Greatstaff of the Guardian
					q(  9251),	-- Atiesh, the Befouled Greatstaff (this block is all LEGACY) --]]
--[[					
					qg(39178, q( 25115)),	-- Blisterpaw Butchery
					qg(38927, q( 25021)),	-- Blood to Thrive
					qg(38703, qh(25103)),	-- Bootlegger Outpost
					qg(38703, qh(24949)),	-- Booty Duty
					qg(39178, q( 25112)),	-- Butcherbot
--]]					
					qg(38704, qa(25166,  {  -- Captain Dreadbeard
						i(56867),
						i(56868),
						i(56869),
						i(56870),
					})),
					qg(38703, qh(24950,  {  -- Captain Dreadbeard
						i(56871),
						i(56872),
						i(56873),
						i(56874),
					})),
--[[					
					qg(19935, q( 11105)),	-- Champion No More
					qg(19935, q( 10474)),	-- Champion's Covenant (add'l QG 19936)
					qg(19935, q( 10470)),	-- Champion's Oath (add'l QG 19936)
					qg(19936, q( 10462)),	-- Champion's Pledge
					qg(19935, q( 10466)),	-- Champion's Vow (add'l QG 19936)
					qg(38706, q( 24933)),	-- Chicken of the Desert
					qp185(qg(40589, q( 13825))),	-- Clamlette Surprise
					qp185(qg(40589, q(  6610))),	-- Clamlette Surprise
					qg(38706, q( 24932)),	-- Cutting Losses
					qg(38927, q( 25026)),	-- Darkest Mojo
--]]					
					qg(38704, qa(25052,  {  -- Dead Man's Chest
						i(56875),
						i(56876),
						i(56877),
						i(56878),
					})),
					qg(38703, qh(24927,  {  -- Dead Man's Chest
						i(56879),
						i(56880),
						i(56881),
						i(56882),
					})),
--[[					
--					q( 43293),	-- Defend (possibly LEGACY - Legion pre-patch)
					qg(19935, q( 11106)),	-- Defender No More
					qg(19935, q( 10475)),	-- Defender's Covenant (add'l QG 19936)
					qg(19935, q( 10471)),	-- Defender's Oath (add'l QG 19936)
					qg(19936, q( 10460)),	-- Defender's Pledge
					qg(19935, q( 10467)),	-- Defender's Vow (add'l QG 19936)
					qg(39059, qa(25060)),	-- Define "Crazy"
--					q( 43243),	-- Demon Commander (possibly LEGACY - Legion pre-patch)
					qg(44833, q( 27003)),	-- Easy Money
					qg(38703, qh(25541)),	-- Filling Our Pockets
					qg(38704, qa(26887)),	-- Filling Our Pockets
					i(8623, {	-- OOX-17/TN Distress Beacon
						["groups"] = {
						q(351),	-- Find OOX-17/TN!
						},
						["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
					}),
					qg(38922, qh(25020)),	-- Fragments of Language
					qg(40109, qa(25565)),	-- Fragments of Language
--					q(  9250),	-- Frame of Atiesh (LEGACY)
--]]
					qg(40580, q(25522,  {  -- Gargantapid
						i(56848),
					})),
--[[					
					qg(11811, q( 24931)),	-- Gazer Tag
					qg(38849, qh(24957)),	-- Get The Centipaarty Started
					qg(38703, qh(25534)),	-- Going Off-Task
					qg(38704, qa(26886)),	-- Going Off-Task
					qg(40580, q( 25521)),	-- I'm With Scorpid
					qdg(qg( 7804, q( 25556))),	-- Into Zul'Farrak
--					q( 42237),	-- Invasion: Tanaris (LEGACY - Legion pre-patch)
--					q( 43244),	-- Invasion: Tanaris (LEGACY - Legion pre-patch)
--]]
					qg(38706, q( 24953,  {  -- Just Trying to Kill Some Bugs
						i(56852),
						i(56853),
						i(56854),
					})),
--[[					
					qg(11811, qa(25061)),	-- Land's End
					qg(38922, qh(25019)),	-- Laying Claim
					qg(40109, qa(25559)),	-- Laying Claim
					qg(38704, qa(25054)),	-- Lootin' Plunder
					qg(38849, qh(24963)),	-- Maul 'Em With Kindness
					qg(38535, qa(25121)),	-- Momentum
					qg(38534, qh(24947)),	-- Momentum
					qdg(qg(28126, q( 12513))),	-- Nice Hat...
--					q( 38890),	-- Not Dead Yet! (not in game?)
					o(246438, {	-- Blingtron Circuit Design
						qp202(q(40881)),	-- Oil Rags to Riches
					}),
					qdg(qg(20130, q( 10282))),	-- Old Hillsbrad
					qg(15192, q( 29193)),	-- On a Wing and a Prayer
					qg(39059, qa(28881)),	-- Prospector Gunstan
					qg(38534, qh(24907)),	-- Puddle Stomping
					qg(38535, qa(25049)),	-- Puddle Stomping
--					q( 43294),	-- Repel (LEGACY - Legion pre-patch)
					qg( 7784, q(   648)),	-- Rescue OOX-17/TN!
					qg(19935, q( 11104)),	-- Restorer No More
					qg(19935, q( 10473)),	-- Restorer's Covenant
					qg(19935, q( 10469)),	-- Restorer's Oath
					qg(19936, q( 10461)),	-- Restorer's Pledge
					qg(19935, q( 10465)),	-- Restorer's Vow (add'l QG 19936)
					qg(38706, qh(24905)),	-- Returning a Favor
--]]					
					qg(38535, qa(25050,  {  -- Rocket Rescue
						i(56859),
						i(56860),
						i(56861),
						i(56862),
					})),
					qg(38534, qh(24910,  {  -- Rocket Rescue
						i(56863),
						i(56864),
						i(56865),
						i(56866),
					})),
--[[					
					qg(19935, q( 11103)),	-- Sage No More
					qg(19935, q( 10472)),	-- Sage's Covenant
					qg(19935, q( 10468)),	-- Sage's Oath (add'l QG 19936)
					qg(19936, q( 10463)),	-- Sage's Pledge
					qg(19935, q( 10464)),	-- Sage's Vow (add'l QG 19936)
--]]					
					qg(38849, qh(25001,  {  -- Sandscraper
						i(56887),
						i(56888),
						i(56889),
						i(157014), -- Dunemaul Skullcracker 
					})),
--[[					
					o(202407, {	-- Sandscraper's Chest
						qh(25014),	-- Sandscraper's Treasure
					}),
					qg(39178, q( 25091)),	-- Sandsorrow Watch
--]]					
					qg(38927, q( 25025,  {  -- Sang'thraze the Deflector
						i(56844),
						i(56845),
						i(56846),
						i(157024),	-- Sandfury Hatchet 
					})),
--[[					
					qg(39178, q( 25111)),	-- Scavengers Scavenged
--					q( 38892),	-- Scouting Report (not in game?)
					qg(38534, qh(24906)),	-- Seaside Salvage
					qg(38535, qa(25048)),	-- Seaside Salvage
--]]					
					qg(38927, q( 25032,  {  -- Secrets in the Oasis
						i(56840),
						i(56841),
						i(56842),
						i(56843),
					})),
--[[					
					qg(39059, qa(25063)),	-- Terrapination
					qg(39034, q( 12932)),	-- The Amphitheater of Anguish: Yggdras! (this QG may be Horde-only)
					qdg(qg(20130, q( 10296))),	-- The Black Morass
					qg(20130, q( 10277)),	-- The Caverns of Time
					qg(15192, q(  8766)),	-- The Changing of Paths - Conqueror No More
					qg(15192, q(  8765)),	-- The Changing of Paths - Invoker No More
					qg(15192, q(  8764)),	-- The Changing of Paths - Protector No More
					qg(38922, qh(25068)),	-- The Crumbling Past
					qg(15192, q(  8761)),	-- The Grand Invoker
--]]					
					o(202474, {	-- Antediluvean Chest
						qa(25421,  {  -- The Grand Tablet
							i(56897),
							i(56898),
							i(56899),
						}),
						qh(25107,  {  -- The Grand Tablet
							i(56900),
							i(56901),
							i(56902),
						}),
						q( 25070),	-- What Lies Within
					}),
--[[					
					qg(15192, q(  8754)),	-- The Path of the Conqueror
					qg(15192, q(  8755)),	-- The Path of the Conqueror
					qg(15192, q(  8753)),	-- The Path of the Conqueror
					qg(15192, q(  8752)),	-- The Path of the Conqueror
					qg(15192, q(  8760)),	-- The Path of the Invoker
					qg(15192, q(  8759)),	-- The Path of the Invoker
					qg(15192, q(  8758)),	-- The Path of the Invoker
					qg(15192, q(  8757)),	-- The Path of the Invoker
					qg(15192, q(  8747)),	-- The Path of the Protector
					qg(15192, q(  8748)),	-- The Path of the Protector
					qg(15192, q(  8749)),	-- The Path of the Protector
					qg(15192, q(  8750)),	-- The Path of the Protector
					qg(15192, q(  8751)),	-- The Protector of Kalimdor
					qg(15192, q(  8756)),	-- The Qiraji Conqueror
					qg(40109, qa(25566)),	-- The Secrets of Uldum
					qg(38922, qh(25069)),	-- The Secrets of Uldum
					qg(44374, qh(26896)),	-- The Thunderdrome!
					qg(38578, qa(26895)),	-- The Thunderdrome!
					qraid(qg(19935, q( 13432))),	-- The Vials of Eternity (add'l QG 19936)
--]]
					qg(39034, qa(25513,  {  -- Thunderdrome: Grudge Match!
						i(56893),
					})),
					qg(39034, qh(25591,  {  -- Thunderdrome: Grudge Match!
						i(56896),
					})),
--[[					
					qg(39034, q( 25095)),	-- Thunderdrome: Sarinexx!
					qg(39034, q( 25067)),	-- Thunderdrome: The Ginormus!
					qg(39034, q( 25094)),	-- Thunderdrome: Zumonga!
					qg(38704, qa(25053)),	-- To The Ground!
					qg(38703, qh(24928)),	-- To The Ground!
					qg(20142, q( 10279)),	-- To The Master's Lair
					qg(38578, qa(24911)),	-- Tropical Paradise Beckons
					qg(44374, qh(24911)),	-- Tropical Paradise Beckons
					qg(38849, qh(24955)),	-- Un-Chartered
					qg(16417, q(  9268)),	-- War at Sea
					qg(39059, qa(25062)),	-- What We Came For
--]]					
					qg(39059, qa(25065,  {  -- You Too, Brute?
						i(56883),
						i(56884),
						i(56885),
						i(157015), -- Meatface's Tenderizer 
 					})),
				}),
				n(-16, { 	-- Rares	
					n(47386, { 		-- Ainamiss the Hive Queen
						dr(	3	, i(	9937	)), --	Abjurer's Bands
						dr(	3	, i(	9938	)), --	Abjurer's Cloak
						dr(	3	, i(	7528	)), --	Cabalist Leggings
						dr(	3	, i(	7538	)), --	Champion's Armor
						dr(	3	, i(	7540	)), --	Champion's Helmet
						dr(	3	, i(	9947	)), --	Chieftain's Belt
						dr(	3	, i(	9924	)), --	Tracker's Tunic
						dr(	3	, i(	9963	)), --	Warmonger's Circlet
						dr(	2	, i(	9945	)), --	Abjurer's Sash
						dr(	2	, i(	7529	)), --	Cabalist Helm
						dr(	2	, i(	7532	)), --	Cabalist Spaulders
						dr(	2	, i(	7539	)), --	Champion's Leggings
						dr(	2	, i(	9949	)), --	Chieftain's Bracers
						dr(	2	, i(	9951	)), --	Chieftain's Cloak
						dr(	2	, i(	7517	)), --	Gossamer Tunic
						dr(	2	, i(	10079	)), --	Lord's Cape
						dr(	2	, i(	10201	)), --	Overlord's Greaves
						dr(	2	, i(	9961	)), --	Warmonger's Belt
						dr(	2	, i(	9962	)), --	Warmonger's Greaves
						dr(	1.9	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.9	, i(	7519	)), --	Gossamer Pants
						dr(	1.9	, i(	10081	)), --	Lord's Girdle
						dr(	1.8	, i(	10206	)), --	Overlord's Girdle
						dr(	1.8	, i(	10202	)), --	Overlord's Vambraces
						dr(	1.8	, i(	9913	)), --	Royal Gown
						dr(	1.7	, i(	9905	)), --	Royal Blouse
						dr(	1.6	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1.6	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.5	, i(	7520	)), --	Gossamer Headpiece
						dr(	1.5	, i(	10069	)), --	Righteous Bracers
						dr(	1.4	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1.2	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.1	, i(	9948	)), --	Chieftain's Boots
						dr(	1.1	, i(	10066	)), --	Duskwoven Sash
						dr(	1.1	, i(	10067	)), --	Righteous Waistguard
						dr(	1	, i(	9939	)), --	Abjurer's Gloves
					}), 
					n(44759, { 		-- Andre Firebeard
						dr(	5	, i(	7529	)), --	Cabalist Helm
						dr(	5	, i(	7540	)), --	Champion's Helmet
						dr(	5	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	4	, i(	7532	)), --	Cabalist Spaulders
						dr(	4	, i(	7543	)), --	Champion's Pauldrons
						dr(	4	, i(	9951	)), --	Chieftain's Cloak
						dr(	4	, i(	9961	)), --	Warmonger's Belt
						dr(	3	, i(	7520	)), --	Gossamer Headpiece
						dr(	3	, i(	7519	)), --	Gossamer Pants
						dr(	3	, i(	10091	)), --	Gothic Plate Leggings
						dr(	3	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	2	, i(	7535	)), --	Cabalist Belt
						dr(	2	, i(	9922	)), --	Tracker's Leggings
						dr(	1.8	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.8	, i(	7542	)), --	Champion's Greaves
						dr(	1.7	, i(	7546	)), --	Champion's Girdle
						dr(	1.6	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.5	, i(	10090	)), --	Gothic Plate Helmet
						dr(	1.5	, i(	9911	)), --	Royal Trousers
						dr(	1.4	, i(	7530	)), --	Cabalist Gloves
						dr(	1.4	, i(	7521	)), --	Gossamer Gloves
						dr(	1.4	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.3	, i(	9937	)), --	Abjurer's Bands
						dr(	1.3	, i(	9936	)), --	Abjurer's Boots
						dr(	1.3	, i(	7531	)), --	Cabalist Boots
						dr(	1.3	, i(	7526	)), --	Gossamer Belt
						dr(	1.2	, i(	10079	)), --	Lord's Cape
						dr(	1.1	, i(	7539	)), --	Champion's Leggings
						dr(	1.1	, i(	9949	)), --	Chieftain's Bracers
						dr(	1.1	, i(	10066	)), --	Duskwoven Sash
						dr(	1.1	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	1.1	, i(	10202	)), --	Overlord's Vambraces
						dr(	1	, i(	9938	)), --	Abjurer's Cloak
						dr(	1	, i(	9965	)), --	Warmonger's Pauldrons
					}), 
					n(44761, { 		-- Aquementas the Unchained
						dr(	3	, i(	9954	)), --	Chieftain's Leggings
						dr(	3	, i(	10059	)), --	Duskwoven Bracers
						dr(	3	, i(	10080	)), --	Lord's Gauntlets
						dr(	3	, i(	10081	)), --	Lord's Girdle
						dr(	3	, i(	10208	)), --	Overlord's Legplates
						dr(	3	, i(	10131	)), --	Revenant Boots
						dr(	2	, i(	9940	)), --	Abjurer's Hood
						dr(	2	, i(	9953	)), --	Chieftain's Headdress
						dr(	2	, i(	9955	)), --	Chieftain's Shoulders
						dr(	2	, i(	10194	)), --	Crusader's Cloak
						dr(	2	, i(	7517	)), --	Gossamer Tunic
						dr(	2	, i(	10129	)), --	Revenant Gauntlets
						dr(	2	, i(	10130	)), --	Revenant Girdle
						dr(	2	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.9	, i(	10069	)), --	Righteous Bracers
						dr(	1.8	, i(	9942	)), --	Abjurer's Pants
						dr(	1.8	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.8	, i(	10076	)), --	Lord's Armguards
						dr(	1.7	, i(	9936	)), --	Abjurer's Boots
						dr(	1.7	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1.7	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.7	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1.7	, i(	10071	)), --	Righteous Cloak
						dr(	1.6	, i(	10207	)), --	Overlord's Crown
						dr(	1.5	, i(	10066	)), --	Duskwoven Sash
						dr(	1.5	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.4	, i(	9948	)), --	Chieftain's Boots
						dr(	1.4	, i(	9952	)), --	Chieftain's Gloves
						dr(	1.4	, i(	10084	)), --	Lord's Legguards
						dr(	1.4	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.3	, i(	10191	)), --	Crusader's Armguards
						dr(	1.3	, i(	10068	)), --	Righteous Boots
						dr(	1.3	, i(	10067	)), --	Righteous Waistguard
						dr(	1.3	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.2	, i(	10086	)), --	Gothic Plate Armor
						dr(	1.2	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	1.2	, i(	10083	)), --	Lord's Crown
						dr(	1.2	, i(	10127	)), --	Revenant Bracers
						dr(	1.2	, i(	10134	)), --	Revenant Shoulders
						dr(	1.1	, i(	9939	)), --	Abjurer's Gloves
						dr(	1.1	, i(	10060	)), --	Duskwoven Cape
						dr(	1.1	, i(	10073	)), --	Righteous Helmet
						dr(	1.1	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.1	, i(	9964	)), --	Warmonger's Leggings
						dr(	1	, i(	9941	)), --	Abjurer's Mantle
						dr(	1	, i(	10062	)), --	Duskwoven Gloves
						dr(	1	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1	, i(	10132	)), --	Revenant Helmet
						dr(	1	, i(	10072	)), --	Righteous Gloves
					}), 
					n(44750, { 		-- Caliph Scorpidsting
						dr(	4	, i(	9905	)), --	Royal Blouse
						dr(	3	, i(	9937	)), --	Abjurer's Bands
						dr(	3	, i(	7532	)), --	Cabalist Spaulders
						dr(	3	, i(	7539	)), --	Champion's Leggings
						dr(	3	, i(	9947	)), --	Chieftain's Belt
						dr(	3	, i(	9949	)), --	Chieftain's Bracers
						dr(	3	, i(	10079	)), --	Lord's Cape
						dr(	3	, i(	9913	)), --	Royal Gown
						dr(	3	, i(	9924	)), --	Tracker's Tunic
						dr(	3	, i(	9961	)), --	Warmonger's Belt
						dr(	3	, i(	9963	)), --	Warmonger's Circlet
						dr(	3	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	2	, i(	9938	)), --	Abjurer's Cloak
						dr(	2	, i(	7528	)), --	Cabalist Leggings
						dr(	2	, i(	7538	)), --	Champion's Armor
						dr(	2	, i(	7543	)), --	Champion's Pauldrons
						dr(	2	, i(	9951	)), --	Chieftain's Cloak
						dr(	2	, i(	7520	)), --	Gossamer Headpiece
						dr(	2	, i(	7519	)), --	Gossamer Pants
						dr(	2	, i(	10206	)), --	Overlord's Girdle
						dr(	2	, i(	10201	)), --	Overlord's Greaves
						dr(	2	, i(	10202	)), --	Overlord's Vambraces
						dr(	1.9	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1.9	, i(	9962	)), --	Warmonger's Greaves
						dr(	1.7	, i(	9945	)), --	Abjurer's Sash
						dr(	1.7	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1.6	, i(	7540	)), --	Champion's Helmet
						dr(	1.6	, i(	9952	)), --	Chieftain's Gloves
						dr(	1.4	, i(	9939	)), --	Abjurer's Gloves
						dr(	1.4	, i(	7529	)), --	Cabalist Helm
						dr(	1.4	, i(	10127	)), --	Revenant Bracers
						dr(	1.2	, i(	10067	)), --	Righteous Waistguard
						dr(	1.1	, i(	10066	)), --	Duskwoven Sash
						dr(	1.1	, i(	10207	)), --	Overlord's Crown
						dr(	1	, i(	9948	)), --	Chieftain's Boots
						dr(	1	, i(	10069	)), --	Righteous Bracers
						dr(	1	, i(	10071	)), --	Righteous Cloak
					}), 
					n(8207, { 		-- Emberwing
						dr(	3	, i(	7534	)), --	Cabalist Bracers
						dr(	3	, i(	7525	)), --	Gossamer Bracers
						dr(	3	, i(	7477	)), --	Ranger Tunic
						dr(	3	, i(	9921	)), --	Tracker's Headband
						dr(	2	, i(	9933	)), --	Brigade Leggings
						dr(	2	, i(	7533	)), --	Cabalist Cloak
						dr(	2	, i(	7545	)), --	Champion's Bracers
						dr(	2	, i(	9966	)), --	Embossed Plate Armor
						dr(	2	, i(	7522	)), --	Gossamer Boots
						dr(	2	, i(	10089	)), --	Gothic Sabatons
						dr(	2	, i(	8120	)), --	Heraldic Cloak
						dr(	2	, i(	7332	)), --	Regal Armor
						dr(	2	, i(	9912	)), --	Royal Amice
						dr(	2	, i(	9915	)), --	Royal Headband
						dr(	2	, i(	9959	)), --	Warmonger's Cloak
						dr(	1.9	, i(	9928	)), --	Brigade Breastplate
						dr(	1.9	, i(	7468	)), --	Regal Robe
						dr(	1.8	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1.7	, i(	9286	)), --	Field Plate Armor
						dr(	1.7	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	1.6	, i(	9932	)), --	Brigade Circlet
						dr(	1.6	, i(	9934	)), --	Brigade Pauldrons
						dr(	1.6	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.6	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.5	, i(	7486	)), --	Captain's Breastplate
						dr(	1.5	, i(	9906	)), --	Royal Sash
						dr(	1.5	, i(	9916	)), --	Tracker's Belt
						dr(	1.5	, i(	9920	)), --	Tracker's Gloves
						dr(	1.5	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.4	, i(	7546	)), --	Champion's Girdle
						dr(	1.4	, i(	7542	)), --	Champion's Greaves
						dr(	1.4	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.4	, i(	9917	)), --	Tracker's Boots
						dr(	1.3	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.3	, i(	9910	)), --	Royal Gloves
						dr(	1.3	, i(	9922	)), --	Tracker's Leggings
						dr(	1.2	, i(	7535	)), --	Cabalist Belt
						dr(	1.2	, i(	7531	)), --	Cabalist Boots
						dr(	1.2	, i(	7530	)), --	Cabalist Gloves
						dr(	1.2	, i(	7540	)), --	Champion's Helmet
						dr(	1.2	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1.2	, i(	7524	)), --	Gossamer Cape
						dr(	1.2	, i(	7520	)), --	Gossamer Headpiece
						dr(	1.2	, i(	7469	)), --	Regal Leggings
						dr(	1.2	, i(	9925	)), --	Tracker's Wristguards
						dr(	1.1	, i(	7544	)), --	Champion's Cape
						dr(	1.1	, i(	9907	)), --	Royal Boots
						dr(	1	, i(	7529	)), --	Cabalist Helm
						dr(	1	, i(	7519	)), --	Gossamer Pants
						dr(	1	, i(	9911	)), --	Royal Trousers
						dr(	1	, i(	9960	)), --	Warmonger's Gauntlets
					}), 
					n(44714, { 		-- Fronkle the Disturbed
						dr(	3	, i(	9949	)), --	Chieftain's Bracers
						dr(	3	, i(	10086	)), --	Gothic Plate Armor
						dr(	3	, i(	10076	)), --	Lord's Armguards
						dr(	3	, i(	10207	)), --	Overlord's Crown
						dr(	3	, i(	10205	)), --	Overlord's Gauntlets
						dr(	3	, i(	10067	)), --	Righteous Waistguard
						dr(	3	, i(	9964	)), --	Warmonger's Leggings
						dr(	2	, i(	9939	)), --	Abjurer's Gloves
						dr(	2	, i(	9941	)), --	Abjurer's Mantle
						dr(	2	, i(	9948	)), --	Chieftain's Boots
						dr(	2	, i(	10066	)), --	Duskwoven Sash
						dr(	2	, i(	10206	)), --	Overlord's Girdle
						dr(	2	, i(	10127	)), --	Revenant Bracers
						dr(	2	, i(	10069	)), --	Righteous Bracers
						dr(	2	, i(	10071	)), --	Righteous Cloak
						dr(	1.9	, i(	9952	)), --	Chieftain's Gloves
						dr(	1.9	, i(	10063	)), --	Duskwoven Amice
						dr(	1.9	, i(	10060	)), --	Duskwoven Cape
						dr(	1.8	, i(	7538	)), --	Champion's Armor
						dr(	1.8	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.8	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.6	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.5	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1.5	, i(	7528	)), --	Cabalist Leggings
						dr(	1.4	, i(	10079	)), --	Lord's Cape
						dr(	1.4	, i(	10083	)), --	Lord's Crown
						dr(	1.3	, i(	9936	)), --	Abjurer's Boots
						dr(	1.3	, i(	9942	)), --	Abjurer's Pants
						dr(	1.3	, i(	7539	)), --	Champion's Leggings
						dr(	1.2	, i(	9938	)), --	Abjurer's Cloak
						dr(	1.2	, i(	9905	)), --	Royal Blouse
						dr(	1	, i(	9924	)), --	Tracker's Tunic
					}), 
					n(8205, { 		-- Haarka the Ravenous
						dr(	5	, i(	9951	)), --	Chieftain's Cloak
						dr(	4	, i(	7540	)), --	Champion's Helmet
						dr(	4	, i(	7543	)), --	Champion's Pauldrons
						dr(	4	, i(	7519	)), --	Gossamer Pants
						dr(	4	, i(	9961	)), --	Warmonger's Belt
						dr(	4	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	3	, i(	7531	)), --	Cabalist Boots
						dr(	3	, i(	7532	)), --	Cabalist Spaulders
						dr(	3	, i(	7520	)), --	Gossamer Headpiece
						dr(	3	, i(	10091	)), --	Gothic Plate Leggings
						dr(	3	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	3	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	2	, i(	7529	)), --	Cabalist Helm
						dr(	2	, i(	9911	)), --	Royal Trousers
						dr(	1.8	, i(	7535	)), --	Cabalist Belt
						dr(	1.8	, i(	7521	)), --	Gossamer Gloves
						dr(	1.7	, i(	10066	)), --	Duskwoven Sash
						dr(	1.7	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.4	, i(	7530	)), --	Cabalist Gloves
						dr(	1.4	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.4	, i(	7546	)), --	Champion's Girdle
						dr(	1.3	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.2	, i(	7528	)), --	Cabalist Leggings
						dr(	1.2	, i(	9963	)), --	Warmonger's Circlet
						dr(	1.1	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	1.1	, i(	10079	)), --	Lord's Cape
						dr(	1.1	, i(	9922	)), --	Tracker's Leggings
					}), 
					n(47387, { 		-- Harakiss the Infestor
						dr(	5	, i(	7540	)), --	Champion's Helmet
						dr(	4	, i(	7529	)), --	Cabalist Helm
						dr(	4	, i(	7532	)), --	Cabalist Spaulders
						dr(	4	, i(	7543	)), --	Champion's Pauldrons
						dr(	4	, i(	10091	)), --	Gothic Plate Leggings
						dr(	4	, i(	9961	)), --	Warmonger's Belt
						dr(	4	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	3	, i(	9951	)), --	Chieftain's Cloak
						dr(	3	, i(	7520	)), --	Gossamer Headpiece
						dr(	3	, i(	7519	)), --	Gossamer Pants
						dr(	3	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	2	, i(	7531	)), --	Cabalist Boots
						dr(	2	, i(	7541	)), --	Champion's Gauntlets
						dr(	2	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	1.8	, i(	9949	)), --	Chieftain's Bracers
						dr(	1.6	, i(	7530	)), --	Cabalist Gloves
						dr(	1.6	, i(	7542	)), --	Champion's Greaves
						dr(	1.6	, i(	9911	)), --	Royal Trousers
						dr(	1.6	, i(	9922	)), --	Tracker's Leggings
						dr(	1.6	, i(	9963	)), --	Warmonger's Circlet
						dr(	1.5	, i(	7538	)), --	Champion's Armor
						dr(	1.5	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.4	, i(	9937	)), --	Abjurer's Bands
						dr(	1.4	, i(	9939	)), --	Abjurer's Gloves
						dr(	1.4	, i(	7526	)), --	Gossamer Belt
						dr(	1.4	, i(	7521	)), --	Gossamer Gloves
						dr(	1.4	, i(	10067	)), --	Righteous Waistguard
						dr(	1.3	, i(	9942	)), --	Abjurer's Pants
						dr(	1.2	, i(	9945	)), --	Abjurer's Sash
						dr(	1.2	, i(	7535	)), --	Cabalist Belt
						dr(	1.2	, i(	7546	)), --	Champion's Girdle
						dr(	1.2	, i(	10090	)), --	Gothic Plate Helmet
						dr(	1.1	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.1	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1	, i(	9948	)), --	Chieftain's Boots
						dr(	1	, i(	9913	)), --	Royal Gown
						dr(	1	, i(	9924	)), --	Tracker's Tunic
					}),
					n(39186, { 		-- Hellgazer
						dr(	5	, i(	7530	)), --	Cabalist Gloves
						dr(	5	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	4	, i(	7531	)), --	Cabalist Boots
						dr(	3	, i(	7532	)), --	Cabalist Spaulders
						dr(	3	, i(	7542	)), --	Champion's Greaves
						dr(	3	, i(	7521	)), --	Gossamer Gloves
						dr(	3	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	3	, i(	9911	)), --	Royal Trousers
						dr(	3	, i(	9922	)), --	Tracker's Leggings
						dr(	2	, i(	9937	)), --	Abjurer's Bands
						dr(	2	, i(	7535	)), --	Cabalist Belt
						dr(	2	, i(	7541	)), --	Champion's Gauntlets
						dr(	2	, i(	7546	)), --	Champion's Girdle
						dr(	2	, i(	10090	)), --	Gothic Plate Helmet
						dr(	2	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	2	, i(	9956	)), --	Warmonger's Bracers
						dr(	2	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.9	, i(	7526	)), --	Gossamer Belt
						dr(	1.7	, i(	9928	)), --	Brigade Breastplate
						dr(	1.7	, i(	9951	)), --	Chieftain's Cloak
						dr(	1.6	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.6	, i(	7522	)), --	Gossamer Boots
						dr(	1.6	, i(	7525	)), --	Gossamer Bracers
						dr(	1.4	, i(	7539	)), --	Champion's Leggings
						dr(	1.3	, i(	7529	)), --	Cabalist Helm
						dr(	1.3	, i(	7332	)), --	Regal Armor
						dr(	1.2	, i(	9921	)), --	Tracker's Headband
						dr(	1.2	, i(	9961	)), --	Warmonger's Belt
						dr(	1.1	, i(	9933	)), --	Brigade Leggings
						dr(	1.1	, i(	7520	)), --	Gossamer Headpiece
						dr(	1.1	, i(	7519	)), --	Gossamer Pants
						dr(	1.1	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.1	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1	, i(	9945	)), --	Abjurer's Sash
						dr(	1	, i(	7540	)), --	Champion's Helmet
						dr(	1	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1	, i(	8120	)), --	Heraldic Cloak
						dr(	1	, i(	9912	)), --	Royal Amice
					}), 
					n(8200, { 		-- Jin'Zallah the Sandbringer
						dr(	7	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	4	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	3	, i(	7525	)), --	Gossamer Bracers
						dr(	3	, i(	7477	)), --	Ranger Tunic
						dr(	3	, i(	7469	)), --	Regal Leggings
						dr(	3	, i(	9921	)), --	Tracker's Headband
						dr(	2	, i(	7545	)), --	Champion's Bracers
						dr(	2	, i(	9912	)), --	Royal Amice
						dr(	2	, i(	9959	)), --	Warmonger's Cloak
						dr(	1.9	, i(	9928	)), --	Brigade Breastplate
						dr(	1.9	, i(	7534	)), --	Cabalist Bracers
						dr(	1.9	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.9	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	1.9	, i(	8120	)), --	Heraldic Cloak
						dr(	1.8	, i(	9966	)), --	Embossed Plate Armor
						dr(	1.8	, i(	7468	)), --	Regal Robe
						dr(	1.7	, i(	7522	)), --	Gossamer Boots
						dr(	1.7	, i(	9915	)), --	Royal Headband
						dr(	1.6	, i(	9932	)), --	Brigade Circlet
						dr(	1.6	, i(	9933	)), --	Brigade Leggings
						dr(	1.6	, i(	7332	)), --	Regal Armor
						dr(	1.5	, i(	7544	)), --	Champion's Cape
						dr(	1.5	, i(	10089	)), --	Gothic Sabatons
						dr(	1.4	, i(	7540	)), --	Champion's Helmet
						dr(	1.4	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.4	, i(	7526	)), --	Gossamer Belt
						dr(	1.4	, i(	9910	)), --	Royal Gloves
						dr(	1.3	, i(	7531	)), --	Cabalist Boots
						dr(	1.3	, i(	7533	)), --	Cabalist Cloak
						dr(	1.3	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1.3	, i(	9907	)), --	Royal Boots
						dr(	1.3	, i(	9922	)), --	Tracker's Leggings
						dr(	1.2	, i(	7486	)), --	Captain's Breastplate
						dr(	1.2	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.2	, i(	9916	)), --	Tracker's Belt
						dr(	1.2	, i(	9917	)), --	Tracker's Boots
						dr(	1.2	, i(	9920	)), --	Tracker's Gloves
						dr(	1.1	, i(	7529	)), --	Cabalist Helm
						dr(	1.1	, i(	9286	)), --	Field Plate Armor
						dr(	1.1	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.1	, i(	9906	)), --	Royal Sash
						dr(	1.1	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1	, i(	7535	)), --	Cabalist Belt
						dr(	1	, i(	7530	)), --	Cabalist Gloves
						dr(	1	, i(	7532	)), --	Cabalist Spaulders
						dr(	1	, i(	7546	)), --	Champion's Girdle
						dr(	1	, i(	7519	)), --	Gossamer Pants
						dr(	1	, i(	9925	)), --	Tracker's Wristguards
						dr(	1	, i(	9956	)), --	Warmonger's Bracers
					}), 
					n(8203, { 		-- Kregg Keelhaul
						dr(	3	, i(	7535	)), --	Cabalist Belt
						dr(	3	, i(	7531	)), --	Cabalist Boots
						dr(	3	, i(	7530	)), --	Cabalist Gloves
						dr(	3	, i(	7532	)), --	Cabalist Spaulders
						dr(	3	, i(	7541	)), --	Champion's Gauntlets
						dr(	3	, i(	7546	)), --	Champion's Girdle
						dr(	3	, i(	7542	)), --	Champion's Greaves
						dr(	3	, i(	7526	)), --	Gossamer Belt
						dr(	3	, i(	7521	)), --	Gossamer Gloves
						dr(	3	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	3	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	3	, i(	10090	)), --	Gothic Plate Helmet
						dr(	3	, i(	9911	)), --	Royal Trousers
						dr(	3	, i(	9922	)), --	Tracker's Leggings
						dr(	3	, i(	9956	)), --	Warmonger's Bracers
						dr(	2	, i(	7540	)), --	Champion's Helmet
						dr(	2	, i(	7519	)), --	Gossamer Pants
						dr(	1.9	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.8	, i(	9951	)), --	Chieftain's Cloak
						dr(	1.8	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.6	, i(	9961	)), --	Warmonger's Belt
						dr(	1.5	, i(	8120	)), --	Heraldic Cloak
						dr(	1.4	, i(	7534	)), --	Cabalist Bracers
						dr(	1.4	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.4	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1.4	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1.3	, i(	9933	)), --	Brigade Leggings
						dr(	1.3	, i(	7529	)), --	Cabalist Helm
						dr(	1.2	, i(	9966	)), --	Embossed Plate Armor
						dr(	1.2	, i(	7477	)), --	Ranger Tunic
						dr(	1.2	, i(	9912	)), --	Royal Amice
						dr(	1.2	, i(	9915	)), --	Royal Headband
						dr(	1.1	, i(	9928	)), --	Brigade Breastplate
						dr(	1.1	, i(	7525	)), --	Gossamer Bracers
						dr(	1.1	, i(	7520	)), --	Gossamer Headpiece
						dr(	1.1	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	1.1	, i(	7332	)), --	Regal Armor
						dr(	1.1	, i(	7468	)), --	Regal Robe
						dr(	1.1	, i(	9921	)), --	Tracker's Headband
						dr(	1.1	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1	, i(	7522	)), --	Gossamer Boots
						dr(	1	, i(	10089	)), --	Gothic Sabatons
						dr(	1	, i(	10202	)), --	Overlord's Vambraces
					}), 
					n(44767, { 		-- Occulus the Corrupted
						dr(	3	, i(	9955	)), --	Chieftain's Shoulders
						dr(	3	, i(	10058	)), --	Duskwoven Sandals
						dr(	3	, i(	10080	)), --	Lord's Gauntlets
						dr(	3	, i(	10081	)), --	Lord's Girdle
						dr(	3	, i(	10084	)), --	Lord's Legguards
						dr(	3	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	2	, i(	9940	)), --	Abjurer's Hood
						dr(	2	, i(	9942	)), --	Abjurer's Pants
						dr(	2	, i(	7527	)), --	Cabalist Chestpiece
						dr(	2	, i(	9953	)), --	Chieftain's Headdress
						dr(	2	, i(	9954	)), --	Chieftain's Leggings
						dr(	2	, i(	10194	)), --	Crusader's Cloak
						dr(	2	, i(	10059	)), --	Duskwoven Bracers
						dr(	2	, i(	7517	)), --	Gossamer Tunic
						dr(	2	, i(	10208	)), --	Overlord's Legplates
						dr(	2	, i(	10209	)), --	Overlord's Spaulders
						dr(	2	, i(	10131	)), --	Revenant Boots
						dr(	2	, i(	10130	)), --	Revenant Girdle
						dr(	2	, i(	10071	)), --	Righteous Cloak
						dr(	1.7	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.6	, i(	10086	)), --	Gothic Plate Armor
						dr(	1.5	, i(	10075	)), --	Righteous Spaulders
						dr(	1.4	, i(	9936	)), --	Abjurer's Boots
						dr(	1.4	, i(	9952	)), --	Chieftain's Gloves
						dr(	1.4	, i(	10066	)), --	Duskwoven Sash
						dr(	1.4	, i(	10061	)), --	Duskwoven Turban
						dr(	1.3	, i(	9939	)), --	Abjurer's Gloves
						dr(	1.3	, i(	10076	)), --	Lord's Armguards
						dr(	1.3	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.3	, i(	10067	)), --	Righteous Waistguard
						dr(	1.2	, i(	9948	)), --	Chieftain's Boots
						dr(	1.2	, i(	10191	)), --	Crusader's Armguards
						dr(	1.2	, i(	10127	)), --	Revenant Bracers
						dr(	1.2	, i(	10132	)), --	Revenant Helmet
						dr(	1.2	, i(	10068	)), --	Righteous Boots
						dr(	1.2	, i(	10069	)), --	Righteous Bracers
						dr(	1.2	, i(	9964	)), --	Warmonger's Leggings
						dr(	1.1	, i(	10197	)), --	Crusader's Belt
						dr(	1.1	, i(	10063	)), --	Duskwoven Amice
						dr(	1.1	, i(	10062	)), --	Duskwoven Gloves
						dr(	1.1	, i(	10120	)), --	Ornate Cloak
						dr(	1.1	, i(	10207	)), --	Overlord's Crown
						dr(	1.1	, i(	10072	)), --	Righteous Gloves
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.1	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1	, i(	9941	)), --	Abjurer's Mantle
						dr(	1	, i(	10060	)), --	Duskwoven Cape
						dr(	1	, i(	10083	)), --	Lord's Crown
						dr(	1	, i(	10174	)), --	Mystical Cape
						dr(	1	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1	, i(	9965	)), --	Warmonger's Pauldrons
					}), 
					n(8201, { 		-- Omgorn the Lost
						dr(	4	, i(	9947	)), --	Chieftain's Belt
						dr(	3	, i(	7528	)), --	Cabalist Leggings
						dr(	3	, i(	7538	)), --	Champion's Armor
						dr(	3	, i(	7539	)), --	Champion's Leggings
						dr(	3	, i(	9949	)), --	Chieftain's Bracers
						dr(	3	, i(	10206	)), --	Overlord's Girdle
						dr(	3	, i(	9905	)), --	Royal Blouse
						dr(	3	, i(	9913	)), --	Royal Gown
						dr(	3	, i(	9963	)), --	Warmonger's Circlet
						dr(	3	, i(	9962	)), --	Warmonger's Greaves
						dr(	2	, i(	9937	)), --	Abjurer's Bands
						dr(	2	, i(	9938	)), --	Abjurer's Cloak
						dr(	2	, i(	9951	)), --	Chieftain's Cloak
						dr(	2	, i(	7520	)), --	Gossamer Headpiece
						dr(	2	, i(	10079	)), --	Lord's Cape
						dr(	2	, i(	10201	)), --	Overlord's Greaves
						dr(	2	, i(	10202	)), --	Overlord's Vambraces
						dr(	2	, i(	9924	)), --	Tracker's Tunic
						dr(	2	, i(	9961	)), --	Warmonger's Belt
						dr(	2	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.9	, i(	7529	)), --	Cabalist Helm
						dr(	1.9	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1.8	, i(	9945	)), --	Abjurer's Sash
						dr(	1.6	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.5	, i(	7532	)), --	Cabalist Spaulders
						dr(	1.5	, i(	7540	)), --	Champion's Helmet
						dr(	1.5	, i(	7519	)), --	Gossamer Pants
						dr(	1.5	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1.3	, i(	9936	)), --	Abjurer's Boots
						dr(	1.3	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1.2	, i(	9952	)), --	Chieftain's Gloves
						dr(	1.2	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.1	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1.1	, i(	9948	)), --	Chieftain's Boots
						dr(	1.1	, i(	10194	)), --	Crusader's Cloak
						dr(	1.1	, i(	10069	)), --	Righteous Bracers
						dr(	1	, i(	10076	)), --	Lord's Armguards
						dr(	1	, i(	10127	)), --	Revenant Bracers
						nld({     -- Legacy
							i(17055),	-- Changuk Smasher
						}),							
					}), 
					n(39183, { 		-- Scorpitar
						dr(	6	, i(	7540	)), --	Champion's Helmet
						dr(	5	, i(	9951	)), --	Chieftain's Cloak
						dr(	4	, i(	7532	)), --	Cabalist Spaulders
						dr(	4	, i(	7543	)), --	Champion's Pauldrons
						dr(	4	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	4	, i(	9911	)), --	Royal Trousers
						dr(	4	, i(	9961	)), --	Warmonger's Belt
						dr(	4	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	3	, i(	7529	)), --	Cabalist Helm
						dr(	3	, i(	7520	)), --	Gossamer Headpiece
						dr(	3	, i(	7519	)), --	Gossamer Pants
						dr(	3	, i(	10091	)), --	Gothic Plate Leggings
						dr(	3	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1.8	, i(	7531	)), --	Cabalist Boots
						dr(	1.8	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.8	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.7	, i(	7546	)), --	Champion's Girdle
						dr(	1.6	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.5	, i(	7539	)), --	Champion's Leggings
						dr(	1.5	, i(	9922	)), --	Tracker's Leggings
						dr(	1.4	, i(	7530	)), --	Cabalist Gloves
						dr(	1.4	, i(	7542	)), --	Champion's Greaves
						dr(	1.4	, i(	10090	)), --	Gothic Plate Helmet
						dr(	1.2	, i(	7526	)), --	Gossamer Belt
						dr(	1.1	, i(	9945	)), --	Abjurer's Sash
						dr(	1.1	, i(	7535	)), --	Cabalist Belt
						dr(	1.1	, i(	7521	)), --	Gossamer Gloves
						dr(	1.1	, i(	9913	)), --	Royal Gown
						dr(	1	, i(	9949	)), --	Chieftain's Bracers
						dr(	1	, i(	9905	)), --	Royal Blouse
					}), 	
					n(39185, { 		-- Slaverjaw
						dr(	3	, i(	9948	)), --	Chieftain's Boots
						dr(	3	, i(	9952	)), --	Chieftain's Gloves
						dr(	3	, i(	10060	)), --	Duskwoven Cape
						dr(	3	, i(	10076	)), --	Lord's Armguards
						dr(	3	, i(	10069	)), --	Righteous Bracers
						dr(	2	, i(	9936	)), --	Abjurer's Boots
						dr(	2	, i(	9939	)), --	Abjurer's Gloves
						dr(	2	, i(	9941	)), --	Abjurer's Mantle
						dr(	2	, i(	9947	)), --	Chieftain's Belt
						dr(	2	, i(	10066	)), --	Duskwoven Sash
						dr(	2	, i(	10086	)), --	Gothic Plate Armor
						dr(	2	, i(	10127	)), --	Revenant Bracers
						dr(	2	, i(	10071	)), --	Righteous Cloak
						dr(	2	, i(	10067	)), --	Righteous Waistguard
						dr(	2	, i(	9905	)), --	Royal Blouse
						dr(	2	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.9	, i(	10080	)), --	Lord's Gauntlets
						dr(	1.9	, i(	10207	)), --	Overlord's Crown
						dr(	1.9	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1.8	, i(	9924	)), --	Tracker's Tunic
						dr(	1.8	, i(	9964	)), --	Warmonger's Leggings
						dr(	1.7	, i(	9949	)), --	Chieftain's Bracers
						dr(	1.6	, i(	9937	)), --	Abjurer's Bands
						dr(	1.5	, i(	7538	)), --	Champion's Armor
						dr(	1.5	, i(	10079	)), --	Lord's Cape
						dr(	1.4	, i(	9938	)), --	Abjurer's Cloak
						dr(	1.4	, i(	7539	)), --	Champion's Leggings
						dr(	1.4	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.4	, i(	10206	)), --	Overlord's Girdle
						dr(	1.4	, i(	9963	)), --	Warmonger's Circlet
						dr(	1.3	, i(	7528	)), --	Cabalist Leggings
						dr(	1.3	, i(	10059	)), --	Duskwoven Bracers
						dr(	1.3	, i(	10202	)), --	Overlord's Vambraces
						dr(	1.2	, i(	9945	)), --	Abjurer's Sash
						dr(	1.2	, i(	10201	)), --	Overlord's Greaves
						dr(	1.2	, i(	9913	)), --	Royal Gown
						dr(	1.1	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.1	, i(	10132	)), --	Revenant Helmet
						dr(	1.1	, i(	10072	)), --	Righteous Gloves
						dr(	1.1	, i(	9962	)), --	Warmonger's Greaves
						dr(	1	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1	, i(	10197	)), --	Crusader's Belt
						dr(	1	, i(	10194	)), --	Crusader's Cloak
						dr(	1	, i(	10209	)), --	Overlord's Spaulders
						dr(	1	, i(	10075	)), --	Righteous Spaulders
						dr(	1	, i(	9957	)), --	Warmonger's Chestpiece
					}), 
					n(8204, { 		-- Soriid the Devourer
						dr(	5	, i(	7528	)), --	Cabalist Leggings
						dr(	4	, i(	7543	)), --	Champion's Pauldrons
						dr(	4	, i(	9924	)), --	Tracker's Tunic
						dr(	3	, i(	9938	)), --	Abjurer's Cloak
						dr(	3	, i(	7532	)), --	Cabalist Spaulders
						dr(	3	, i(	7538	)), --	Champion's Armor
						dr(	3	, i(	7540	)), --	Champion's Helmet
						dr(	3	, i(	9951	)), --	Chieftain's Cloak
						dr(	3	, i(	9913	)), --	Royal Gown
						dr(	3	, i(	9962	)), --	Warmonger's Greaves
						dr(	2	, i(	9945	)), --	Abjurer's Sash
						dr(	2	, i(	7539	)), --	Champion's Leggings
						dr(	2	, i(	10091	)), --	Gothic Plate Leggings
						dr(	2	, i(	10202	)), --	Overlord's Vambraces
						dr(	2	, i(	9963	)), --	Warmonger's Circlet
						dr(	2	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.9	, i(	9947	)), --	Chieftain's Belt
						dr(	1.9	, i(	10071	)), --	Righteous Cloak
						dr(	1.8	, i(	7529	)), --	Cabalist Helm
						dr(	1.8	, i(	10079	)), --	Lord's Cape
						dr(	1.6	, i(	9949	)), --	Chieftain's Bracers
						dr(	1.6	, i(	10086	)), --	Gothic Plate Armor
						dr(	1.6	, i(	10206	)), --	Overlord's Girdle
						dr(	1.3	, i(	9961	)), --	Warmonger's Belt
						dr(	1.2	, i(	9937	)), --	Abjurer's Bands
						dr(	1.1	, i(	9948	)), --	Chieftain's Boots
						dr(	1.1	, i(	10201	)), --	Overlord's Greaves
						dr(	1.1	, i(	10127	)), --	Revenant Bracers
						dr(	1	, i(	10075	)), --	Righteous Spaulders
						dr(	1	, i(	9905	)), --	Royal Blouse
					}), 
					n(44722, { 		-- Twisted Reflection of Narain
						dr(	3	, i(	9928	)), --	Brigade Breastplate
						dr(	3	, i(	9933	)), --	Brigade Leggings
						dr(	3	, i(	7534	)), --	Cabalist Bracers
						dr(	3	, i(	8120	)), --	Heraldic Cloak
						dr(	2	, i(	7486	)), --	Captain's Breastplate
						dr(	2	, i(	7544	)), --	Champion's Cape
						dr(	2	, i(	9966	)), --	Embossed Plate Armor
						dr(	2	, i(	7522	)), --	Gossamer Boots
						dr(	2	, i(	7525	)), --	Gossamer Bracers
						dr(	2	, i(	7477	)), --	Ranger Tunic
						dr(	2	, i(	9921	)), --	Tracker's Headband
						dr(	2	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1.9	, i(	7530	)), --	Cabalist Gloves
						dr(	1.9	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.9	, i(	7332	)), --	Regal Armor
						dr(	1.9	, i(	7468	)), --	Regal Robe
						dr(	1.9	, i(	9912	)), --	Royal Amice
						dr(	1.7	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	1.7	, i(	10089	)), --	Gothic Sabatons
						dr(	1.7	, i(	9915	)), --	Royal Headband
						dr(	1.6	, i(	7545	)), --	Champion's Bracers
						dr(	1.6	, i(	10091	)), --	Gothic Plate Leggings
						dr(	1.5	, i(	9951	)), --	Chieftain's Cloak
						dr(	1.5	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1.5	, i(	7524	)), --	Gossamer Cape
						dr(	1.5	, i(	9961	)), --	Warmonger's Belt
						dr(	1.5	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.5	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.4	, i(	9286	)), --	Field Plate Armor
						dr(	1.4	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.4	, i(	9925	)), --	Tracker's Wristguards
						dr(	1.3	, i(	9932	)), --	Brigade Circlet
						dr(	1.3	, i(	7521	)), --	Gossamer Gloves
						dr(	1.3	, i(	9906	)), --	Royal Sash
						dr(	1.3	, i(	9917	)), --	Tracker's Boots
						dr(	1.3	, i(	9920	)), --	Tracker's Gloves
						dr(	1.3	, i(	9922	)), --	Tracker's Leggings
						dr(	1.3	, i(	9959	)), --	Warmonger's Cloak
						dr(	1.2	, i(	7531	)), --	Cabalist Boots
						dr(	1.2	, i(	7533	)), --	Cabalist Cloak
						dr(	1.2	, i(	7546	)), --	Champion's Girdle
						dr(	1.2	, i(	7542	)), --	Champion's Greaves
						dr(	1.2	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.2	, i(	7526	)), --	Gossamer Belt
						dr(	1.2	, i(	7469	)), --	Regal Leggings
						dr(	1.2	, i(	9910	)), --	Royal Gloves
						dr(	1.2	, i(	9911	)), --	Royal Trousers
						dr(	1.1	, i(	7529	)), --	Cabalist Helm
						dr(	1.1	, i(	7540	)), --	Champion's Helmet
						dr(	1.1	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	1.1	, i(	10092	)), --	Gothic Plate Spaulders
						dr(	1	, i(	7532	)), --	Cabalist Spaulders
						dr(	1	, i(	9907	)), --	Royal Boots
						dr(	1	, i(	9916	)), --	Tracker's Belt
					}), 
					n(8199, { 		-- Warleader Krazzilak
						dr(	36	, i(	9951	)), --	Chieftain's Cloak
						dr(	4	, i(	7519	)), --	Gossamer Pants
						dr(	3	, i(	9956	)), --	Warmonger's Bracers
						dr(	2	, i(	7530	)), --	Cabalist Gloves
						dr(	2	, i(	7541	)), --	Champion's Gauntlets
						dr(	2	, i(	7542	)), --	Champion's Greaves
						dr(	2	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	2	, i(	10091	)), --	Gothic Plate Leggings
						dr(	2	, i(	9922	)), --	Tracker's Leggings
						dr(	1.9	, i(	7526	)), --	Gossamer Belt
						dr(	1.8	, i(	7535	)), --	Cabalist Belt
						dr(	1.8	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1.7	, i(	7531	)), --	Cabalist Boots
						dr(	1.6	, i(	10090	)), --	Gothic Plate Helmet
						dr(	1.5	, i(	7546	)), --	Champion's Girdle
						dr(	1.2	, i(	9966	)), --	Embossed Plate Armor
						dr(	1.2	, i(	7521	)), --	Gossamer Gloves
						dr(	1.2	, i(	9924	)), --	Tracker's Tunic
						dr(	1.1	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1	, i(	7540	)), --	Champion's Helmet
						dr(	1	, i(	9911	)), --	Royal Trousers
					}), 
				}),
				n(-2, {		-- Vendors
					n(21643, {	-- Alurmi <Keepers of Time Quartermaster>
						i(29184),	-- Timewarden's Leggings
						i(29185),	-- Continuum Blade
						i(35328),	-- Dreadweave Gloves
						i(35334),	-- Mooncloth Legguards
						i(35338),	-- Satin Gloves
						i(35346),	-- Evoker's Silk Raiment
						i(35356),	-- Dragonhide Gloves
						i(35363),	-- Kodohide Legguards
						i(35369),	-- Opportunist's Leather Spaulders
						i(35372),	-- Wyrmhide Helm
						i(35376),	-- Stalker's Chain Armor
						i(35384),	-- Seer's Linked Leggings
						i(35390),	-- Seer's MAil Spaulders
						i(35393),	-- Seer's Ringmail Headpiece
						i(35402),	-- Crusader's Ornamented Chestplate
						i(35410),	-- Savage Plate Legguards
						i(35414),	-- Crusader's Scaled Helm
						i(29183),	-- Bindings of the Timewalker
						i(29182),	-- Riftmaker
						i(31777),	-- Keepers of Time Tabard
					}),
					n(40216, {	-- Blazzek the Biter <Vicious Gladiator>
						i(146641, { --  Arsenal: Vicious Gladiator's Weapons
							i(61360),	-- Vicious Gladiator's Barrier
							i(61351),	-- Vicious Gladiator's Baton of Light
							i(61341),	-- Vicious Gladiator's Battle Staff
							i(61336),	-- Vicious Gladiator's Bonecracker
							i(61339),	-- Vicious Gladiator's Bonegrinder
							i(61324),	-- Vicious Gladiator's Cleaver
							i(61326),	-- Vicious Gladiator's Decapitator
							i(61357),	-- Vicious Gladiator's Endgame
							i(61342),	-- Vicious Gladiator's Energy Staff
							i(61331),	-- Vicious Gladiator's Fleshslicer
							i(61338),	-- Vicious Gladiator's Gavel
							i(61346),	-- Vicious Gladiator's Greatsword
							i(61325),	-- Vicious Gladiator's Hacker
							i(61355),	-- Vicious Gladiator's Heavy Crossbow
							i(61353),	-- Vicious Gladiator's Longbow
							i(61340),	-- Vicious Gladiator's Pike
							i(61335),	-- Vicious Gladiator's Pummeler
							i(61345),	-- Vicious Gladiator's Quickblade
							i(61361),	-- Vicious Gladiator's Redoubt
							i(61358),	-- Vicious Gladiator's Reprieve
							i(61354),	-- Vicious Gladiator's Rifle
							i(61333),	-- Vicious Gladiator's Right Render
							i(61330),	-- Vicious Gladiator's Ripper
							i(61327),	-- Vicious Gladiator's Shanker
							i(61359),	-- Vicious Gladiator's Shield Wall
							i(61328),	-- Vicious Gladiator's Shiv
							i(61332),	-- Vicious Gladiator's Slasher
							i(61344),	-- Vicious Gladiator's Slicer
							i(61329),	-- Vicious Gladiator's Spellblade
							i(61343),	-- Vicious Gladiator's Staff
							i(61350),	-- Vicious Gladiator's Touch of Defeat
						}),
						i(61360),	-- Vicious Gladiator's Barrier
						i(61351),	-- Vicious Gladiator's Baton of Light
						i(61341),	-- Vicious Gladiator's Battle Staff
						i(61336),	-- Vicious Gladiator's Bonecracker
						i(61339),	-- Vicious Gladiator's Bonegrinder
						i(61324),	-- Vicious Gladiator's Cleaver
						i(61326),	-- Vicious Gladiator's Decapitator
						i(61357),	-- Vicious Gladiator's Endgame
						i(61342),	-- Vicious Gladiator's Energy Staff
						i(61331),	-- Vicious Gladiator's Fleshslicer
						i(61338),	-- Vicious Gladiator's Gavel
						i(61346),	-- Vicious Gladiator's Greatsword
						i(61325),	-- Vicious Gladiator's Hacker
						i(61355),	-- Vicious Gladiator's Heavy Crossbow
						i(61353),	-- Vicious Gladiator's Longbow
						i(61340),	-- Vicious Gladiator's Pike
						i(61335),	-- Vicious Gladiator's Pummeler
						i(61345),	-- Vicious Gladiator's Quickblade
						i(61361),	-- Vicious Gladiator's Redoubt
						i(61358),	-- Vicious Gladiator's Reprieve
						i(61354),	-- Vicious Gladiator's Rifle
						i(61333),	-- Vicious Gladiator's Right Render
						i(61330),	-- Vicious Gladiator's Ripper
						i(61327),	-- Vicious Gladiator's Shanker
						i(61359),	-- Vicious Gladiator's Shield Wall
						i(61328),	-- Vicious Gladiator's Shiv
						i(61332),	-- Vicious Gladiator's Slasher
						i(61344),	-- Vicious Gladiator's Slicer
						i(61329),	-- Vicious Gladiator's Spellblade
						i(61343),	-- Vicious Gladiator's Staff
						i(61350),	-- Vicious Gladiator's Touch of Defeat
					}),
					n(69322, {	-- Capps Carlin <Cataclysmic Gladiator>
						i(146639, { -- Arsenal: Cataclysmic Gladiator's Weapons [ Horde / Alliance / Tested ]
							["groups"] = {
								i(73446),	-- Cataclysmic Gladiator's Shield Wall
								i(73447),	-- Cataclysmic Gladiator's Slicer
								i(73448),	-- Cataclysmic Gladiator's Bonecracker
								i(73449),	-- Cataclysmic Gladiator's Hacker
								i(73450),	-- Cataclysmic Gladiator's Baton of Light
								i(73451),	-- Cataclysmic Gladiator's Slasher
								i(73452),	-- Cataclysmic Gladiator's Right Render
								i(73453),	-- Cataclysmic Gladiator's Fleshslicer
								i(73454),	-- Cataclysmic Gladiator's Ripper
								i(73455),	-- Cataclysmic Gladiator's Shanker
								i(73457),	-- Cataclysmic Gladiator's Energy Staff
								i(73458),	-- Cataclysmic Gladiator's Redoubt
								i(73459),	-- Cataclysmic Gladiator's Gavel
								i(73460),	-- Cataclysmic Gladiator's Rifle
								i(73461),	-- Cataclysmic Gladiator's Shiv
								i(73462),	-- Cataclysmic Gladiator's Staff
								i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
								i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
								i(73465),	-- Cataclysmic Gladiator's Reprieve
								i(73466),	-- Cataclysmic Gladiator's Battle Staff
								i(73467),	-- Cataclysmic Gladiator's Spellblade
								i(73468),	-- Cataclysmic Gladiator's Barrier
								i(73469),	-- Cataclysmic Gladiator's Endgame
								i(73470),	-- Cataclysmic Gladiator's Longbow
								i(73472),	-- Cataclysmic Gladiator's Quickblade
								i(73473),	-- Cataclysmic Gladiator's Pummeler
								i(73474),	-- Cataclysmic Gladiator's Cleaver
								i(73475),	-- Cataclysmic Gladiator's Greatsword
								i(73476),	-- Cataclysmic Gladiator's Bonegrinder
								i(73477),	-- Cataclysmic Gladiator's Decapitator
							},
						}),
						i( 73552),	-- Cataclysmic Gladiator's Warboots of Alacrity
						i( 73479),	-- Cataclysmic Gladiator's Plate Legguards
						i( 73480),	-- Cataclysmic Gladiator's Plate Helm
						i( 73481),	-- Cataclysmic Gladiator's Plate Gauntlets
						i( 73482),	-- Cataclysmic Gladiator's Plate Chestpiece
						i( 73483),	-- Cataclysmic Gladiator's Felweave Amice
						i( 73484),	-- Cataclysmic Gladiator's Felweave Raiment
						i( 73485),	-- Cataclysmic Gladiator's Felweave Trousers
						i( 73486),	-- Cataclysmic Gladiator's Felweave Cowl
						i( 73487),	-- Cataclysmic Gladiator's Felweave Handguards
						i( 73494),	-- Cataclysmic Gladiator's Cloak of Prowess
						i( 73495),	-- Cataclysmic Gladiator's Cloak of Alacrity
						i( 73502),	-- Cataclysmic Gladiator's Mail Spaulders
						i( 73503),	-- Cataclysmic Gladiator's Mail Leggings
						i( 73504),	-- Cataclysmic Gladiator's Mail Helm
						i( 73505),	-- Cataclysmic Gladiator's Mail Gauntlets
						i( 73506),	-- Cataclysmic Gladiator's Mail Armor
						i( 73507),	-- Cataclysmic Gladiator's Waistguard of Cruelty
						i( 73508),	-- Cataclysmic Gladiator's Linked Spaulders
						i( 73509),	-- Cataclysmic Gladiator's Linked Leggings
						i( 73510),	-- Cataclysmic Gladiator's Linked Helm
						i( 73511),	-- Cataclysmic Gladiator's Linked Gauntlets
						i( 73512),	-- Cataclysmic Gladiator's Linked Armor
						i( 73513),	-- Cataclysmic Gladiator's Ringmail Spaulders
						i( 73514),	-- Cataclysmic Gladiator's Ringmail Leggings
						i( 73515),	-- Cataclysmic Gladiator's Ringmail Helm
						i( 73516),	-- Cataclysmic Gladiator's Ringmail Gauntlets
						i( 73517),	-- Cataclysmic Gladiator's Ringmail Armor
						i( 73518),	-- Cataclysmic Gladiator's Armbands of Meditation
						i( 73519),	-- Cataclysmic Gladiator's Armbands of Prowess
						i( 73520),	-- Cataclysmic Gladiator's Sabatons of Meditation
						i( 73521),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i( 73522),	-- Cataclysmic Gladiator's Waistguard of Meditation
						i( 73523),	-- Cataclysmic Gladiator's Leather Spaulders
						i( 73524),	-- Cataclysmic Gladiator's Leather Legguards
						i( 73525),	-- Cataclysmic Gladiator's Leather Helm
						i( 73526),	-- Cataclysmic Gladiator's Leather Gloves
						i( 73527),	-- Cataclysmic Gladiator's Leather Tunic
						i( 73528),	-- Cataclysmic Gladiator's Armwraps of Accuracy
						i( 73529),	-- Cataclysmic Gladiator's Armwraps of Alacrity
						i( 73530),	-- Cataclysmic Gladiator's Boots of Alacrity
						i( 73531),	-- Cataclysmic Gladiator's Boots of Cruelty
						i( 73532),	-- Cataclysmic Gladiator's Waistband of Accuracy
						i( 73533),	-- Cataclysmic Gladiator's Waistband of Cruelty
						i( 73540),	-- Cataclysmic Gladiator's Satin Mantle
						i( 73541),	-- Cataclysmic Gladiator's Satin Robe
						i( 73542),	-- Cataclysmic Gladiator's Satin Leggings
						i( 73543),	-- Cataclysmic Gladiator's Satin Hood
						i( 73544),	-- Cataclysmic Gladiator's Satin Gloves
						i( 73545),	-- Cataclysmic Gladiator's Mooncloth Mantle
						i( 73546),	-- Cataclysmic Gladiator's Mooncloth Robe
						i( 73547),	-- Cataclysmic Gladiator's Mooncloth Leggings
						i( 73548),	-- Cataclysmic Gladiator's Mooncloth Helm
						i( 73549),	-- Cataclysmic Gladiator's Mooncloth Gloves
						i( 73550),	-- Cataclysmic Gladiator's Armplates of Alacrity
						i( 73551),	-- Cataclysmic Gladiator's Armplates of Proficiency
						i( 73553),	-- Cataclysmic Gladiator's Warboots of Cruelty
						i( 73554),	-- Cataclysmic Gladiator's Girdle of Prowess
						i( 73555),	-- Cataclysmic Gladiator's Girdle of Cruelty
						i( 73556),	-- Cataclysmic Gladiator's Ornamented Spaulders
						i( 73557),	-- Cataclysmic Gladiator's Ornamented Legplates
						i( 73558),	-- Cataclysmic Gladiator's Ornamented Headcover
						i( 73559),	-- Cataclysmic Gladiator's Ornamented Gloves
						i( 73560),	-- Cataclysmic Gladiator's Ornamented Chestguard
						i( 73561),	-- Cataclysmic Gladiator's Bracers of Meditation
						i( 73478),	-- Cataclysmic Gladiator's Plate Shoulders
						i( 73563),	-- Cataclysmic Gladiator's Greaves of Meditation
						i( 73564),	-- Cataclysmic Gladiator's Greaves of Alacrity
						i( 73565),	-- Cataclysmic Gladiator's Clasp of Meditation
						i( 73566),	-- Cataclysmic Gladiator's Clasp of Cruelty
						i( 73567),	-- Cataclysmic Gladiator's Scaled Shoulders
						i( 73568),	-- Cataclysmic Gladiator's Scaled Legguards
						i( 73569),	-- Cataclysmic Gladiator's Scaled Helm
						i( 73570),	-- Cataclysmic Gladiator's Scaled Gauntlets
						i( 73571),	-- Cataclysmic Gladiator's Scaled Chestpiece
						i( 73572),	-- Cataclysmic Gladiator's Silk Amice
						i( 73573),	-- Cataclysmic Gladiator's Silk Robe
						i( 73574),	-- Cataclysmic Gladiator's Silk Trousers
						i( 73575),	-- Cataclysmic Gladiator's Silk Cowl
						i( 73576),	-- Cataclysmic Gladiator's Silk Handguards
						i( 73580),	-- Cataclysmic Gladiator's Chain Spaulders
						i( 73581),	-- Cataclysmic Gladiator's Chain Leggings
						i( 73582),	-- Cataclysmic Gladiator's Chain Helm
						i( 73583),	-- Cataclysmic Gladiator's Chain Gauntlets
						i( 73584),	-- Cataclysmic Gladiator's Chain Armor
						i( 73585),	-- Cataclysmic Gladiator's Wristguards of Accuracy
						i( 73586),	-- Cataclysmic Gladiator's Wristguards of Alacrity
						i( 73587),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i( 73588),	-- Cataclysmic Gladiator's Sabatons of Cruelty
						i( 73589),	-- Cataclysmic Gladiator's Links of Accuracy
						i( 73590),	-- Cataclysmic Gladiator's Links of Cruelty
						i( 73595),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
						i( 73596),	-- Cataclysmic Gladiator's Wyrmhide Robes
						i( 73597),	-- Cataclysmic Gladiator's Wyrmhide Legguards
						i( 73598),	-- Cataclysmic Gladiator's Wyrmhide Helm
						i( 73599),	-- Cataclysmic Gladiator's Wyrmhide Gloves
						i( 73600),	-- Cataclysmic Gladiator's Bindings of Prowess
						i( 73601),	-- Cataclysmic Gladiator's Footguards of Alacrity
						i( 73602),	-- Cataclysmic Gladiator's Belt of Cruelty
						i( 73603),	-- Cataclysmic Gladiator's Kodohide Spaulders
						i( 73604),	-- Cataclysmic Gladiator's Kodohide Robes
						i( 73605),	-- Cataclysmic Gladiator's Kodohide Legguards
						i( 73606),	-- Cataclysmic Gladiator's Kodohide Helm
						i( 73607),	-- Cataclysmic Gladiator's Kodohide Gloves
						i( 73608),	-- Cataclysmic Gladiator's Bindings of Meditation
						i( 73609),	-- Cataclysmic Gladiator's Footguards of Meditation
						i( 73610),	-- Cataclysmic Gladiator's Belt of Meditation
						i( 73611),	-- Cataclysmic Gladiator's Dragonhide Spaulders
						i( 73612),	-- Cataclysmic Gladiator's Dragonhide Robes
						i( 73613),	-- Cataclysmic Gladiator's Dragonhide Legguards
						i( 73614),	-- Cataclysmic Gladiator's Dragonhide Helm
						i( 73615),	-- Cataclysmic Gladiator's Dragonhide Gloves
						i( 73616),	-- Cataclysmic Gladiator's Dreadplate Shoulders
						i( 73617),	-- Cataclysmic Gladiator's Dreadplate Legguards
						i( 73618),	-- Cataclysmic Gladiator's Dreadplate Helm
						i( 73619),	-- Cataclysmic Gladiator's Dreadplate Gauntlets
						i( 73620),	-- Cataclysmic Gladiator's Dreadplate Chestpiece
						i( 73628),	-- Cataclysmic Gladiator's Drape of Meditation
						i( 73629),	-- Cataclysmic Gladiator's Drape of Diffusion
						i( 73630),	-- Cataclysmic Gladiator's Drape of Prowess
						i( 73631),	-- Cataclysmic Gladiator's Cuffs of Meditation
						i( 73632),	-- Cataclysmic Gladiator's Cuffs of Prowess
						i( 73633),	-- Cataclysmic Gladiator's Cuffs of Accuracy
						i( 73634),	-- Cataclysmic Gladiator's Treads of Meditation
						i( 73635),	-- Cataclysmic Gladiator's Treads of Alacrity
						i( 73636),	-- Cataclysmic Gladiator's Treads of Cruelty
						i( 73637),	-- Cataclysmic Gladiator's Cord of Meditation
						i( 73638),	-- Cataclysmic Gladiator's Cord of Accuracy
						i( 73639),	-- Cataclysmic Gladiator's Cord of Cruelty
						i( 73646),	-- Cataclysmic Gladiator's Cape of Prowess
						i( 73647),	-- Cataclysmic Gladiator's Cape of Cruelty
						i( 88170),	-- Cataclysmic Gladiator's Ornamented Battlerobe
						i( 73457),	-- Cataclysmic Gladiator's Energy Staff
						i( 73458),	-- Cataclysmic Gladiator's Redoubt
						i( 73459),	-- Cataclysmic Gladiator's Gavel
						i( 73460),	-- Cataclysmic Gladiator's Rifle
						i( 73461),	-- Cataclysmic Gladiator's Shiv
						i( 73462),	-- Cataclysmic Gladiator's Staff
						i( 73463),	-- Cataclysmic Gladiator's Heavy Crossbow
						i( 73464),	-- Cataclysmic Gladiator's Touch of Defeat
						i( 73465),	-- Cataclysmic Gladiator's Reprieve
						i( 73466),	-- Cataclysmic Gladiator's Battle Staff
						i( 73467),	-- Cataclysmic Gladiator's Spellblade
						i( 73468),	-- Cataclysmic Gladiator's Barrier
						i( 73469),	-- Cataclysmic Gladiator's Endgame
						i( 73470),	-- Cataclysmic Gladiator's Longbow
						i( 73472),	-- Cataclysmic Gladiator's Quickblade
						i( 73473),	-- Cataclysmic Gladiator's Pummeler
						i( 73447),	-- Cataclysmic Gladiator's Slicer
						i( 73474),	-- Cataclysmic Gladiator's Cleaver
						i( 73475),	-- Cataclysmic Gladiator's Greatsword
						i( 73476),	-- Cataclysmic Gladiator's Bonegrinder
						i( 73477),	-- Cataclysmic Gladiator's Decapitator
						i( 73446),	-- Cataclysmic Gladiator's Shield Wall
						i( 73448),	-- Cataclysmic Gladiator's Bonecracker
						i( 73449),	-- Cataclysmic Gladiator's Hacker
						i( 73450),	-- Cataclysmic Gladiator's Baton of Light
						i( 73451),	-- Cataclysmic Gladiator's Slasher
						i( 73452),	-- Cataclysmic Gladiator's Right Render
						i( 73453),	-- Cataclysmic Gladiator's Fleshslicer
						i( 73454),	-- Cataclysmic Gladiator's Ripper
						i( 73455),	-- Cataclysmic Gladiator's Shanker
					}),
					n(5411, {	-- Krinkle Goodsteel <Blacksmithing Supplies>
						i(6047, {	-- Plans: Golden Scale Coif
							i(3837),	-- Golden Scale Coif
						}),
					}),
					n(69323, {	-- Tiny Tayger <Ruthless Gladiator>
						i(146640, { -- Arsenal: Ruthless Gladiator's Weapons
							i(70242),	-- Ruthless Gladiator's Barrier
							i(70235),	-- Ruthless Gladiator's Baton of Light
							i(70226),	-- Ruthless Gladiator's Battle Staff
							i(70222),	-- Ruthless Gladiator's Bonecracker
							i(70224),	-- Ruthless Gladiator's Bonegrinder
							i(70211),	-- Ruthless Gladiator's Cleaver
							i(70213),	-- Ruthless Gladiator's Decapitator
							i(70239),	-- Ruthless Gladiator's Endgame
							i(70227),	-- Ruthless Gladiator's Energy Staff
							i(70218),	-- Ruthless Gladiator's Fleshslicer
							i(70223),	-- Ruthless Gladiator's Gavel
							i(70231),	-- Ruthless Gladiator's Greatsword
							i(70212),	-- Ruthless Gladiator's Hacker
							i(70238),	-- Ruthless Gladiator's Heavy Crossbow
							i(70236),	-- Ruthless Gladiator's Longbow
							i(70225),	-- Ruthless Gladiator's Pike
							i(70221),	-- Ruthless Gladiator's Pummeler
							i(70230),	-- Ruthless Gladiator's Quickblade
							i(70243),	-- Ruthless Gladiator's Redoubt
							i(70240),	-- Ruthless Gladiator's Reprieve
							i(70237),	-- Ruthless Gladiator's Rifle
							i(70220),	-- Ruthless Gladiator's Right Render
							i(70217),	-- Ruthless Gladiator's Ripper
							i(70214),	-- Ruthless Gladiator's Shanker
							i(70241),	-- Ruthless Gladiator's Shield Wall
							i(70215),	-- Ruthless Gladiator's Shiv
							i(70219),	-- Ruthless Gladiator's Slasher
							i(70229),	-- Ruthless Gladiator's Slicer
							i(70216),	-- Ruthless Gladiator's Spellblade
							i(70228),	-- Ruthless Gladiator's Staff
							i(70234),	-- Ruthless Gladiator's Touch of Defeat
						}),
						i(70242),	-- Ruthless Gladiator's Barrier
						i(70235),	-- Ruthless Gladiator's Baton of Light
						i(70226),	-- Ruthless Gladiator's Battle Staff
						i(70222),	-- Ruthless Gladiator's Bonecracker
						i(70224),	-- Ruthless Gladiator's Bonegrinder
						i(70211),	-- Ruthless Gladiator's Cleaver
						i(70213),	-- Ruthless Gladiator's Decapitator
						i(70239),	-- Ruthless Gladiator's Endgame
						i(70227),	-- Ruthless Gladiator's Energy Staff
						i(70218),	-- Ruthless Gladiator's Fleshslicer
						i(70223),	-- Ruthless Gladiator's Gavel
						i(70231),	-- Ruthless Gladiator's Greatsword
						i(70212),	-- Ruthless Gladiator's Hacker
						i(70238),	-- Ruthless Gladiator's Heavy Crossbow
						i(70236),	-- Ruthless Gladiator's Longbow
						i(70225),	-- Ruthless Gladiator's Pike
						i(70221),	-- Ruthless Gladiator's Pummeler
						i(70230),	-- Ruthless Gladiator's Quickblade
						i(70243),	-- Ruthless Gladiator's Redoubt
						i(70240),	-- Ruthless Gladiator's Reprieve
						i(70237),	-- Ruthless Gladiator's Rifle
						i(70220),	-- Ruthless Gladiator's Right Render
						i(70217),	-- Ruthless Gladiator's Ripper
						i(70214),	-- Ruthless Gladiator's Shanker
						i(70241),	-- Ruthless Gladiator's Shield Wall
						i(70215),	-- Ruthless Gladiator's Shiv
						i(70219),	-- Ruthless Gladiator's Slasher
						i(70229),	-- Ruthless Gladiator's Slicer
						i(70216),	-- Ruthless Gladiator's Spellblade
						i(70228),	-- Ruthless Gladiator's Staff
						i(70234),	-- Ruthless Gladiator's Touch of Defeat
						i( 70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
						i( 70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
						i( 70246),	-- Ruthless Gladiator's Dreadplate Helm
						i( 70247),	-- Ruthless Gladiator's Dreadplate Legguards
						i( 70248),	-- Ruthless Gladiator's Dreadplate Shoulders
						i( 70249),	-- Ruthless Gladiator's Scaled Chestpiece
						i( 70250),	-- Ruthless Gladiator's Scaled Gauntlets
						i( 70251),	-- Ruthless Gladiator's Scaled Helm
						i( 70252),	-- Ruthless Gladiator's Scaled Legguards
						i( 70253),	-- Ruthless Gladiator's Scaled Shoulders
						i( 70254),	-- Ruthless Gladiator's Plate Chestpiece
						i( 70255),	-- Ruthless Gladiator's Plate Gauntlets
						i( 70256),	-- Ruthless Gladiator's Plate Helm
						i( 70257),	-- Ruthless Gladiator's Plate Legguards
						i( 70258),	-- Ruthless Gladiator's Plate Shoulders
						i( 70259),	-- Ruthless Gladiator's Chain Armor
						i( 70260),	-- Ruthless Gladiator's Chain Gauntlets
						i( 70261),	-- Ruthless Gladiator's Chain Helm
						i( 70262),	-- Ruthless Gladiator's Chain Leggings
						i( 70263),	-- Ruthless Gladiator's Chain Spaulders
						i( 70264),	-- Ruthless Gladiator's Ringmail Armor
						i( 70265),	-- Ruthless Gladiator's Ringmail Gauntlets
						i( 70266),	-- Ruthless Gladiator's Ringmail Helm
						i( 70267),	-- Ruthless Gladiator's Ringmail Leggings
						i( 70268),	-- Ruthless Gladiator's Ringmail Spaulders
						i( 70269),	-- Ruthless Gladiator's Linked Armor
						i( 70270),	-- Ruthless Gladiator's Linked Gauntlets
						i( 70271),	-- Ruthless Gladiator's Linked Helm
						i( 70272),	-- Ruthless Gladiator's Linked Leggings
						i( 70273),	-- Ruthless Gladiator's Linked Spaulders
						i( 70274),	-- Ruthless Gladiator's Mail Armor
						i( 70275),	-- Ruthless Gladiator's Mail Gauntlets
						i( 70276),	-- Ruthless Gladiator's Mail Helm
						i( 70277),	-- Ruthless Gladiator's Mail Leggings
						i( 70278),	-- Ruthless Gladiator's Mail Spaulders
						i( 70279),	-- Ruthless Gladiator's Dragonhide Gloves
						i( 70280),	-- Ruthless Gladiator's Dragonhide Helm
						i( 70281),	-- Ruthless Gladiator's Dragonhide Legguards
						i( 70282),	-- Ruthless Gladiator's Dragonhide Robes
						i( 70283),	-- Ruthless Gladiator's Dragonhide Spaulders
						i( 70284),	-- Ruthless Gladiator's Kodohide Gloves
						i( 70285),	-- Ruthless Gladiator's Kodohide Helm
						i( 70286),	-- Ruthless Gladiator's Kodohide Legguards
						i( 70287),	-- Ruthless Gladiator's Kodohide Robes
						i( 70288),	-- Ruthless Gladiator's Kodohide Spaulders
						i( 70289),	-- Ruthless Gladiator's Wyrmhide Gloves
						i( 70290),	-- Ruthless Gladiator's Wyrmhide Helm
						i( 70291),	-- Ruthless Gladiator's Wyrmhide Legguards
						i( 70292),	-- Ruthless Gladiator's Wyrmhide Robes
						i( 70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
						i( 70294),	-- Ruthless Gladiator's Leather Tunic
						i( 70295),	-- Ruthless Gladiator's Leather Gloves
						i( 70296),	-- Ruthless Gladiator's Leather Helm
						i( 70297),	-- Ruthless Gladiator's Leather Legguards
						i( 70298),	-- Ruthless Gladiator's Leather Spaulders
						i( 70299),	-- Ruthless Gladiator's Silk Handguards
						i( 70300),	-- Ruthless Gladiator's Silk Cowl
						i( 70301),	-- Ruthless Gladiator's Silk Trousers
						i( 70302),	-- Ruthless Gladiator's Silk Robe
						i( 70303),	-- Ruthless Gladiator's Silk Amice
						i( 70304),	-- Ruthless Gladiator's Mooncloth Gloves
						i( 70305),	-- Ruthless Gladiator's Mooncloth Helm
						i( 70306),	-- Ruthless Gladiator's Mooncloth Leggings
						i( 70307),	-- Ruthless Gladiator's Mooncloth Robe
						i( 70308),	-- Ruthless Gladiator's Mooncloth Mantle
						i( 70309),	-- Ruthless Gladiator's Satin Gloves
						i( 70310),	-- Ruthless Gladiator's Satin Hood
						i( 70311),	-- Ruthless Gladiator's Satin Leggings
						i( 70312),	-- Ruthless Gladiator's Satin Robe
						i( 70313),	-- Ruthless Gladiator's Satin Mantle
						i( 70314),	-- Ruthless Gladiator's Felweave Handguards
						i( 70315),	-- Ruthless Gladiator's Felweave Cowl
						i( 70316),	-- Ruthless Gladiator's Felweave Trousers
						i( 70317),	-- Ruthless Gladiator's Felweave Raiment
						i( 70318),	-- Ruthless Gladiator's Felweave Amice
						i( 70319),	-- Ruthless Gladiator's Clasp of Cruelty
						i( 70320),	-- Ruthless Gladiator's Girdle of Cruelty
						i( 70321),	-- Ruthless Gladiator's Warboots of Cruelty
						i( 70322),	-- Ruthless Gladiator's Armplates of Alacrity
						i( 70323),	-- Ruthless Gladiator's Warboots of Alacrity
						i( 70324),	-- Ruthless Gladiator's Greaves of Alacrity
						i( 70325),	-- Ruthless Gladiator's Bracers of Prowess
						i( 70326),	-- Ruthless Gladiator's Girdle of Prowess
						i( 70327),	-- Ruthless Gladiator's Armplates of Proficiency
						i( 70328),	-- Ruthless Gladiator's Waistguard of Meditation
						i( 70329),	-- Ruthless Gladiator's Sabatons of Meditation
						i( 70330),	-- Ruthless Gladiator's Armbands of Meditation
						i( 70331),	-- Ruthless Gladiator's Waistguard of Cruelty
						i( 70332),	-- Ruthless Gladiator's Clasp of Meditation
						i( 70333),	-- Ruthless Gladiator's Greaves of Meditation
						i( 70334),	-- Ruthless Gladiator's Bracers of Meditation
						i( 70335),	-- Ruthless Gladiator's Sabatons of Cruelty
						i( 70336),	-- Ruthless Gladiator's Links of Cruelty
						i( 70337),	-- Ruthless Gladiator's Sabatons of Alacrity
						i( 70338),	-- Ruthless Gladiator's Wristguards of Alacrity
						i( 70339),	-- Ruthless Gladiator's Links of Accuracy
						i( 70340),	-- Ruthless Gladiator's Wristguards of Accuracy
						i( 70341),	-- Ruthless Gladiator's Sabatons of Alacrity
						i( 70342),	-- Ruthless Gladiator's Armbands of Prowess
						i( 70343),	-- Ruthless Gladiator's Belt of Meditation
						i( 70344),	-- Ruthless Gladiator's Footguards of Meditation
						i( 70345),	-- Ruthless Gladiator's Bindings of Meditation
						i( 70346),	-- Ruthless Gladiator's Belt of Cruelty
						i( 70347),	-- Ruthless Gladiator's Waistband of Cruelty
						i( 70348),	-- Ruthless Gladiator's Boots of Cruelty
						i( 70349),	-- Ruthless Gladiator's Waistband of Accuracy
						i( 70350),	-- Ruthless Gladiator's Armwraps of Accuracy
						i( 70351),	-- Ruthless Gladiator's Boots of Alacrity
						i( 70352),	-- Ruthless Gladiator's Armwraps of Alacrity
						i( 70353),	-- Ruthless Gladiator's Ornamented Chestguard
						i( 70354),	-- Ruthless Gladiator's Ornamented Gloves
						i( 70355),	-- Ruthless Gladiator's Ornamented Headcover
						i( 70356),	-- Ruthless Gladiator's Ornamented Legplates
						i( 70357),	-- Ruthless Gladiator's Ornamented Spaulders
						i( 70358),	-- Ruthless Gladiator's Footguards of Alacrity
						i( 70359),	-- Ruthless Gladiator's Bindings of Prowess
						i( 70360),	-- Ruthless Gladiator's Cord of Cruelty
						i( 70361),	-- Ruthless Gladiator's Treads of Cruelty
						i( 70362),	-- Ruthless Gladiator's Cord of Accuracy
						i( 70363),	-- Ruthless Gladiator's Cuffs of Accuracy
						i( 70364),	-- Ruthless Gladiator's Treads of Alacrity
						i( 70365),	-- Ruthless Gladiator's Cuffs of Prowess
						i( 70366),	-- Ruthless Gladiator's Cuffs of Meditation
						i( 70367),	-- Ruthless Gladiator's Treads of Meditation
						i( 70368),	-- Ruthless Gladiator's Cord of Meditation
						i( 70383),	-- Ruthless Gladiator's Cloak of Alacrity
						i( 70384),	-- Ruthless Gladiator's Cloak of Prowess
						i( 70385),	-- Ruthless Gladiator's Cape of Prowess
						i( 70386),	-- Ruthless Gladiator's Cape of Cruelty
						i( 70387),	-- Ruthless Gladiator's Drape of Diffusion
						i( 70388),	-- Ruthless Gladiator's Drape of Prowess
						i( 70389),	-- Ruthless Gladiator's Drape of Meditation
					}),
					n(20278, {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
						i( 64782),	-- Bloodthirsty Gladiator's Links of Cruelty
						i( 64681),	-- Bloodthirsty Gladiator's Armbands of Meditation
						i( 64683),	-- Bloodthirsty Gladiator's Armplates of Alacrity
						i( 64684),	-- Bloodthirsty Gladiator's Armplates of Proficiency
						i( 64685),	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						i( 64686),	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						i( 64696),	-- Bloodthirsty Gladiator's Belt of Cruelty
						i( 64697),	-- Bloodthirsty Gladiator's Belt of Meditation
						i( 64698),	-- Bloodthirsty Gladiator's Bindings of Meditation
						i( 64699),	-- Bloodthirsty Gladiator's Bindings of Prowess
						i( 64702),	-- Bloodthirsty Gladiator's Boots of Alacrity
						i( 64703),	-- Bloodthirsty Gladiator's Boots of Cruelty
						i( 64704),	-- Bloodthirsty Gladiator's Bracers of Meditation
						i( 64705),	-- Bloodthirsty Gladiator's Bracers of Prowess
						i( 64706),	-- Bloodthirsty Gladiator's Cape of Cruelty
						i( 64707),	-- Bloodthirsty Gladiator's Cape of Prowess
						i( 64708),	-- Bloodthirsty Gladiator's Chain Armor
						i( 64709),	-- Bloodthirsty Gladiator's Chain Gauntlets
						i( 64710),	-- Bloodthirsty Gladiator's Chain Helm
						i( 64711),	-- Bloodthirsty Gladiator's Chain Leggings
						i( 64712),	-- Bloodthirsty Gladiator's Chain Spaulders
						i( 64715),	-- Bloodthirsty Gladiator's Clasp of Cruelty
						i( 64716),	-- Bloodthirsty Gladiator's Clasp of Meditation
						i( 64718),	-- Bloodthirsty Gladiator's Cloak of Alacrity
						i( 64719),	-- Bloodthirsty Gladiator's Cloak of Prowess
						i( 64720),	-- Bloodthirsty Gladiator's Cord of Accuracy
						i( 64721),	-- Bloodthirsty Gladiator's Cord of Cruelty
						i( 64722),	-- Bloodthirsty Gladiator's Cord of Meditation
						i( 64723),	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						i( 64724),	-- Bloodthirsty Gladiator's Cuffs of Meditation
						i( 64725),	-- Bloodthirsty Gladiator's Cuffs of Prowess
						i( 64727),	-- Bloodthirsty Gladiator's Dragonhide Gloves
						i( 64728),	-- Bloodthirsty Gladiator's Dragonhide Helm
						i( 64729),	-- Bloodthirsty Gladiator's Dragonhide Legguards
						i( 64730),	-- Bloodthirsty Gladiator's Dragonhide Robes
						i( 64731),	-- Bloodthirsty Gladiator's Dragonhide Spaulders
						i( 64732),	-- Bloodthirsty Gladiator's Drape of Diffusion
						i( 64733),	-- Bloodthirsty Gladiator's Drape of Meditation
						i( 64734),	-- Bloodthirsty Gladiator's Drape of Prowess
						i( 64735),	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
						i( 64736),	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
						i( 64737),	-- Bloodthirsty Gladiator's Dreadplate Helm
						i( 64738),	-- Bloodthirsty Gladiator's Dreadplate Legguards
						i( 64739),	-- Bloodthirsty Gladiator's Dreadplate Shoulders
						i( 64745),	-- Bloodthirsty Gladiator's Felweave Amice
						i( 64746),	-- Bloodthirsty Gladiator's Felweave Cowl
						i( 64747),	-- Bloodthirsty Gladiator's Felweave Handguards
						i( 64748),	-- Bloodthirsty Gladiator's Felweave Raiment
						i( 64749),	-- Bloodthirsty Gladiator's Felweave Trousers
						i( 64750),	-- Bloodthirsty Gladiator's Footguards of Alacrity
						i( 64751),	-- Bloodthirsty Gladiator's Footguards of Meditation
						i( 64753),	-- Bloodthirsty Gladiator's Girdle of Cruelty
						i( 64754),	-- Bloodthirsty Gladiator's Girdle of Prowess
						i( 64756),	-- Bloodthirsty Gladiator's Greaves of Alacrity
						i( 64757),	-- Bloodthirsty Gladiator's Greaves of Meditation
						i( 64764),	-- Bloodthirsty Gladiator's Kodohide Gloves
						i( 64765),	-- Bloodthirsty Gladiator's Kodohide Helm
						i( 64766),	-- Bloodthirsty Gladiator's Kodohide Legguards
						i( 64767),	-- Bloodthirsty Gladiator's Kodohide Robes
						i( 64768),	-- Bloodthirsty Gladiator's Kodohide Spaulders
						i( 64769),	-- Bloodthirsty Gladiator's Leather Gloves
						i( 64770),	-- Bloodthirsty Gladiator's Leather Helm
						i( 64771),	-- Bloodthirsty Gladiator's Leather Legguards
						i( 64772),	-- Bloodthirsty Gladiator's Leather Spaulders
						i( 64773),	-- Bloodthirsty Gladiator's Leather Tunic
						i( 64776),	-- Bloodthirsty Gladiator's Linked Armor
						i( 64777),	-- Bloodthirsty Gladiator's Linked Gauntlets
						i( 64778),	-- Bloodthirsty Gladiator's Linked Helm
						i( 64779),	-- Bloodthirsty Gladiator's Linked Leggings
						i( 64780),	-- Bloodthirsty Gladiator's Linked Spaulders
						i( 64781),	-- Bloodthirsty Gladiator's Links of Accuracy
						i( 64682),	-- Bloodthirsty Gladiator's Armbands of Prowess
						i( 64784),	-- Bloodthirsty Gladiator's Mail Armor
						i( 64785),	-- Bloodthirsty Gladiator's Mail Gauntlets
						i( 64786),	-- Bloodthirsty Gladiator's Mail Helm
						i( 64787),	-- Bloodthirsty Gladiator's Mail Leggings
						i( 64788),	-- Bloodthirsty Gladiator's Mail Spaulders
						i( 64795),	-- Bloodthirsty Gladiator's Mooncloth Gloves
						i( 64796),	-- Bloodthirsty Gladiator's Mooncloth Helm
						i( 64797),	-- Bloodthirsty Gladiator's Mooncloth Leggings
						i( 64798),	-- Bloodthirsty Gladiator's Mooncloth Mantle
						i( 64799),	-- Bloodthirsty Gladiator's Mooncloth Robe
						i( 64802),	-- Bloodthirsty Gladiator's Ornamented Chestguard
						i( 64803),	-- Bloodthirsty Gladiator's Ornamented Gloves
						i( 64804),	-- Bloodthirsty Gladiator's Ornamented Headcover
						i( 64805),	-- Bloodthirsty Gladiator's Ornamented Legplates
						i( 64806),	-- Bloodthirsty Gladiator's Ornamented Spaulders
						i( 64811),	-- Bloodthirsty Gladiator's Plate Chestpiece
						i( 64812),	-- Bloodthirsty Gladiator's Plate Gauntlets
						i( 64813),	-- Bloodthirsty Gladiator's Plate Helm
						i( 64814),	-- Bloodthirsty Gladiator's Plate Legguards
						i( 64815),	-- Bloodthirsty Gladiator's Plate Shoulders
						i( 64827),	-- Bloodthirsty Gladiator's Ringmail Armor
						i( 64828),	-- Bloodthirsty Gladiator's Ringmail Gauntlets
						i( 64829),	-- Bloodthirsty Gladiator's Ringmail Helm
						i( 64830),	-- Bloodthirsty Gladiator's Ringmail Leggings
						i( 64831),	-- Bloodthirsty Gladiator's Ringmail Spaulders
						i( 64834),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i( 64835),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i( 64836),	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						i( 64837),	-- Bloodthirsty Gladiator's Sabatons of Meditation
						i( 64838),	-- Bloodthirsty Gladiator's Satin Gloves
						i( 64839),	-- Bloodthirsty Gladiator's Satin Hood
						i( 64840),	-- Bloodthirsty Gladiator's Satin Leggings
						i( 64841),	-- Bloodthirsty Gladiator's Satin Mantle
						i( 64842),	-- Bloodthirsty Gladiator's Satin Robe
						i( 64843),	-- Bloodthirsty Gladiator's Scaled Chestpiece
						i( 64844),	-- Bloodthirsty Gladiator's Scaled Gauntlets
						i( 64845),	-- Bloodthirsty Gladiator's Scaled Helm
						i( 64846),	-- Bloodthirsty Gladiator's Scaled Legguards
						i( 64847),	-- Bloodthirsty Gladiator's Scaled Shoulders
						i( 64853),	-- Bloodthirsty Gladiator's Silk Amice
						i( 64854),	-- Bloodthirsty Gladiator's Silk Cowl
						i( 64855),	-- Bloodthirsty Gladiator's Silk Handguards
						i( 64856),	-- Bloodthirsty Gladiator's Silk Robe
						i( 64857),	-- Bloodthirsty Gladiator's Silk Trousers
						i( 64862),	-- Bloodthirsty Gladiator's Treads of Alacrity
						i( 64863),	-- Bloodthirsty Gladiator's Treads of Cruelty
						i( 64864),	-- Bloodthirsty Gladiator's Treads of Meditation
						i( 64865),	-- Bloodthirsty Gladiator's Waistband of Accuracy
						i( 64866),	-- Bloodthirsty Gladiator's Waistband of Cruelty
						i( 64867),	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						i( 64868),	-- Bloodthirsty Gladiator's Waistguard of Meditation
						i( 64869),	-- Bloodthirsty Gladiator's Warboots of Alacrity
						i( 64870),	-- Bloodthirsty Gladiator's Warboots of Cruelty
						i( 64872),	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						i( 64873),	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						i( 64874),	-- Bloodthirsty Gladiator's Wyrmhide Gloves
						i( 64875),	-- Bloodthirsty Gladiator's Wyrmhide Helm
						i( 64876),	-- Bloodthirsty Gladiator's Wyrmhide Legguards
						i( 64877),	-- Bloodthirsty Gladiator's Wyrmhide Robes
						i( 64878),	-- Bloodthirsty Gladiator's Wyrmhide Spaulders					
					}),
					n(6568, {	-- Vizzklick <Tailoring Supplies>
						i(7088, {	-- Pattern: Crimson Silk Robe
							i(7063),	-- Crimson Silk Robe
						}),
					}),
				}),
			},
			["achievementID"] = 851,
			["Lvl"] = 45,
			["description"] = "|cff66ccffTanaris is a desert in southern Kalimdor. Players will find both Gadgetzan, a major city of the Steamwheedle cartel, and the Caverns of Time, where the bronze dragonflight made their ancestral home.|r",
		}),
	}),
};
