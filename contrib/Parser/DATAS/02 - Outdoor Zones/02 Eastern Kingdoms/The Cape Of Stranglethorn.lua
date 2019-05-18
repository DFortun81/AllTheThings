---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			["groups"] = {			
				n(-228, {	-- Flight Path
					fp(18, {	-- Booty Bay, Stranglethorn
						["coord"] = { 40.6, 73.2 },
					}),
					fp(19, {	-- Booty Bay, Stranglethorn
						["coord"] = { 41.6, 74.4 },
					}),
					fp(591, {	-- Explorers' League Digsite, Stranglethorn
						["coord"] = { 55.6, 41.2 },
					}),
					fp(592, {	-- Hardwrench Hideaway, Stranglethorn
						["coord"] = { 35, 29.2 },
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
					qa(31851, {	-- Bill Buckler
						["isDaily"] = true,
					}),
				}),
				n(-17, {	-- Quests
					ach(4905, {	-- Cape of Strangelthorn Quests
						crit(1, {	-- The Trolls of Zul'Gurub
							qa(26826, {	-- Dask "The Flask" Gobfizzle
								["qg"] = 44082,	-- Bronwyn Hewstrike
								["description"] = "This quest is only available if you DID NOT complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
							}),
							qa(26825, {	-- Dask "The Flask" Gobfizzle
								["qg"] = 44082,	-- Bronwyn Hewstrike
								["description"] = "This quest is only available if you DID complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
							}),
							qa(26823, {	-- Too Big For His Britches
								["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
								["sourceQuests"] = {26825,26826},
							}),
							qa(26819, {	-- Akiris by the Bundle
								["qg"] = 44083,	-- Linzi Hewstrike
								["sourceQuests"] = {26823},
							}),
							qa(26808, {	-- Maywiki
								["qg"] = 44084,	-- Maywiki
								["sourceQuests"] = {26819},
							}),
							qa(26809, {	-- Backdoor Dealings
								["groups"] = {
									i(61531),  -- Veil of the Silent Listener
									i(61532),  -- Monnion of the Bat
									i(61533),  -- Small Pouch of Incense
									i(131606),	-- Spaulders of the Bat
								},
								["qg"] = 44084,	-- Maywiki
								["sourceQuests"] = {26808},
							}),
							qa(26810, {	-- Eliminate the Outcast
								["qg"] = 44084,
								["sourceQuests"] = {26809},
							}), 
							qa(26811,{	-- Through the Troll Hole
								["sourceQuests"] = {26810},
							}), 
							qa(26812, {	-- High Priestess Jeklik
								["sourceQuests"] = {26811},
							}), 
							qa(26813, {	-- Plunging Into Zul'Gurub
								["sourceQuests"] = {26812},
							}), 
							qa(26814, {	-- High Priest Venoxis
								["groups"] = {
									i(61549),  -- Maywiki's Favorite Ring
									i(61550),  -- Boots of the Foolhardy
									i(61551),  -- Cloak of Great Endeavors
									i(131607),	-- Treads of the Foolhardy
								},
								["sourceQuests"] = {26813},
							}),
							qh(26487, {	-- Akiris by the Bundle
								["qg"] = 43095,	-- Sassy Hardwrench
								["sourceQuests"] = {26404,28704},
							}),
							qh(26489, {	-- It's You!!
								["qg"] = 43095,	-- Sassy Hardwrench
								["sourceQuests"] = {26404,28704},
								["races"] = {9},
								["description"] = "This is only available to Goblin players who have not accepted [Akiris by the Bundle]."
							}),
							qh(26450, {	-- If They're Just Going to Leave Them Lying Around...
								["groups"] = {
									i(61517),  -- Sassy Pantaloons
									i(61518),  -- Iconic Vest
									i(61519),  -- Wandering Hands
									i(61520),  -- Corpsepump Belt
									i(131530),	-- Iconic Breastplate
									i(131531),	-- Sassy Grippers
								},
								["qg"] = 43095,	-- Sassy Hardwrench
							}),
							qh(26493, {	-- There's Somebody Out There Who Wants It
								["groups"] = {
									i(61523),	-- Basilisk Scale Necklace
									i(61524),	-- Helm of Secrets
								},
								["qg"] = 43095,	-- Sassy Hardwrench
								["sourceQuests"] = {26487,26489,26450},
							}),
							qh(26495, {	-- Chabal
								["qg"] = 43095,	-- Sassy Hardwrench
								["sourceQuests"] = {26493},
							}),
							qh(26550, {	-- Backdoor Dealings
								["groups"] = {
									i(61534),  -- Veil of the Silent Listener
									i(61535),  -- Monnion of the Bat
									i(61536),  -- Small Pouch of Incense
									i(131554),	-- Spaulders of the Bat
								},
								["qg"] = 43098,	-- Chabal
								["sourceQuests"] = {26495},
							}),
							qh(26551, {	-- Eliminate the Outcast
								["qg"] = 43098,	-- Chabal
								["sourceQuests"] = {26550},
							}),
							qh(26552, {	-- Through the Troll Hole
								["sourceQuests"] = {26551},
							}),
							qh(26553, {	-- High Priestess Jeklik
								["sourceQuests"] = {26552},
							}),
							qh(26554, {	-- Plunging Into Zul'Gurub
								["sourceQuests"] = {26553},
							}),
							qh(26555, {	-- High Priest Venoxis
								["groups"] = {
									i(61552),  -- Chabal's Favorite Ring
									i(61553),  -- Boots of the Foolhardy
									i(61554),  -- Cloak of Great Endeavors
									i(131555),	-- Treads of the Foolhardy
								},
								["sourceQuests"] = {26554},
							}),
						}),
						crit(2, {	-- Bustling Booty Bay
							["groups"] = {
								q(26599, {	-- The Captain's Chest
									["groups"] = {
										i(11469),	-- Bloodband Bracers 
									},
									["qg"] = 2500,
								}),
								q(26600, {-- A Giant's Feast
									["qg"] = 2500,
									["sourceQuests"] = {26599},
								}),
								q(26602, {	-- A Dish Best Served Huge
									["groups"] = {
										i(4130),	-- Smott's COmpass
									},
									["qg"] = 2500,
									["sourceQuests"] = {26600},
								}),
								q(26601, {	-- Mok'rash the Cleaver
									["groups"] = {
										i(61562),  -- Smott's SIgnet
										i(61564),  -- Sea Song Epaulettes
										i(61566),  -- Landlubber Headband
										i(61568),  -- Sea Legs
										i(131561),  -- Landlubber Helm
									},
									["qg"] = 2500,
									["sourceQuests"] = {26602},
								}),
								o(204406, {-- Half-Buried Bottle
									q(26603, {	-- Message in a Bottle
									}),
								}),
								q(26604, {	-- Protecting Her Royal Highness Poobah
									["qg"] = 2634,	-- Princess Poobah
									["sourceQuests"] = {26603},
								}),
								q(26605, {	-- Grubby Little Paws
									["qg"] = 2634,	-- Princess Poobah
									["sourceQuests"] = {26604},
								}),
								q(26606, {	-- Mukla's Demise
									["groups"] = {
										i(61586),  -- Princess Poobah's Dress
										i(61588),  -- Princess Poobah's Bracelets
										i(61588),  -- Princess Poobah's Tiara
										i(131562),	-- Princess Poobah's Bangles
									},
									["qg"] = 2634,	-- Princess Poobah
									["sourceQuests"] = {26605},
								}),
								q(26593, {	-- Scaring Shaky
									["qg"] = 2501,	-- "Sea Wolf" MacKinley
								}),
								q(26594, {	-- Return to MacKinley
									["qg"] = 2502,	-- "Shaky" Phillipe
									["sourceQuests"] = {26593},
								}),
								q(26595, {	-- Kill-Collect
									["groups"] = {
										i(61538),  -- Nice Shorts
										i(61540),  -- Phase Three Bracers
										i(61542),  -- Forceful Shield
										i(131558),	-- Phase Three Leggings
										i(131559),	-- Nice Cuffs
									},
									["qg"] = 2501,	-- "Sea Wolf" MacKinley
									["sourceQuests"] = {26594},
								}),
								q(26609, {	-- The Bloodsail Buccaneers
									["qg"] = 2490,	-- First Mate Crazz
									["sourceQuests"] = {26595,26601,26606},
									["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
								}),
								o(2083, {	-- Bloodsail Correspondence
									q(26610, {	-- Bloodsail Treachery
										["sourceQuests"] = {26609},
									}),
								}),
								q(26611, {	-- The Baron Must Be Told
									["qg"] = 2490,	-- First Mate Crazz
									["sourceQuests"] = {26610},
								}),
								q(26612, {	-- Details of the Attack
									["groups"] = {
										i(61570),  -- Informant's Gloves
										i(61572),  -- Belt of Supremacy
										i(61574),  -- Sea Baron's Breastplate
										i(61576),  -- Pirate's Musket
										i(131563),	-- Cord of Supremecy
									},
									["qg"] = 2496,	-- Baron Revilgaz
									["sourceQuests"] = {26611},
								}),
								q(26613, {	-- Up to Snuff
									["qg"] = 2488,	-- Deeg
									["sourceQuests"] = {26611},
								}),
								q(26614, {	-- Keep An Eye Out
									["groups"] = {
										i(4114),	-- Darktide Cape
									},
									["qg"] = 2493,	-- Dizzy One-Eye
									["sourceQuests"] = {26611},
								}),
							},
							["description"] = "You only need to complete one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to earn full credit.",
						}),
						crit(3, {	-- A Pirate's Life For You
							q(26624, {	-- Getting In With the Bloodsail
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26612},
							}),
							q(26629, {	-- Seeing Where Your Loyalties Lie
								["qg"] = 43504,	-- Yancey Grillsen
								["sourceQuests"] = {26624},
							}),
							q(26630, {	-- Looks Like a Tauren Pirate to Me
								["qg"] = 2487,	-- Fleet Master Seahorn
								["sourceQuests"] = {26629},
								["isBreadcrumb"] = true,
								["description"] = "You can only complete this quest if you did not do Seeing Where Your Loyalties Lie yet",
							}),
							q(26631, {	-- Your First Day as a Pirate
								["qg"] = 43504,	-- Yancey Grillsen
								["sourceQuests"] = {26629},
							}),
							q(26633, {	-- Swabbing Duty
								["groups"] = {
									i(61578),  -- Cleaning Britches
									i(61580),  -- Swabbie's Booties
									i(61582),  -- Riptide Vest
									i(61584),  -- Keelhaul Shackles
									i(131567),	-- Riptide Boots
									i(131568),	-- Keelhaul Harness
								},
								["qg"] = 2548,	-- Captain Keelhaul
								["sourceQuests"] = {26631},
							}),
							q(26634, {	-- The Bane of Many A Pirate
								["qg"] = 2549,	-- Garr Salthoof
								["sourceQuests"] = {26631},
							}),
							q(26635, {	-- Cannonball Swim
								["qg"] = 2545,	-- "Pretty Boy" Duncan
								["sourceQuests"] = {26631},
							}),
							q(26644, {	-- Attracting Attention
								["qg"] = 2548,	-- Captain Keelhaul
								["sourceQuests"] = {26633,26634,26635},
							}),
							q(26647, {	-- Ol' Blasty
								["qg"] = 2547,	-- Ironpatch
								["sourceQuests"] = {26644},
							}),
							q(26649, {	-- Drive-By Piracy
								["groups"] = {
									i(61592),  -- Black Gold Buckler
									i(61594),  -- Venture Blaster
									i(61596),  -- Slippery Glovelettes
									i(61598),  -- Ironpatch Shoulderguards
									i(131573),	-- Ironpatch Handguards
								},
								["qg"] = 2547,	-- Ironpatch
								["sourceQuests"] = {26647},
							}),
							q(26648, {	-- Our Mortal Enemies
								["groups"] = {
									i(61600),  -- Mortal Naginata
									i(61604),  -- Other-Eye Patch
									i(61606),  -- Pauldrons of the Eternal Battle
									i(131572),	-- One-Eye Patch
									i(156952),	-- Adversarial Blackjack
								},
								["qg"] = 43556,	-- "Dead-Eye" Drederick McGumm
								["sourceQuests"] = {26644},
							}),
							q(26650, {	-- The Damsel's Luck
								["qg"] = 2546, --Fleet Master Firallon
								["sourceQuests"] = {26648,26649},
							}),
							o(204450, {	-- Captain Stillwater's Charts
								q(26662, {	-- The Brashtide Crew
									["sourceQuests"] = {26550},
								}),
								q(26663, {	-- Sinking From Within
									["sourceQuests"] = {26550},
								}),
								q(26664, {	-- Making Mutiny
									["groups"] = {
										i(61614),	-- Supposed Mace
										i(61616),	-- Accusing Finger
										i(61618),	-- Mutineer's Noose
									},
									["sourceQuests"] = {26550},
								}),
								q(26665, {	-- Call of Booty
									["sourceQuests"] = {26662,26663,26664},
								}),
							}),
						}),
						crit(4, {	-- Bloodsail and Brashtide
							q(26678, {	-- Doublerum
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26665},
							}),
							o(204578, {	-- Barrel of Doublerum
								q(26679, {	-- Return to Revilgaz
									["sourceQuests"] = {26678},
								}),
							}),
							q(26695, {	-- Prepare for Takeoff
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26679},
							}),
							q(26697, {	-- The Final Voyage of the Brashtide
								["groups"] = {
									i(61608),  -- Mongrel Shooter
									i(61610),  -- Flight Master's Gift
									i(61612),  -- Baron's Baton
									i(157000),	-- Fuse-Cutter Knife
								},
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26695},
							}),
							q(26698, {	-- Seeking Seahorn
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26679},
							}),
							q(26699, {	-- Turning the Brashtide
								["groups"] = {
									i(61620),  -- Revilgaz's Cutlass
									i(61622),  -- Bruised Vest
									i(61624),  -- Brash Cloak
									i(131585),	-- Revilgaz's Tunic
								},
								["qg"] = 2487,	-- Fleet Master Seahorn
								["sourceQuests"] = {26698},
							}),
							q(26700, {	-- The Damsel's (Bad) Luck
								["qg"] = 2487,	-- Fleet Master Seahorn
								["sourceQuests"] = {26698},
							}),
							q(26703, {	-- Bloodsail's End
								["groups"] = {
									i(61626),  -- Booty Bay Pendant
									i(61630),  -- Booty Bay Pantaloons
									i(61632),  -- Booty Bay Helm
									i(131586),	-- Booty Bay Trousers
									i(61628),  -- Star of Stranglethorn
								},
								["qg"] = 2496,	-- Baron Revilgaz
								["sourceQuests"] = {26697,26699,26700},
							}),	
						}),
					}),
					n(-168, {	-- Other Quests
					-- From Explorer's League Digsite (Using Crystalvein Mine for now to keep them organized)
						sz(4995,1, {	-- Booty Bay
							qa(26596, {	-- The Call of Kalimdor
								["qg"] = 48808,
								["isBreadcrumb"] = true,
							}),
							qh(26696, {	-- The Call of Kalimdor
								["qg"] = 48797,
								["isBreadcrumb"] = true,
							}),
							q(26597, {	-- Stranglethorn Fever
								["groups"] = {
									i(61556),  -- Feverish Bracers
									i(61558),  -- Savage Handwraps
									i(61560),  -- Chestpiece of Returning Strength
									i(131560),	-- Savage Handguards
								},
								["qg"] = 2486,	-- Fin Fizracket
							}),
							q(26598, {	-- The Heart of Mokk
								["qg"] = 1449,	-- Witch Doctor Unbagwa
								["repeatable"] = true,
								["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
							}),
							qh(28750, {	-- The Battle for Andorhal
								["qg"] = 49636,	-- Arcanist Arman
							}),
							qa(28749, {	-- The Battle for Andorhal
								["qg"] = 49635,	-- War-Mage Erallier
							}),
							{
								["qg"] = 43454,	-- "Good-Boy" Bruce
								["itemID"] = 59143,	-- Weather-Beaten Coin
								["questID"] = 26617,	-- An Old Sea Dog
							},
							q(1036, {   -- Avast Ye, Scallywag
								["qg"] = 2545,	-- "Pretty Boy" Duncan
							}),
							q(4621, {	-- Avast Ye, Admiral!
								["groups"] = {
									i(12185),	-- Bloodsail Admiral's Hat
								},
								["qg"] = 2546,	-- Fleet Master Firallon
							}),	
						}),
						sz(4995,2, {	-- Crystalvein Mine
							qa(26822, {	-- Good-Fer-Nothin' Slither-Dogs
								["groups"] = {
									i(61525),	-- Goris' Medallion
									i(61526),	-- Staff of First Occurrences
									i(61527),	-- Slither-Dog Headguard
									i(131611),	-- Slither-Dog Helm
								},
								["qg"] = 44100,	-- Goris
							}),
							qa(26817, {	-- Perfectly Pure
								["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
								["sourceQuests"] = {26823},
							}),
							qa(26815, {	-- Zanzil's Secret
								["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
								["sourceQuests"] = {26817},
							}),
							qa(26824, {	-- Results: Inconclusive
								["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
								["sourceQuests"] = {26815},
							}),
							qa(26821, {	-- Airwyn Bantamflax
								["qg"] = 44082,	-- Bronwyn Hewstrike
								["sourceQuests"] = {26824},
							}),
							qa(26816, {	-- Recipe for Disaster
								["groups"] = {
									i(61543),  -- Dask's Cloak
									i(61544),  -- Leggings with Mysterious Stains
									i(61545),  -- Glass Encrusted Boots
									i(131608),	-- Pantaloons with Myserious Stains
								},
								["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
								["sourceQuests"] = {26815},
							}),	
							qa(26818, {	-- Plush Pelts
								["groups"] = {
									i(61123),	-- Band of Raptor Teeth
									i(61513),	-- Fuzzy Legwarmers
									i(61516),	-- Hambone's Spare Collar
									i(61515),	-- Supple Gloves
									i(131609),	-- Supple Support Harness
									i(131610),	-- Velvet-Lined Chain Gloves
									i(61514),	-- Velvety Vest
								},
								["qg"] = 44083,	-- Linzi Hewstrike
								["sourceQuests"] = {26823},
							}),
							qa(26820, {	-- If They're Just Going to Leave Them Lying Around...
								["groups"] = {
									i(61521),	-- Amulet of Brilliant Talent
									i(61522),	-- Helm of Secrets
								},
								["qg"] = 44083,	-- Linzi Hewstrike
								["sourceQuests"] = {26823},
							}),
						}),
						sz(4995,4, {	-- Hardwrench Hideaway
							qg(43096, qh(26434, {	-- Primal Reagents of Power
								i(61529),
								i(61530),
								i(131529),
							})),	
							qg(43097, qh(26535, {	-- Recipe for Disaster
								i(61546),
								i(61547),
								i(61548),
								i(131551),
							})),
						}),
--[[
					qg(, q(40847)),	-- A Friendly Accord
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
--]]					
					qg(7406, q(3721, {	-- An OOX of Your Own -- TODO:: These quests should be put in their respective zones
						["groups"] = {
							q(351, {	-- Find OOX-17/TN!
								["groups"] = {
									q(648, {	-- Rescue OOX-17/TN!
										i(9643),	-- Optomatic Deflector
										i(9644),	-- Thermotastic Egg Timer
									}),
								},
								["description"] = "This beacon is found in Tanaris.",
							}),
							q(485, {	-- Find OOX-09/HL!
								["groups"] = {
									q(836, {	-- Rescue OOX-09/HL!
										i(9645),	-- Gnomish Inventor Boots
										i(9646),	-- Gnomish Water Sinking Device
									}),
								},
								["description"] = "This beacon is found in Hinterlands.",
							}),
							q(25475, {	-- Find OOX-22/FE!
								["groups"] = {
									q(25476, {	-- Rescue OOX-22/FE!
										i(9647),	-- Failed Flying Experiment
										i(9648),	-- Chain Link Towel
									}),
								},
								["description"] = "This beacon is found in Feralas.",
							}),
							i(10398),	-- Mechanical Chicken
						},
						["description"] = "Must have completed 'Rescue OOX/FE!' 'Rescue OOX 17/TN!' and 'Rescue OOX-09/HL!'"
					})),
					-- qg(, q(8194)),	-- Apprentice Angler
					{
						["questID"] = 7838,	-- Arena Grandmaster
						["sourceQuest"] = 7810,	-- Arena Master
						["repeatable"] = true, 	--
						["qg"] = 14508,	-- Short John Mithril
						["groups"] = {
							i(19024),	-- Arena Grand Master
						},
					},
					{
						["questID"] = 7810,	-- Arena Master
						["qg"] = 14508,	-- Short John Mithril
					},
--[[
					qg(, q(31851)),	-- Bill Buckler
					qg(, q(31728)),	-- Bill Buckler
					qg(, qh(29252)),	-- Booty Bay's Interests
					qg(, qh(29251)),	-- Booty Bay's Interests
					qg(, qa(29153)),	-- Booty Bay's Interests
					qg(, qa(29154)),	-- Booty Bay's Interests
					qg(, q(26718)),	-- Breadcrumb to Badlands
					qg(, qh(11446)),	-- Brewfest!
					q(12397),	-- Candy Bucket
					qh(28969),	-- Candy Bucket
					qg(, qa(11356)),	-- Costumed Orphan Matron
					qa(11580),	-- Desecrate this Fire!
					qa(11755),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qa(11786),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qa(11801),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11761),	-- Desecrate this Fire!
					qg(, qh(26592)),	-- Diffractory Chromascope
					qg(, q(9272)),	-- Dressing the Part
					qg(, q(38399)),	-- Fencing the Rose
					qg(, q(26839)),	-- Get Away From It All!
					qg(, q(8193)),	-- Grand Prize
					qg(, q(26452)),	-- Gurubashi Challenge
					qg(, q(26451)),	-- Gurubashi Challenge: Free-For-All Arena Combat
					qg(, qa(28702)),	-- Hero's Call: The Cape of Stranglethorn!
					qg(, qa(11832)),	-- Honor the Flame
					qg(, qh(11837)),	-- Honor the Flame
					qg(, qh(26435)),	-- I'm A Huge Liar and a Fraud
					qg(, qh(26534)),	-- Let's See What You've Got, Zanzil
					qg(, q(26630)),	-- Looks Like a Tauren Pirate to Me
					qg(, qa(29152)),	-- Making Contact
					qg(, qh(29250)),	-- Making Contact
					qg(, qh(11357)),	-- Masked Orphan Matron
					qg(, qh(26494)),	-- Mixmaster Jasper
					qg(, qa(14022)),	-- Pilgrim's Bounty
					qg(, qh(14036)),	-- Pilgrim's Bounty
					qg(, qa(11882)),	-- Playing with Fire
					qg(, q(8225)),	-- Rare Fish - Brownell's Blue Striped Racer
					qg(, q(8224)),	-- Rare Fish - Dezian Queenfish
					qg(, q(8221)),	-- Rare Fish - Keefer's Angelfish
					qg(, q(32435)),	-- Second Place
					qg(, q(44765)),	-- Stranglethorn Fishing Extravaganza
					qg(, q(40849)),	-- The Dreadblades
					q(26837),	-- The Explorers' League Digsite //REMOVED
					qg(, qa(47709)),	-- The Great Gnomeregan Race
					qg(, qh(26590)),	-- The Holy Water of Clarity
					qg(, qh(26433)),	-- The Holy Water of Clarity
					qg(, qa(11970)),	-- The Master of Summer Lore
					qg(, qh(11971)),	-- The Spinner of Summer Tales
					qg(, q(32436)),	-- Third Place
					qa(26805),	-- To the Cape! //Starts in Northern Stranglethorn
					qg(, q(9259)),	-- Traitor to the Bloodsail
					qg(, qh(28704)),	-- Warchief's Command: The Cape of Stranglethorn!
					qg(, q(8674)),	-- Winterhoof the Elder
					qg(, q(42758)),	-- You're Gonna Need A Bigger Boat!
					qg(, qh(26533)),	-- Zanzil's Secret	
--]]
				}),
			}),
				n(-16, {	-- Rares
					o(179697, {	-- Arena Treasure Chest (FFA PvP)
						["groups"] = {
							i(18706, {	-- Arena Master
								["questID"] = 7810,	-- Arena Master
								["groups"] = {
									ach(396, {		-- Arena Grandmaster
										["groups"] = {
											i(126948)		-- Defending Champion (BoA Trinket)
										},
										["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on any character you can get the Defending Champion in addition to the other spoils.",
									}),
								},
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
					n(690, {	-- Cold Eye Basilisk
						i(5079),	-- Cold Basilisk Eye
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
						dr(00.5, i(5029)),	-- Talisman of the Naga Lord
						un(7, i(5028)),	-- Lord Sakrasis' Scepter
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
						i(4478),	-- Iridescent Scale Leggings	
						i(1604),	-- Chromatic Sword			
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
				}),	
				n(0, { 		-- Zone Drop
					i(2955),	-- First Mate Hat
					i(5789, {    -- Pattern: Murloc Scale Bracers
						["crs"] = {
							1561,    -- Bloodsail Raider
						},
					}),
					i(8494),	-- Parrot Cage (Hyacinth Macaw)
					i(48126),	-- Razzashi Hatchling						
				}),
				n(-2, {	-- Vendors
					n(2846, {	-- Blixrez Goodstitch <Leatherworking Supplies>
						i(5789),	-- Pattern: Murloc Scale Bracers						
						i(5788),	-- Pattern: Thick Murloc Armor							
					}),
					n(2672, {	-- Cowardly Crosby <Tailoring Supplies>
						i(10318), 	-- Pattern: Admiral's Hat
					}),
					n(2838, {	-- Crazk Sparks <Fireworks Merchant>
						i(18648),	-- Schematic: Green Firework
					}),
					n(2845, {	-- Fargon Mortalak <Superior Armorer>
						i(12257),	-- Heavy Notched Belt
					}),
					n(2848, {	-- Glyx Brewright <Alchemy Supplies>
						i(6056),	-- Recipe: Frost Protection Potion
						i(6057),	-- Recipe: Nature Protection Potion
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
					{	-- Jutak <Blade Trader>
						["npcID"] = 2843,	-- Jutak <Blade Trader>
						["g"] = {
							{	-- Plans: Hardened Iron Shortsword
								["itemID"] = 12162,	-- Plans: Hardened Iron Shortsword
							},
							{	-- Daring Dirk
								["itemID"] = 12248,	-- Daring Dirk
							},
						},
					},
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
					n(17249, {	-- Landro Longshot
						un(2, i(23714)),	-- Perpetual Purple Fireworks (before they changed it to not be a trinket)
						un(2, i(23716)),	-- Carved Ogre Idol (before they changed it to not be a trinket)
					}),
					n(2685, {	-- Mazk Snipeshot <Engineering Supplies>
						["groups"] = {
							{	-- Schematic: Accurate Scope
								["itemID"] = 13310,	-- Schematic: Accurate Scope
								["u"] = 7,	-- now learned from trainer, schematic was removed from game
							},
							{	-- Schematic: Truesilver Transformer
								["itemID"] = 18651,	-- Schematic: Truesilver Transformer
								["u"] = 7,	-- now learned from trainer, schematic was removed from game
							},
						},
					}),
					n(54232, {	-- Mrs. Gant <Cooking Trainer & Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767),	-- Recipe: Undermine Clam Chowder
					}),
					n(2663, {	-- Narkk <Pirate Supplies>
						i(10728), 	-- Pattern: Black Swashbuckler's Shirt
						i(8495),	-- Parrot Cage (Senegal) pet
						i(8496),	-- Parrot Cage (Cockatiel) pet
					}),
					n(2699, {	-- Rikqiz <Leatherworking Supplies>
						i(18239),	-- Pattern: Shadowskin Gloves							
						i(14635),	-- Pattern: Gem-Studded Leather Belt						
					}),
					n(105637, {	-- Scowling Rosa <Texts and Specialty Goods>
						["description"] = "These are completely useless as far as we know. I bought one of each and they're sitting in my bank just in case Blizzard ever removes the vendor.\b - Crieve",
						["groups"] = {
							i(140101),	-- A Hypothetical Examination of the Legion's Weaknesses
							i(140133),	-- Axe, Blade, and Fist
							i(140109),	-- How to Meditate in a Hurricane
							i(140113),	-- Legends of the Silver Hand
							i(139403),	-- Powerful Magical Foci and Those Who Wielded Them
							i(140097),	-- The Fall of Lordaeron and the Scouring of the Eastweald
							i(140125),	-- The Fall of the Warchief
							i(140117),	-- The Hunt for Light's Wrath
							i(140121),	-- The Seven Curses of the Southern Seas
							i(140093),	-- The Untold Tales of the War of the Ancients
						},
					}),
					n(2670, {	-- Xizk Goodstitch <Tailoring Supplies>
						i(7087), 	-- Pattern: Crimson Silk Cloak
						i(14630), 	-- Pattern: Enchanter's Cowl
					}),
					n(2482, {	-- Zarena Cromwind <Superior Weaponsmith>
						i(12252),	-- Staff of Protection
						i(12251),	-- Big Stick
						i(12163), 	-- Plans: Moonsteel Broadsword
					}),
				}),
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						un(40, q(617, {	-- Akiris by the Bundle
							un(2, i(4117)),	-- Scorching Sash
						})),
						{	-- Booty Bay or Bust!
							["questID"] = 2757,	-- Booty Bay or Bust!
							["qg"] = 7793,	-- Ox
							["sourceQuests"] = { 2756 },	-- The Old Ways
							["requireSkill"] = 164,	-- Blacksmithing
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["u"] = 40,
						},
						qa(1041, {	-- The Caravan Road
							["u"] = 40,
							["qg"] = 3945,	-- Caravaneer Ruzzgot
							["sourceQuest"] = 1040,	-- The Passage to Booty Bay
						}),
						un(40, qa(613, {	-- Cracking Maury's Foot
							un(2, i(4129)),	-- Collection Plate
						})),
						un(40, qa(628, {	-- Excelsior
							un(2, i(4109)),	-- Excelsior Boots
						})),
						un(40, qa(618, {	-- Facing Negolash
							i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
						})),
						un(40, qh(8554, {	-- Facing Negolash
							i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
						})),
						un(40, q(213, {	-- Hostile Takeover
							un(2, i(4121)),	-- Gemmed Gloves
						})),
						{	-- In Search of Galvan
							["questID"] = 2759,	-- In Search of Galvan
							["qg"] = 7798,	-- Hank the Hammer
							["sourceQuests"] = { 2758 },	-- The Origins of Smithing
							["requireSkill"] = 164,	-- Blacksmithing
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
							["u"] = 40,
						},
						un(40, qa(576, {	-- Keep An Eye Out
							i(4114),	-- Darktide Cape NOTE: Awarded from new version of quest 26614
						})),
						un(40, q(630, {		-- Message in a Bottle
							un(2, i(4118)),	-- Poobah's Nose Ring
						})),
						un(40, qh(573, {	-- Mok'thardin's Enchantment
							un(2, i(4112)),	-- Choker of the High Shaman
						})),
						un(40, q(348, {	-- Stranglethorn Fever
							un(2, i(4113)),	-- Medicine Blanket
						})),
						un(40, q(608, {		-- The Bloodsail Buccaneers
							un(2,  i(4138)),	-- Blackwater Tunic
						})),
						un(40, qa(614, {	-- The Captain's Chest
							i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
						})),
						un(40, qh(8551, {	-- The Captain's Chest
							i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
						})),
						un(40, qa(611, {	-- The Curse of the Tides
							un(2, i(4120)),	-- Robe of Crystal Waters
						})),
						un(40, q(600, {	-- Venture Company Mining
							un(2, i(5253)),	-- Goblin Igniter
							un(2, i(4128)),	-- Silver Spade
						})),
						un(40, qa(621, {	-- Zanzil's Secret
							un(2, i(4131)),	-- Belt of Corruption
						})),
					}),
					n(-16, {	-- Rares (Legacy)
						n(1493, {	-- Mok'rash the Cleaver
							un(2, i(3985)),	-- Monogrammed Sash
						}),
					}),
					--n(0, {	-- Zone Drop (Legacy)
					--}),
				}),
			},
			["lvl"] = 30,	
			["achievementID"] = 4995,
			["description"] = "|cff66ccffThe Cape of Stranglethorn is the southern part of Stranglethorn Vale, now split from the Shattering. It traces the escalating conflict between the goblin pirates of Booty Bay and their rivals, the Bloodsail Buccaneers. The rest of the zone is dotted with troll ruins and sandy beaches.|r",				
		}),
	}),
};
