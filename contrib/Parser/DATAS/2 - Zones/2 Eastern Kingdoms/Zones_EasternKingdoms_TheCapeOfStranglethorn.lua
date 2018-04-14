---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(673, {	-- The Cape of Stranglethorn
			["groups"] = {			
				n( -3, {	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8674, {	-- Winterhoof the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 39.9, 72.5",			
									["qg"] = 15576,	-- Elder Winterhoof		
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
					n(-55, { 	-- Pirate's Day
						["groups"] = {
							n(122396, { -- Edward Techt
								["groups"] =  {
									ach(871, { -- Avast Ye, Admiral!
										i(150547), -- Jolly Roger Toy
									}),
								},
								["description"] = "Purchasing the toy |cFFFFD700Jolly Roger|r requires you to have the achievement |cFFFFD700Avast Ye, Admiral|r.  He is located at |cFFFFFFFF39.67 84.29|r in |cFFFFD700The Cape of Stranglethorn|r",
							}),
							n(108715, {  -- Ol' Eary
								["groups"] = {
									i(138415), -- Slightly-Chewed Insult Book
								},
								["displayID"] = 70668,
							}),
						},
						["achievementID"] = 3457, -- The Captain's Booty
						["u"] = 23,
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
					n(-62, { 	-- Stranglethorn Fishing Extravaganza
						["groups"] = {
							n(15079, { -- Fishbot 5000
								q(8221, { -- Rare Fish - Keefer's Angelfish
									i(19972), -- Lucky Fishing Hat
								}),
								q(8225, { -- Rare Fish -- Brownell's Blue Striped Racer
									i(19969), -- Nat Pagle's Extreme Anglin' Boots
								}),
							}),
							n(15077, { -- Riggle Bassbait
								q(8193, { -- Grand Prize
									i(19970), -- Arcanite Fishing Pole
									i(50287), -- Boots of the Bay
								}),
								q(44765, { -- Stranglethorn Fishing Extravaganza
									i(19970), -- Arcanite Fishing Pole
									i(50287), -- Boots of the Bay
								}),
							}),
						},
						["achievementID"] = 306, -- Master Angler of Azeroth
						["u"] = 30,
					}),
				}),								
				n(-25, {	-- Pet Battle
					{			-- Baby Ape
					["speciesID"] = 411,
					["description"]	= "This wild pet can be found on Jaguero Isle in the The Cape of Stranglethorn. It only spawns when it's raining on the island, however, this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the isle.",
					},	
					p(406), 	-- Beetle
					p(421), 	-- Crimson Moth
					p(407), 	-- Forest Spiderling
					p(408), 	-- Lizard Hatchling
					p(404), 	-- Long-tailed Mole
					p(424), 	-- Roach
					p(401), 	-- Strand Crab
					p(405), 	-- Tree Python
					p(410), 	-- Wharf Rat
					qa(31917),	-- A Tamer's Homecoming
					qa(31851),	-- Bill Buckler
				}),
				n(-17, {	-- Quests
--[[
					qg(, q(26602)),	-- A Dish Best Served Huge
					qg(, q(40847)),	-- A Friendly Accord
					qg(, q(26600)),	-- A Giant's Feast
					qg(, qh(29400)),	-- A Season for Celebration
					qg(, qa(29074)),	-- A Season for Celebration
--]]					
					qg(2496, qa(29155, {	-- A Shiny Reward
						i(133997),  -- Black Ice (Toy)
					})),
					qg(2496, qh(29253, {	-- A Shiny Reward
						i(133997),  -- Black Ice (Toy)
					})),
--[[
					qg(, qa(31917)),	-- A Tamer's Homecoming
					qg(, qh(26404)),	-- Above My Pay Grade
					qg(, qa(26821)),	-- Airwyn Bantamflax
					qg(, qa(26819)),	-- Akiris by the Bundle
					qg(, qh(26487)),	-- Akiris by the Bundle
					qg(, q(26617)),	-- An Old Sea Dog
--]]					
					qg(7406, q(3721, { -- An OOX of Your Own
						["groups"] = {
							q(351, { -- Find OOX-17/TN!
								["groups"] = {
									q(648, { -- Rescue OOX-17/TN!
										i(9643), -- Optomatic Deflector
										i(9644), -- Thermotastic Egg Timer
									}),
								},
								["description"] = "This beacon is found in Tanaris.",
							}),
							q(485, { -- Find OOX-09/HL!
								["groups"] = {
									q(836, { -- Rescue OOX-09/HL!
										i(9645), -- Gnomish Inventor Boots
										i(9646), -- Gnomish Water Sinking Device
									}),
								},
								["description"] = "This beacon is found in Hinterlands.",
							}),
							q(25475, { -- Find OOX-22/FE!
								["groups"] = {
									q(25476, { -- Rescue OOX-22/FE!
										i(9647), -- Failed Flying Experiment
										i(9648), -- Chain Link Towel
									}),
								},
								["description"] = "This beacon is found in Feralas.",
							}),
							i(10398), -- PET! Mechanical Chicken
						},
						["description"] = "Must have completed 'Rescue OOX/FE!' 'Rescue OOX 17/TN!' and 'Rescue OOX-09/HL!'"
					})),
--[[					
					qg(, q(8194)),	-- Apprentice Angler
					qg(14508, q(7838)),	-- Arena Grandmaster
					qg(, q(7810)),	-- Arena Master
					qg(, q(26644)),	-- Attracting Attention
--]]					
					qg(2546, q(4621, {	-- Avast Ye, Admiral!
						i(12185),	-- Bloodsail Admiral's Hat
					})),
					qg(2545, q(1036)),	-- Avast Ye, Scallywag
					qg(44084, qa(26809, { -- Backdoor Dealings
						i(61531),
						i(61532),
						i(131606),
					})),
					qg(43098, qh(26550, { -- Backdoor Dealings
						i(61534),
						i(61535),
						i(131554),
					})),
--[[					
					qg(, q(31851)),	-- Bill Buckler
					qg(, q(31728)),	-- Bill Buckler
					qg(, q(26610)),	-- Bloodsail Treachery
--]]
					qg(2496, q(26703, { -- Bloodsail's End
						i(61630),
						i(61632),
						i(131586),
						i(61628),
					})),
--[[					
					qg(, qh( 29252)),	-- Booty Bay's Interests
					qg(, qh( 29251)),	-- Booty Bay's Interests
					qg(, qa( 29153)),	-- Booty Bay's Interests
					qg(, qa( 29154)),	-- Booty Bay's Interests
					qg(, q(26718)),	-- Breadcrumb to Badlands
					qg(, qh( 11446)),	-- Brewfest!
					qg(, q(26665)),	-- Call of Booty
					q(12397),	-- Candy Bucket
					qh( 28969),	-- Candy Bucket
					qg(, q(26635)),	-- Cannonball Swim
					qg(, qh( 26495)),	-- Chabal
					qg(, qa( 11356)),	-- Costumed Orphan Matron
					qg(, qa( 26826)),	-- Dask "The Flask" Gobfizzle
					qg(, qa( 26825)),	-- Dask "The Flask" Gobfizzle
					qa( 11580),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qa( 11801),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11761),	-- Desecrate this Fire!
--]]					
					qg(2496, q(26612, { -- Details of the Attack
						i(61570),
						i(61572),
						i(61574),
						i(61576),
						i(131563),
					})),
--[[					
					qg(, qh(26592)),	-- Diffractory Chromascope
					qg(, q(26678)),	-- Doublerum
					qg(, q(9272)),	-- Dressing the Part
--]]
					qg(2547, q(26649, { -- Drive-By Piracy
						i(61592),
						i(61594),
						i(61596),
						i(61598),
						i(131573),
					})),
--[[					
					qg(, qa(26810)),	-- Eliminate the Outcast
					qg(, qh(26551)),	-- Eliminate the Outcast
					qg(, q(38399)),	-- Fencing the Rose
					qg(, q(26839)),	-- Get Away From It All!
					qg(, q(26624)),	-- Getting In With the Bloodsail
--]]
					qg(44100, qa(26822, { -- Good-Fer-Nothin' Slither-Dogs
						i(61526),
						i(61527),
						i(131611),
					})),
--[[					
					qg(, q(8193)),	-- Grand Prize
					qg(, q(26605)),	-- Grubby Little Paws
					qg(, q(26452)),	-- Gurubashi Challenge
					qg(, q(26451)),	-- Gurubashi Challenge: Free-For-All Arena Combat
					qg(, qa(28702)),	-- Hero's Call: The Cape of Stranglethorn!
--]]
					qa(26814, { -- High Priest Venoxis (quest chain starts with Akiris by the Bundle, not sure how specific quest is obtained)
						i(61550),
						i(61551),
						i(131607),
					}),
					qh(26555, { -- High Priest Venoxis (quest chain starts with Chabal, not sure how specific quest is obtained)
						i(61553),
						i(61554),
						i(131555),
					}),
--[[					
					qg(, q(26553)),	-- High Priestess Jeklik
					qg(, q(26812)),	-- High Priestess Jeklik
					qg(, qa(11832)),	-- Honor the Flame
					qg(, qh(11837)),	-- Honor the Flame
					qg(, qh(26435)),	-- I'm A Huge Liar and a Fraud
--]]					
					qg(44083, qa(26820, { -- If They're Just Going to Leave Them Lying Around...
						i(61522),
					})),
					qg(43095, qh(26450, { -- If They're Just Going to Leave Them Lying Around...
						i(61517),
						i(61518),
						i(61519),
						i(61520),
						i(131530),
						i(131531),
					})),
--					qg(, qh(26489)),	-- It's You!!
					qg(2493, q(26614, { -- Keep An Eye Out
						i(4114),
					})),
					qg(2501, q(26595, { -- Kill-Collect
						i(61538),
						i(61540),
						i(61542),
						i(131558),
						i(131559),
					})),
--[[					
					qg(, qh(26534)),	-- Let's See What You've Got, Zanzil
					qg(, q(26630)),	-- Looks Like a Tauren Pirate to Me
					qg(, qa(29152)),	-- Making Contact
					qg(, qh(29250)),	-- Making Contact
--]]
					o(204450, {	-- Captain Stillwater's Charts
						q(26664, { -- Making Mutiny
							i(61614),
							i(61616),
							i(61618),
						}),
					}),
--[[					
					qg(, qh(11357)),	-- Masked Orphan Matron
					qg(, qa(26808)),	-- Maywiki
					qg(, q(26603)),	-- Message in a Bottle
					qg(, qh(26494)),	-- Mixmaster Jasper
--]]
					qg(2500, q(26601, { -- Mok'rash the Cleaver
						i( 61564),
						i( 61566),
						i( 61568),
						i(131561),
					})),
					qg(2634, q(26606, { -- Mukla's Demise
						i(61586),
						i(61588),
						i(61588),
						i(131562),
					})),
--					qg(, q(26647)),	-- Ol' Blasty
					qg(43556, q(26648, { -- Our Mortal Enemies
						i(61600),
						i(61604),
						i(61606),
						i(131572),
						i(156952),	-- Adversarial Blackjack
					})),
--[[
					qg(, qa(26817)),	-- Perfectly Pure
					qg(, qa(14022)),	-- Pilgrim's Bounty
					qg(, qh(14036)),	-- Pilgrim's Bounty
					qg(, qa(11882)),	-- Playing with Fire
					qg(, q(26813)),	-- Plunging Into Zul'Gurub
					qg(, q(26554)),	-- Plunging Into Zul'Gurub
--]]
					qg(44083, qa(26818, { -- Plush Pelts
						i(61513),
						i(61514),
						i(61515),
						i(61516),
						i(131609),
						i(131610),
					})),
--					qg(, q(26695)),	-- Prepare for Takeoff
					qg(43096, qh(26434, { -- Primal Reagents of Power
						i(61529),
						i(61530),
						i(131529),
					})),	
--[[					
					qg(, q(26604)),	-- Protecting Her Royal Highness Poobah
					qg(, q(8225)),	-- Rare Fish - Brownell's Blue Striped Racer
					qg(, q(8224)),	-- Rare Fish - Dezian Queenfish
					qg(, q(8221)),	-- Rare Fish - Keefer's Angelfish
--]]
					qg(44099, qa(26816, { -- Recipe for Disaster
						i(61543),
						i(61544),
						i(61545),
						i(131608),
					})),
					qg(43097, qh(26535, { -- Recipe for Disaster
						i(61546),
						i(61547),
						i(61548),
						i(131551),
					})),
--[[					
					qg(, qa(26824)),	-- Results: Inconclusive
					qg(, q(26594)),	-- Return to MacKinley
					qg(, q(26679)),	-- Return to Revilgaz
					qg(, q(26593)),	-- Scaring Shaky
					qg(, q(32435)),	-- Second Place
					qg(, q(26629)),	-- Seeing Where Your Loyalties Lie
					qg(, q(26698)),	-- Seeking Seahorn
					qg(, q(26663)),	-- Sinking From Within
--]]
					qg(2486, q(26597, { -- Stranglethorn Fever
						i(61556),
						i(61558),
						i(61560),
						i(131560),
					})),
--					qg(, q(44765)),	-- Stranglethorn Fishing Extravaganza
					qg(2548, q(26633, { -- Swabbing Duty
						i(61578),
						i(61580),
						i(61582),
						i(61584),
						i(131567),
						i(131568),
					})),
--[[
					qg(, q(26634)),	-- The Bane of Many A Pirate
					qg(, q(26611)),	-- The Baron Must Be Told
					qg(, qh(28750)),	-- The Battle for Andorhal
					qg(, qa(28749)),	-- The Battle for Andorhal
					qg(, q(26609)),	-- The Bloodsail Buccaneers
					qg(, q(26662)),	-- The Brashtide Crew
					qg(48808, qa(26596)),	-- The Call of Kalimdor
					qg(48797, qh(26696)),	-- The Call of Kalimdor
--]]
					qg(2500, q(26599, { -- The Captain's Chest
						i(11469),
					})),
--[[
					qg(, q(26700)),	-- The Damsel's (Bad) Luck
					qg(, q(26650)),	-- The Damsel's Luck
					qg(, q(40849)),	-- The Dreadblades
					qg(, q(26837)),	-- The Explorers' League Digsite
--]]
					qg(2496, q(26697, { -- The Final Voyage of the Brashtide
						i(61608),
						i(61612),
						i(157000), -- Fuse-Cutter Knife
					})),
--[[					
					qg(, qa(47709)),	-- The Great Gnomeregan Race
					qg(, q(26598)),	-- The Heart of Mokk
					qg(, qh(26590)),	-- The Holy Water of Clarity
					qg(, qh(26433)),	-- The Holy Water of Clarity
					qg(, qa(11970)),	-- The Master of Summer Lore
					qg(, qh(11971)),	-- The Spinner of Summer Tales
--]]
					qg(43095, qh(26493, { -- There's Somebody Out There Who Wants It
						i(61524),
					})),
--[[					
					qg(, q(32436)),	-- Third Place
					qg(, q(26811)),	-- Through the Troll Hole
					qg(, q(26552)),	-- Through the Troll Hole
					qg(, qa(26805)),	-- To the Cape!
					qg(, qa(26823)),	-- Too Big For His Britches
					qg(, q(9259)),	-- Traitor to the Bloodsail
--]]
					qg(2487, q(26699, { -- Turning the Brashtide
						i(61620),
						i(61622),
						i(61624),
						i(131585),
					})),
--[[					
					qg(, q(26613)),	-- Up to Snuff
					qg(, qh(28704)),	-- Warchief's Command: The Cape of Stranglethorn!
					qg(, q(8674)),	-- Winterhoof the Elder
					qg(, q(42758)),	-- You're Gonna Need A Bigger Boat!
					qg(, q(26631)),	-- Your First Day as a Pirate
					qg(, qa(26815)),	-- Zanzil's Secret
					qg(, qh(26533)),	-- Zanzil's Secret	
--]]
--[[					nlq({     -- Legacy Quests 
						q( 617, {	-- Akiris by the Bundle
							un(34, i(4117)),	-- Scorching Sash
						}),
						q( 213, {	-- Hostile Takeover
							un(34, i(4121)),	-- Gemmed Gloves
						}),
						qa(611, {	-- The Curse of the Tides
							un(34, i(4120)),	-- Robe of Crystal Waters
						}),
					}),--]]
				}),
				n(-16, {	-- Rares
					o(179697, {	-- Arena Treasure Chest (FFA PvP)
						["groups"] = {
							i(18706, {
								ach(396, {		-- Arena Grandmaster
									["groups"] = {
										heir(126948)		-- Defending Champion (BoA Trinket)
									},
									["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on any character you can get the Defending Champion in addition to the other spoils.",
								})
							}),
							i(122222),			-- Music Roll: Angelic
							dr(7, {				-- Rare Drops (7% Chance)
								i(18711),		-- Arena Bands
								i(18710),		-- Arena Bracers
								i(18712),		-- Arena Vambracers
								i(18709),		-- Arena Wristguards
							}),
							dr(1, {
								i(15236)		-- Moon Cleaver
							}),
						},
						["modelID"] = 64648,
						["description"] = "WARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM\nThose are the times the chest spawns.\nNote: The spawn times are SERVER time, not local time.",
					}),
					n(14491, { 	-- Kurmokk
						dr(04.0, i(7409)),	-- Infiltrator Boots
						dr(03.0, i(9836)),	-- Banded Armor
						dr(03.0, i(9847)),	-- Conjurer's Cloak
						dr(03.0, i(7354)),	-- Elder's Boots
						dr(03.0, i(7413)),	-- Infiltrator Cap
						dr(03.0, i(7408)),	-- Infiltrator Shoulders
						dr(03.0, i(7420)),	-- Phalanx Headguard
						dr(03.0, i(7423)),	-- Phalanx Leggings
						dr(03.0, i(7424)),	-- Phalanx Spaulders
						dr(03.0, i(9867)),	-- Renegade Cloak
						dr(03.0, i(9833)),	-- Scaled Leather Leggings
						dr(02.0, i(9825)),	-- Durable Pants
						dr(02.0, i(7366)),	-- Elder's Gloves
						dr(02.0, i(7367)),	-- Elder's Mantle
						dr(02.0, i(7421)),	-- Phalanx Gauntlets
						dr(02.0, i(10406)),	-- Scaled Leather Headband
						dr(02.0, i(9835)),	-- Scaled Leather Tunic
						dr(01.9, i(9826)),	-- Durable Robe
						dr(01.9, i(9824)),	-- Durable Shoulders
						dr(01.9, i(7422)),	-- Phalanx Girdle
						dr(01.9, i(6609)),	-- Sage's Cloth
						dr(01.8, i(6610)),	-- Sage's Robe
						dr(01.7, i(10289)),	-- Durable Hat
						dr(01.6, i(7368)),	-- Elder's Pants
						dr(01.5, i(9857)),	-- Archer's Bracers
						dr(01.5, i(7417)),	-- Phalanx Boots
						dr(01.5, i(6616)),	-- Sage's Pants
						dr(01.4, i(9855)),	-- Archer's Belt
						dr(01.4, i(9842)),	-- Banded Pauldrons
						dr(01.4, i(9853)),	-- Conjurer's Cinch
						dr(01.3, i(10409)),	-- Banded Boots
						dr(01.3, i(10408)),	-- Banded Helm
						dr(01.3, i(9819)),	-- Durable Tunic
						dr(01.3, i(7406)),	-- Infiltrator Cord
						dr(01.3, i(7412)),	-- Infiltrator Gloves
						dr(01.3, i(9868)),	-- Renegade Gauntlets
						dr(01.3, i(7438)),	-- Twilight Belt
						dr(01.2, i(9841)),	-- Banded Leggings
						dr(01.2, i(7407)),	-- Infiltrator Armor
						dr(01.2, i(7460)),	-- Knight's Cloak
						dr(01.1, i(9860)),	-- Archer's Cloak
						dr(01.1, i(9845)),	-- Conjurer's Shoes
						dr(01.1, i(7357)),	-- Elder's Hat
						dr(01.1, i(9865)),	-- Renegade Bracers
						dr(01.1, i(9834)),	-- Scaled Leather Shoulders
						dr(01.0, i(7414)),	-- Infiltrator Pants
					}), 
					n(2541, { 	-- Lord Sakrasis
						dr(05.0, i(9828)),	-- Scaled Leather Boots
						dr(05.0, i(9832)),	-- Scaled Leather Gloves
						dr(04.0, i(9839)),	-- Banded Gauntlets
						dr(04.0, i(9820)),	-- Durable Boots
						dr(04.0, i(7411)),	-- Infiltrator Cloak
						dr(04.0, i(10288)),	-- Sage's Circlet
						dr(03.0, i(9840)),	-- Banded Girdle
						dr(03.0, i(6607)),	-- Dervish Leggings
						dr(03.0, i(10404)),	-- Durable Belt
						dr(03.0, i(9823)),	-- Durable Gloves
						dr(03.0, i(7355)),	-- Elder's Bracers
						dr(03.0, i(7370)),	-- Elder's Sash
						dr(03.0, i(7410)),	-- Infiltrator Bracers
						dr(03.0, i(7416)),	-- Phalanx Bracers
						dr(03.0, i(6617)),	-- Sage's Mantle
						dr(02.0, i(9837)),	-- Banded Bracers
						dr(02.0, i(6603)),	-- Dervish Tunic
						dr(02.0, i(9821)),	-- Durable Bracers
						dr(02.0, i(7356)),	-- Elder's Cloak
						dr(02.0, i(7419)),	-- Phalanx Cloak
						dr(02.0, i(9827)),	-- Scaled Leather Belt
						dr(01.6, i(7413)),	-- Infiltrator Cap
						dr(01.4, i(6610)),	-- Sage's Robe
						dr(01.3, i(9842)),	-- Banded Pauldrons
						dr(01.2, i(7412)),	-- Infiltrator Gloves
						dr(01.2, i(7422)),	-- Phalanx Girdle
						dr(01.1, i(7366)),	-- Elder's Gloves
						dr(01.1, i(7424)),	-- Phalanx Spaulders
						dr(01.1, i(6616)),	-- Sage's Pants
						dr(01.1, i(9835)),	-- Scaled Leather Tunic
						dr(01.0, i(10289)),	-- Durable Hat
						dr(01.0, i(7406)),	-- Infiltrator Cord
						nld({     -- Legacy
							i(5028),	-- Lord Sakrasis' Scepter	
						}),
					}), 
					n(14490, { 	-- Rippa
						dr(04.0, i(7533)),	-- Cabalist Cloak
						dr(04.0, i(9907)),	-- Royal Boots
						dr(04.0, i(9908)),	-- Royal Cape
						dr(03.0, i(9932)),	-- Brigade Circlet
						dr(03.0, i(7486)),	-- Captain's Breastplate
						dr(03.0, i(7544)),	-- Champion's Cape
						dr(03.0, i(7524)),	-- Gossamer Cape
						dr(03.0, i(9906)),	-- Royal Sash
						dr(03.0, i(9917)),	-- Tracker's Boots
						dr(03.0, i(9920)),	-- Tracker's Gloves
						dr(03.0, i(9925)),	-- Tracker's Wristguards
						dr(02.0, i(9930)),	-- Brigade Gauntlets
						dr(02.0, i(9970)),	-- Embossed Plate Leggings
						dr(02.0, i(9286)),	-- Field Plate Armor
						dr(02.0, i(9291)),	-- Field Plate Leggings
						dr(02.0, i(7469)),	-- Regal Leggings
						dr(02.0, i(9916)),	-- Tracker's Belt
						dr(01.8, i(9934)),	-- Brigade Pauldrons
						dr(01.8, i(9909)),	-- Royal Bands
						dr(01.7, i(9910)),	-- Royal Gloves
						dr(01.6, i(9926)),	-- Brigade Boots
						dr(01.6, i(9969)),	-- Embossed Plate Helmet
						dr(01.5, i(9966)),	-- Embossed Plate Armor
						dr(01.4, i(7487)),	-- Captain's Leggings
						dr(01.4, i(7478)),	-- Ranger Leggings
						dr(01.3, i(7531)),	-- Cabalist Boots
						dr(01.3, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.3, i(9874)),	-- Sorcerer Drape
						dr(01.2, i(9931)),	-- Brigade Girdle
						dr(01.2, i(7491)),	-- Captain's Shoulderguards
						dr(01.2, i(9887)),	-- Huntsman's Armor
						dr(01.2, i(9919)),	-- Tracker's Cloak
						dr(01.1, i(9884)),	-- Sorcerer Robe
						dr(01.0, i(9933)),	-- Brigade Leggings
						dr(01.0, i(7535)),	-- Cabalist Belt
						dr(01.0, i(9967)),	-- Embossed Plate Gauntlets
						dr(01.0, i(10090)),	-- Gothic Plate Helmet
						dr(01.0, i(9959)),	-- Warmonger's Cloak
					}), 
					n(1552, { 	-- Scale Belly
						dr(05.0, i(7370)),	-- Elder's Sash
						dr(04.0, i(9837)),	-- Banded Bracers
						dr(04.0, i(7410)),	-- Infiltrator Bracers
						dr(04.0, i(9828)),	-- Scaled Leather Boots
						dr(03.0, i(9839)),	-- Banded Gauntlets
						dr(03.0, i(9840)),	-- Banded Girdle
						dr(03.0, i(6603)),	-- Dervish Tunic
						dr(03.0, i(10404)),	-- Durable Belt
						dr(03.0, i(9820)),	-- Durable Boots
						dr(03.0, i(9823)),	-- Durable Gloves
						dr(03.0, i(7355)),	-- Elder's Bracers
						dr(03.0, i(7356)),	-- Elder's Cloak
						dr(03.0, i(7411)),	-- Infiltrator Cloak
						dr(03.0, i(7416)),	-- Phalanx Bracers
						dr(03.0, i(10288)),	-- Sage's Circlet
						dr(03.0, i(9827)),	-- Scaled Leather Belt
						dr(03.0, i(9832)),	-- Scaled Leather Gloves
						dr(02.0, i(6607)),	-- Dervish Leggings
						dr(02.0, i(9821)),	-- Durable Bracers
						dr(02.0, i(7357)),	-- Elder's Hat
						dr(02.0, i(7419)),	-- Phalanx Cloak
						dr(02.0, i(6617)),	-- Sage's Mantle
						dr(01.5, i(9833)),	-- Scaled Leather Leggings
						dr(01.4, i(9834)),	-- Scaled Leather Shoulders
						dr(01.2, i(9857)),	-- Archer's Bracers
						dr(01.2, i(9842)),	-- Banded Pauldrons
						dr(01.2, i(7366)),	-- Elder's Gloves
						dr(01.2, i(9867)),	-- Renegade Cloak
						dr(01.1, i(9841)),	-- Banded Leggings
						dr(01.1, i(7406)),	-- Infiltrator Cord
						dr(01.1, i(7412)),	-- Infiltrator Gloves
						dr(01.0, i(9853)),	-- Conjurer's Cinch
						dr(01.0, i(7422)),	-- Phalanx Girdle
						nld({     -- Legacy
							i(4478),	-- Iridescent Scale Leggings	
							i(1604),	-- Chromatic Sword								
						}),						
					}), 
					n(14492, { 	-- Verifonix
						dr(28.0, i(9867)),	-- Renegade Cloak
						dr(04.0, i(7423)),	-- Phalanx Leggings
						dr(03.0, i(9860)),	-- Archer's Cloak
						dr(03.0, i(9853)),	-- Conjurer's Cinch
						dr(03.0, i(7357)),	-- Elder's Hat
						dr(03.0, i(7460)),	-- Knight's Cloak
						dr(02.0, i(9857)),	-- Archer's Bracers
						dr(02.0, i(9826)),	-- Durable Robe
						dr(02.0, i(9819)),	-- Durable Tunic
						dr(02.0, i(7368)),	-- Elder's Pants
						dr(02.0, i(7414)),	-- Infiltrator Pants
						dr(02.0, i(7417)),	-- Phalanx Boots
						dr(02.0, i(9865)),	-- Renegade Bracers
						dr(01.6, i(7461)),	-- Knight's Bracers
						dr(01.5, i(9861)),	-- Archer's Gloves
						dr(01.4, i(9836)),	-- Banded Armor
						dr(01.4, i(7418)),	-- Phalanx Breastplate
						dr(01.2, i(9845)),	-- Conjurer's Shoes
						dr(01.2, i(9825)),	-- Durable Pants
						dr(01.2, i(7367)),	-- Elder's Mantle
						dr(01.2, i(7424)),	-- Phalanx Spaulders
						dr(01.2, i(9868)),	-- Renegade Gauntlets
						dr(01.2, i(9833)),	-- Scaled Leather Leggings
						dr(01.1, i(9855)),	-- Archer's Belt
						dr(01.1, i(9846)),	-- Conjurer's Bracers
						dr(01.1, i(7353)),	-- Elder's Padded Armor
						dr(01.1, i(7369)),	-- Elder's Robe
						dr(01.1, i(7407)),	-- Infiltrator Armor
						dr(01.1, i(7409)),	-- Infiltrator Boots
						dr(01.1, i(9835)),	-- Scaled Leather Tunic
						dr(01.0, i(9847)),	-- Conjurer's Cloak
						dr(01.0, i(7354)),	-- Elder's Boots
						dr(01.0, i(7413)),	-- Infiltrator Cap
						dr(01.0, i(7408)),	-- Infiltrator Shoulders
						dr(01.0, i(9869)),	-- Renegade Belt
						dr(01.0, i(7436)),	-- Twilight Cape
					}), 
					n(0, { 		-- Zone Drop
						i(2955),	-- First Mate Hat
						i(48126),	-- Razzashi Hatchling
						i(8494),	-- Parrot Cage (Hyacinth Macaw)
					}),		
--[[					nld({    -- Legacy
						n(1493, {	-- Mok'rash the Cleaver
							i(3985),	-- Monogrammed Sash
						}),
					}),--]]
				}),
				n( -2, {	-- Vendors
					n(2846, {	-- Blixrez Goodstitch <Leatherworking Supplies>
						i(5789, {	-- Pattern: Murloc Scale Bracers
							i(5783),	-- Murloc Scale Bracers
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							i(5782),	-- Thick Murloc Armor
						}),	
					}),
					n(2672, {	-- Cowardly Crosby <Tailoring Supplies>
						i(10318, {	-- Pattern: Admiral's Hat
							i(10030),	-- Admiral's Hat
						}),
					}),
					n(2845, {	-- Fargon Mortalak <Superior Armorer>
						i(12257),	-- Heavy Notched Belt
					}),
					n(2839, {	-- Haren Kanmae <Superior Bowyer>
						i(11305),	-- Dense Shortbow
					}),
					n(44179, {	-- Harry No-Hooks <Birds and Rum>
						["groups"] = {
							i(8495),	-- Parrot Cage (Senegal) pet
							i(8496),	-- Parrot Cage (Cockatiel) pet
						},
						["description"] = "Will only sell to those who have proven themselves friends of the Bloodsail Buccaneers, either while on the quest chain that makes you friendly, or by raising your reputation with them the hard way. The pets are also sold in Booty Bay by Narkk.|r",
					}),
					n(2843, {	-- Jutak <Blade Trader>
						i(12248),	-- Daring Dirk
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
					}),
					n(2664, {	-- Kelsey Yance <Cook>
						i(13940),	-- Recipe: Cooked Glossy Mightfish
						i(13941),	-- Recipe: Filet of Redgill
						i(6039),	-- Recipe: Giant Clam Scorcho
						i(13943),	-- Recipe: Hot Smoked Bass
						i(13948),	-- Recipe: Mightfish Steak
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(2840, {	-- Kizz Bluntstrike <Macecrafter>
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					}),
					n(54232, {	-- Mrs. Gant <Cooking Trainer & Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767),	-- Recipe: Undermine Clam Chowder
					}),
					n(2663, {	-- Narkk <Pirate Supplies>
						i(10728, {	-- Pattern: Black Swashbuckler's Shirt
							i(4336),	-- Black Swashbuckler's Shirt
						}),
						i(8495),	-- Parrot Cage (Senegal) pet
						i(8496),	-- Parrot Cage (Cockatiel) pet
					}),
					n(2699, {	-- Rikqiz <Leatherworking Supplies>
						i(18239, {	-- Pattern: Shadowskin Gloves
							i(18238),	-- Shadowskin Gloves
						}),
						i(14635, {	-- Pattern: Gem-Studded Leather Belt
							i(4262),	-- Gem-Studded Leather Belt
						}),
					}),
					n(2670, {	-- Xizk Goodstitch <Tailoring Supplies>
						i(7087, {	-- Pattern: Crimson Silk Cloak
							i(7056),	-- Crimson Silk Cloak
						}),
						i(14630, {	-- Pattern: Enchanter's Cowl
							i(4322),	-- Enchanter's Cowl
						}),
					}),
					n(2482, {	-- Zarena Cromwind <Superior Weaponsmith>
						i(12252),	-- Staff of Protection
						i(12251),	-- Big Stick
						i(12163, {	-- Plans: Moonsteel Broadsword
							i(3853),	-- Moonsteel Broadsword
						}),
					}),
				}),
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						q( 617, {	-- Akiris by the Bundle
							un(34, i(4117)),	-- Scorching Sash
						}),
						q( 213, {	-- Hostile Takeover
							un(34, i(4121)),	-- Gemmed Gloves
						}),
						q( 348, {	-- Stranglethorn Fever
							un(34, i(4113)),	-- Medicine Blanket
						}),
						qa(611, {	-- The Curse of the Tides
							un(34, i(4120)),	-- Robe of Crystal Waters
						}),
						q( 600, {	-- Venture Company Mining
							un(34, i(5253)), -- Goblin Igniter
							un(34, i(4128)), -- Silver Spade
						}),
					}),
					n(-16, {	-- Rares (Legacy)
						n(1493, {	-- Mok'rash the Cleaver
							un( 7, i(3985)),	-- Monogrammed Sash
						}),
					}),
					--n(  0, {	-- Zone Drop (Legacy)
					--}),
				}),
			},
			["Lvl"] = 30,	
			["achievementID"] = 4995,
			["description"] = "|cff66ccffThe Cape of Stranglethorn is the southern part of Stranglethorn Vale, now split from the Shattering. It traces the escalating conflict between the goblin pirates of Booty Bay and their rivals, the Bloodsail Buccaneers. The rest of the zone is dotted with troll ruins and sandy beaches.|r",				
		}),
	}),
};
