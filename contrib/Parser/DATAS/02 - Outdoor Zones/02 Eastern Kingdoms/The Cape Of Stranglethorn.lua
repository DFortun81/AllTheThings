---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			["g"] = {			
				n(-228, {	-- Flight Path
					fp(18, {	-- Booty Bay, Stranglethorn
						["coord"] = { 40.6, 73.2, 210 },
					}),
					fp(19, {	-- Booty Bay, Stranglethorn
						["coord"] = { 41.6, 74.4, 210 },
					}),
					fp(591, {	-- Explorers' League Digsite, Stranglethorn
						["coord"] = { 55.6, 41.2, 210 },
					}),
					fp(592, {	-- Hardwrench Hideaway, Stranglethorn
						["coord"] = { 35, 29.2, 210 },
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
					ach(4905, {	-- Cape of Stranglethorn Quests
						{	-- Criteria 1 — The Trolls of Zul'gurub
							["achievementID"] = 4905,	-- Cape of Stranglethorn Quests
							["criteriaID"] = 1,	-- The Trolls of Zul'gurub
							["sourceQuests"] = { 26814, 26555 },	-- High Priest Venoxis (A, H)
						},
						{	-- Criteria 2 — Bustling Booty Bay
							["achievementID"] = 4905,	-- Cape of Stranglethorn Quests
							["criteriaID"] = 2,	-- Bustling Booty Bay
							["description"] = "You only need to complete one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to earn full credit.",
							["sourceQuests"] = {
								26612,	-- Details of the Attack
								26614,	-- Keep an Eye Out
								26613,	-- Up to Snuff
							},
						},
						{	-- Criteria 3 — A Pirate's Life For You
							["achievementID"] = 4905,	-- Cape of Stranglethorn Quests
							["criteriaID"] = 3,	-- A Pirate's Life For You
							["sourceQuests"] = { 26665 },	-- Call of Booty
						},
						{	-- Criteria 4 — Bloodsail and Brashtide
							["achievementID"] = 4905,	-- BCape of Stranglethorn Quests
							["criteriaID"] = 4,	-- Bloodsail and Brashtide
							["sourceQuests"] = { 26703 },	-- Bloodsail's End
						},
					}),
					q(26602,  {	-- A Dish Best Served Huge
						["sourceQuests"] = {26600},
						["qg"] = 2500,
						["g"] = {
							i(4130),	-- Smott's COmpass
						},
					}),
					q(26600,  {	-- A Giant's Feast
						["qg"] = 2500,
						["sourceQuests"] = {26599},
					}),
					qa(26821, {	-- Airwyn Bantamflax
						["qg"] = 44082,	-- Bronwyn Hewstrike
						["sourceQuests"] = {26824},
					}),
					qa(26819, {	-- Akiris by the Bundle
						["qg"] = 44083,	-- Linzi Hewstrike
						["sourceQuests"] = {26823},
					}),
					qh(26487, {	-- Akiris by the Bundle
						["qg"] = 43095,	-- Sassy Hardwrench
						["sourceQuests"] = {26404,28704},
					}),
					{	---------- An Old Sea Dog
						["qg"] = 43454,	-- "Good-Boy" Bruce
						["itemID"] = 59143,	-- Weather-Beaten Coin
						["questID"] = 26617,	-- An Old Sea Dog
					},
					q(3721,   {	-- An OOX of Your Own -- TODO:: These quests should be put in their respective zones
						["description"] = "Must have completed 'Rescue OOX/FE!' 'Rescue OOX 17/TN!' and 'Rescue OOX-09/HL!'",
						["qg"] = 7406,
						["g"] = {
							q(351, {	-- Find OOX-17/TN!
								["description"] = "This beacon is found in Tanaris.",
								["g"] = {
									q(648, {	-- Rescue OOX-17/TN!
										i(9643),	-- Optomatic Deflector
										i(9644),	-- Thermotastic Egg Timer
									}),
								},
							}),
							q(485, {	-- Find OOX-09/HL!
								["description"] = "This beacon is found in Hinterlands.",
								["g"] = {
									q(836, {	-- Rescue OOX-09/HL!
										i(9645),	-- Gnomish Inventor Boots
										i(9646),	-- Gnomish Water Sinking Device
									}),
								},
							}),
							q(25475, {	-- Find OOX-22/FE!
								["description"] = "This beacon is found in Feralas.",
								["g"] = {
									q(25476, {	-- Rescue OOX-22/FE!
										i(9647),	-- Failed Flying Experiment
										i(9648),	-- Chain Link Towel
									}),
								},
							}),
							i(10398),	-- Mechanical Chicken
						},
					}),
					q(7838,   {	-- Arena Grandmaster
						["sourceQuest"] = 7810,	-- Arena Master
						["repeatable"] = true, 	--
						["qg"] = 14508,	-- Short John Mithril
						["g"] = {
							i(19024),	-- Arena Grand Master
						},
					}),
					qa(29155, {	-- A Shiny Reward
						["qg"] = 2496,
						["g"] = {
							i(133997),  -- Black Ice (TOY!)
						},
					}),
					qh(29253, {	-- A Shiny Reward
						["qg"] = 2496,
						["g"] = {
							i(133997),  -- Black Ice (TOY!)
						},
					}),
					q(26644,  {	-- Attracting Attention
						["qg"] = 2548,	-- Captain Keelhaul
						["sourceQuests"] = {26633,26634,26635},
					}),
					q(4621,   {	-- Avast Ye, Admiral!
						["qg"] = 2546,	-- Fleet Master Firallon
						["g"] = {
							i(12185),	-- Bloodsail Admiral's Hat
						},
					}),
					q(1036,   {	-- Avast Ye, Scallywag
						["qg"] = 2545,	-- "Pretty Boy" Duncan
					}),
					qa(26809, {	-- Backdoor Dealings
						["sourceQuests"] = {26808},
						["qg"] = 44084,	-- Maywiki
						["g"] = {
							i(61531),  -- Veil of the Silent Listener
							i(61532),  -- Monnion of the Bat
							i(61533),  -- Small Pouch of Incense
							i(131606),	-- Spaulders of the Bat
						},
					}),
					qh(26550, {	-- Backdoor Dealings
						["sourceQuests"] = {26495},
						["qg"] = 43098,	-- Chabal
						["g"] = {
							i(61534),  -- Veil of the Silent Listener
							i(61535),  -- Monnion of the Bat
							i(61536),  -- Small Pouch of Incense
							i(131554),	-- Spaulders of the Bat
						},
					}),
					q(26703,  {	-- Bloodsail's End
						["sourceQuests"] = {26697,26699,26700},
						["qg"] = 2496,	-- Baron Revilgaz
						["g"] = {
							i(61626),  -- Booty Bay Pendant
							i(61630),  -- Booty Bay Pantaloons
							i(61632),  -- Booty Bay Helm
							i(131586),	-- Booty Bay Trousers
							i(61628),  -- Star of Stranglethorn
						},
					}),
					o(2083,   {	-- Bloodsail Correspondence
						q(26610, {	-- Bloodsail Treachery
							["sourceQuests"] = {26609},
						}),
					}),
					o(204450, {	-- Captain Stillwater's Charts
						q(26665, {	-- Call of Booty
							["sourceQuests"] = {26662,26663,26664},
						}),
						q(26664, {	-- Making Mutiny
							["sourceQuests"] = {26550},
							["g"] = {
								i(61614),	-- Supposed Mace
								i(61616),	-- Accusing Finger
								i(61618),	-- Mutineer's Noose
							},
						}),
						q(26663, {	-- Sinking From Within
							["sourceQuests"] = {26550},
						}),
						q(26662, {	-- The Brashtide Crew
							["sourceQuests"] = {26550},
						}),
					}),
					q(26635,  {	-- Cannonball Swim
						["qg"] = 2545,	-- "Pretty Boy" Duncan
						["sourceQuests"] = {26631},
					}),
					qh(26495, {	-- Chabal
						["qg"] = 43095,	-- Sassy Hardwrench
						["sourceQuests"] = {26493},
					}),
					qa(26826, {	-- Dask "The Flask" Gobfizzle
						["qg"] = 44082,	-- Bronwyn Hewstrike
						["description"] = "This quest is only available if you DID NOT complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
					}),
					qa(26825, {	-- Dask "The Flask" Gobfizzle
						["qg"] = 44082,	-- Bronwyn Hewstrike
						["description"] = "This quest is only available if you DID complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
					}),
					q(26612,  {	-- Details of the Attack
						["sourceQuests"] = {26611},
						["qg"] = 2496,	-- Baron Revilgaz
						["g"] = {
							i(61570),  -- Informant's Gloves
							i(61572),  -- Belt of Supremacy
							i(61574),  -- Sea Baron's Breastplate
							i(61576),  -- Pirate's Musket
							i(131563),	-- Cord of Supremecy
						},
					}),
					q(26678,  {	-- Doublerum
						["qg"] = 2496,	-- Baron Revilgaz
						["sourceQuests"] = {26665},
					}),
					q(26649,  {	-- Drive-By Piracy
						["sourceQuests"] = {26647},
						["qg"] = 2547,	-- Ironpatch
						["g"] = {
							i(61592),  -- Black Gold Buckler
							i(61594),  -- Venture Blaster
							i(61596),  -- Slippery Glovelettes
							i(61598),  -- Ironpatch Shoulderguards
							i(131573),	-- Ironpatch Handguards
						},
					}),
					qa(26810, {	-- Eliminate the Outcast
						["qg"] = 44084,
						["sourceQuests"] = {26809},
					}),
					qh(26551, {	-- Eliminate the Outcast
						["qg"] = 43098,	-- Chabal
						["sourceQuests"] = {26550},
					}),
					q(26624,  {	-- Getting In With the Bloodsail
						["qg"] = 2496,	-- Baron Revilgaz
						["sourceQuests"] = {26612},
					}),
					qa(26822, {	-- Good-Fer-Nothin' Slither-Dogs
						["qg"] = 44100,	-- Goris
						["g"] = {
							i(61525),	-- Goris' Medallion
							i(61526),	-- Staff of First Occurrences
							i(61527),	-- Slither-Dog Headguard
							i(131611),	-- Slither-Dog Helm
						},
					}),
					q(26605,  {	-- Grubby Little Paws
						["qg"] = 2634,	-- Princess Poobah
						["sourceQuests"] = {26604},
					}),
					qa(26812, {	-- High Priestess Jeklik
						["sourceQuests"] = {26811},
					}),
					qh(26553, {	-- High Priestess Jeklik
						["sourceQuests"] = {26552},
					}),
					qa(26814, {	-- High Priest Venoxis
						["sourceQuests"] = {26813},
						["g"] = {
							i(61549),  -- Maywiki's Favorite Ring
							i(61550),  -- Boots of the Foolhardy
							i(61551),  -- Cloak of Great Endeavors
							i(131607),	-- Treads of the Foolhardy
						},
					}),
					qh(26555, {	-- High Priest Venoxis
						["sourceQuests"] = {26554},
						["g"] = {
							i(61552),  -- Chabal's Favorite Ring
							i(61553),  -- Boots of the Foolhardy
							i(61554),  -- Cloak of Great Endeavors
							i(131555),	-- Treads of the Foolhardy
						},
					}),
					qa(26820, {	-- If They're Just Going to Leave Them Lying Around...
						["sourceQuests"] = {26823},
						["qg"] = 44083,	-- Linzi Hewstrike
						["g"] = {
							i(61521),	-- Amulet of Brilliant Talent
							i(61522),	-- Helm of Secrets
						},
					}),
					qh(26450, {	-- If They're Just Going to Leave Them Lying Around...
						["qg"] = 43095,	-- Sassy Hardwrench
						["g"] = {
							i(61517),  -- Sassy Pantaloons
							i(61518),  -- Iconic Vest
							i(61519),  -- Wandering Hands
							i(61520),  -- Corpsepump Belt
							i(131530),	-- Iconic Breastplate
							i(131531),	-- Sassy Grippers
						},
					}),
					q(26489, {	-- It's You!!
						["qg"] = 43095,	-- Sassy Hardwrench
						["sourceQuests"] = {26404,28704},
						["races"] = {9},
						["description"] = "This is only available to Goblin players who have not accepted [Akiris by the Bundle]."
					}),
					q(26614,  {	-- Keep An Eye Out
						["sourceQuests"] = {26611},
						["qg"] = 2493,	-- Dizzy One-Eye
						["g"] = {
							i(4114),	-- Darktide Cape
						},
					}),
					q(26595,  {	-- Kill-Collect
						["sourceQuests"] = {26594},
						["qg"] = 2501,	-- "Sea Wolf" MacKinley
						["g"] = {
							i(61538),  -- Nice Shorts
							i(61540),  -- Phase Three Bracers
							i(61542),  -- Forceful Shield
							i(131558),	-- Phase Three Leggings
							i(131559),	-- Nice Cuffs
						},
					}),
					q(26630,  {	-- Looks Like a Tauren Pirate to Me
						["qg"] = 2487,	-- Fleet Master Seahorn
						["sourceQuests"] = {26629},
						["isBreadcrumb"] = true,
						["description"] = "You can only complete this quest if you did not do Seeing Where Your Loyalties Lie yet.",
					}),
					qa(26808, {	-- Maywiki
						["qg"] = 44084,	-- Maywiki
						["sourceQuests"] = {26819},
					}),
					o(204406, {-- Half-Buried Bottle
						q(26603, {	-- Message in a Bottle
						}),
					}),
					q(26601,  {	-- Mok'rash the Cleaver
						["sourceQuests"] = {26602},
						["qg"] = 2500,
						["g"] = {
							i(61562),  -- Smott's SIgnet
							i(61564),  -- Sea Song Epaulettes
							i(61566),  -- Landlubber Headband
							i(61568),  -- Sea Legs
							i(131561),  -- Landlubber Helm
						},
					}),
					q(26606,  {	-- Mukla's Demise
						["sourceQuests"] = {26605},
						["qg"] = 2634,	-- Princess Poobah
						["g"] = {
							i(61586),  -- Princess Poobah's Dress
							i(61588),  -- Princess Poobah's Bracelets
							i(61589),  -- Princess Poobah's Tiara
							i(131562),	-- Princess Poobah's Bangles
						},
					}),
					q(26647,  {	-- Ol' Blasty
						["qg"] = 2547,	-- Ironpatch
						["sourceQuests"] = {26644},
					}),
					q(26648,  {	-- Our Mortal Enemies
						["sourceQuests"] = {26644},
						["qg"] = 43556,	-- "Dead-Eye" Drederick McGumm
						["g"] = {
							i(61600),  -- Mortal Naginata
							i(61604),  -- Other-Eye Patch
							i(61606),  -- Pauldrons of the Eternal Battle
							i(131572),	-- One-Eye Patch
							i(156952),	-- Adversarial Blackjack
						},
					}),
					qa(26817, {	-- Perfectly Pure
						["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
						["sourceQuests"] = {26823},
					}),
					qa(26813, {	-- Plunging Into Zul'Gurub
						["sourceQuests"] = {26812},
					}),
					qh(26554, {	-- Plunging Into Zul'Gurub
						["sourceQuests"] = {26553},
					}),
					qa(26818, {	-- Plush Pelts
						["sourceQuests"] = {26823},
						["qg"] = 44083,	-- Linzi Hewstrike
						["g"] = {
							i(61123),	-- Band of Raptor Teeth
							i(61513),	-- Fuzzy Legwarmers
							i(61516),	-- Hambone's Spare Collar
							i(61515),	-- Supple Gloves
							i(131609),	-- Supple Support Harness
							i(131610),	-- Velvet-Lined Chain Gloves
							i(61514),	-- Velvety Vest
						},
					}),
					q(26695,  {	-- Prepare for Takeoff
						["qg"] = 2496,	-- Baron Revilgaz
						["sourceQuests"] = {26679},
					}),
					qh(26434, {	-- Primal Reagents of Power
						["qg"] = 43096,
						["g"] = {
							i(61529),
							i(61530),
							i(131529),
						},
					}),
					q(26604,  {	-- Protecting Her Royal Highness Poobah
						["qg"] = 2634,	-- Princess Poobah
						["sourceQuests"] = {26603},
					}),
					qa(26816, {	-- Recipe for Disaster
						["sourceQuests"] = {26815},
						["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
						["g"] = {
							i(61543),  -- Dask's Cloak
							i(61544),  -- Leggings with Mysterious Stains
							i(61545),  -- Glass Encrusted Boots
							i(131608),	-- Pantaloons with Myserious Stains
						},
					}),
					qh(26535, {	-- Recipe for Disaster
						["qg"] = 43097,
						["g"] = {
							i(61546),
							i(61547),
							i(61548),
							i(131551),
						},
					}),
					q(26594,  {	-- Return to MacKinley
						["qg"] = 2502,	-- "Shaky" Phillipe
						["sourceQuests"] = {26593},
					}),
					o(204578, {	-- Barrel of Doublerum
						q(26679, {	-- Return to Revilgaz
							["sourceQuests"] = {26678},
						}),
					}),
					qa(26824, {	-- Results: Inconclusive
						["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
						["sourceQuests"] = {26815},
					}),
					q(26593,  {	-- Scaring Shaky
						["qg"] = 2501,	-- "Sea Wolf" MacKinley
					}),
					q(26629,  {	-- Seeing Where Your Loyalties Lie
						["qg"] = 43504,	-- Yancey Grillsen
						["sourceQuests"] = {26624},
					}),
					q(26698,  {	-- Seeking Seahorn
						["qg"] = 2496,	-- Baron Revilgaz
						["sourceQuests"] = {26679},
					}),
					q(26597,  {	-- Stranglethorn Fever
						["qg"] = 2486,	-- Fin Fizracket
						["g"] = {
							i(61556),  -- Feverish Bracers
							i(61558),  -- Savage Handwraps
							i(61560),  -- Chestpiece of Returning Strength
							i(131560),	-- Savage Handguards
						},
					}),
					q(26633,  {	-- Swabbing Duty
						["sourceQuests"] = {26631},
						["qg"] = 2548,	-- Captain Keelhaul
						["g"] = {
							i(61578),  -- Cleaning Britches
							i(61580),  -- Swabbie's Booties
							i(61582),  -- Riptide Vest
							i(61584),  -- Keelhaul Shackles
							i(131567),	-- Riptide Boots
							i(131568),	-- Keelhaul Harness
						},
					}),
					q(26634,  {	-- The Bane of Many A Pirate
						["qg"] = 2549,	-- Garr Salthoof
						["sourceQuests"] = {26631},
					}),
					q(26611,  {	-- The Baron Must Be Told
						["qg"] = 2490,	-- First Mate Crazz
						["sourceQuests"] = {26610},
					}),
					qa(28749, {	-- The Battle for Andorhal
						["qg"] = 49635,	-- War-Mage Erallier
					}),
					qh(28750, {	-- The Battle for Andorhal
						["qg"] = 49636,	-- Arcanist Arman
					}),
					q(26609,  {	-- The Bloodsail Buccaneers
						["sourceQuests"] = {26595,26601,26606},
						["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
						["qg"] = 2490,	-- First Mate Crazz
					}),
					qa(26596, {	-- The Call of Kalimdor
						["qg"] = 48808,
						["isBreadcrumb"] = true,
					}),
					qh(26696, {	-- The Call of Kalimdor
						["qg"] = 48797,
						["isBreadcrumb"] = true,
					}),
					q(26599,  {	-- The Captain's Chest
						["qg"] = 2500,
						["g"] = {
							i(11469),	-- Bloodband Bracers 
						},
					}),
					q(26700,  {	-- The Damsel's (Bad) Luck
						["qg"] = 2487,	-- Fleet Master Seahorn
						["sourceQuests"] = {26698},
					}),
					q(26650,  {	-- The Damsel's Luck
						["qg"] = 2546, --Fleet Master Firallon
						["sourceQuests"] = {26648,26649},
					}),
					q(26697,  {	-- The Final Voyage of the Brashtide
						["sourceQuests"] = {26695},
						["qg"] = 2496,	-- Baron Revilgaz
						["g"] = {
							i(61608),  -- Mongrel Shooter
							i(61610),  -- Flight Master's Gift
							i(61612),  -- Baron's Baton
							i(157000),	-- Fuse-Cutter Knife
						},
					}),
					q(26598,  {	-- The Heart of Mokk
						["qg"] = 1449,	-- Witch Doctor Unbagwa
						["repeatable"] = true,
						["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
					}),
					qh(26493, {	-- There's Somebody Out There Who Wants It
						["sourceQuests"] = {26487,26489,26450},
						["qg"] = 43095,	-- Sassy Hardwrench
						["g"] = {
							i(61523),	-- Basilisk Scale Necklace
							i(61524),	-- Helm of Secrets
						},
					}),
					qa(26811, {	-- Through the Troll Hole
						["sourceQuests"] = {26810},
					}),
					qh(26552, {	-- Through the Troll Hole
						["sourceQuests"] = {26551},
					}),
					qa(26823, {	-- Too Big For His Britches
						["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
						["sourceQuests"] = {26825,26826},
					}),
					q(26699,  {	-- Turning the Brashtide
						["sourceQuests"] = {26698},
						["qg"] = 2487,	-- Fleet Master Seahorn
						["g"] = {
							i(61620),  -- Revilgaz's Cutlass
							i(61622),  -- Bruised Vest
							i(61624),  -- Brash Cloak
							i(131585),	-- Revilgaz's Tunic
						},
					}),
					q(26613,  {	-- Up to Snuff
						["qg"] = 2488,	-- Deeg
						["sourceQuests"] = {26611},
					}),
					q(26631,  {	-- Your First Day as a Pirate
						["qg"] = 43504,	-- Yancey Grillsen
						["sourceQuests"] = {26629},
					}),
					qa(26815, {	-- Zanzil's Secret
						["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
						["sourceQuests"] = {26817},
					}),
				--	q(8194),	-- Apprentice Angler
--[[				q(31851)	-- Bill Buckler
					q(31728)	-- Bill Buckler
					qh(29252)	-- Booty Bay's Interests
					qh(29251)	-- Booty Bay's Interests
					qa(29153)	-- Booty Bay's Interests
					qa(29154)	-- Booty Bay's Interests
					q(26718)	-- Breadcrumb to Badlands
					qh(26592)	-- Diffractory Chromascope
					q(9272)	-- Dressing the Part
					q(38399)	-- Fencing the Rose
					q(26839)	-- Get Away From It All!
					q(8193)	-- Grand Prize
					q(26452)	-- Gurubashi Challenge
					q(26451)	-- Gurubashi Challenge: Free-For-All Arena Combat
					qh(26435)	-- I'm A Huge Liar and a Fraud
					qh(26534)	-- Let's See What You've Got, Zanzil
					q(26630)	-- Looks Like a Tauren Pirate to Me
					qa(29152)	-- Making Contact
					qh(29250)	-- Making Contact
					qh(11357)	-- Masked Orphan Matron
					qh(26494)	-- Mixmaster Jasper
					q(8225)	-- Rare Fish - Brownell's Blue Striped Racer
					q(8224)	-- Rare Fish - Dezian Queenfish
					q(8221)	-- Rare Fish - Keefer's Angelfish
					q(32435)	-- Second Place
					q(44765)	-- Stranglethorn Fishing Extravaganza
					q(40849)	-- The Dreadblades
					q(26837),	-- The Explorers' League Digsite //REMOVED
					qa(47709),	-- The Great Gnomeregan Race
					qh(26590),	-- The Holy Water of Clarity
					qh(26433),	-- The Holy Water of Clarity
					qa(11970),	-- The Master of Summer Lore
					qh(11971),	-- The Spinner of Summer Tales
					q(32436),	-- Third Place
					qa(26805),	-- To the Cape! //Starts in Northern Stranglethorn
					q(9259),	-- Traitor to the Bloodsail
					qh(28704),	-- Warchief's Command: The Cape of Stranglethorn!
					q(8674),	-- Winterhoof the Elder
					q(42758),	-- You're Gonna Need A Bigger Boat!
					qh(26533),	-- Zanzil's Secret	
--]]
				}),
				n(-16, {	-- Rares
					o(179697, {	-- Arena Treasure Chest (FFA PvP)
						["description"] = "WARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM\nThose are the times the chest spawns.\nNote: The spawn times are SERVER time, not local time.",
						["modelID"] = 64648,
						["coord"] = { 46.6, 26.1, 210 },
						["groups"] = {
							i(18706, {	-- Arena Master
								["questID"] = 7810,	-- Arena Master
								["g"] = {
									ach(396, {		-- Arena Grandmaster
									--	questID 7838
										["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on any character you can get the Defending Champion in addition to the other spoils.",
										["g"] = {
											i(126948)		-- Defending Champion (BoA Trinket)
										},
									}),
								},
							}),
							i(122222),		-- Music Roll: Angelic
							i(18711),		-- Arena Bands
							i(18710),		-- Arena Bracers
							i(18712),		-- Arena Vambracers
							i(18709),		-- Arena Wristguards
							i(15236)		-- Moon Cleaver
						},
					}),
					n(14491, { 	-- Kurmokk
						i(7409),	-- Infiltrator Boots
						i(9836),	-- Banded Armor
						i(9847),	-- Conjurer's Cloak
						i(7354),	-- Elder's Boots
						i(7413),	-- Infiltrator Cap
						i(7408),	-- Infiltrator Shoulders
						i(7420),	-- Phalanx Headguard
						i(7423),	-- Phalanx Leggings
						i(7424),	-- Phalanx Spaulders
						i(9867),	-- Renegade Cloak
						i(9833),	-- Scaled Leather Leggings
						i(9825),	-- Durable Pants
						i(7366),	-- Elder's Gloves
						i(7367),	-- Elder's Mantle
						i(7421),	-- Phalanx Gauntlets
						i(10406),	-- Scaled Leather Headband
						i(9835),	-- Scaled Leather Tunic
						i(9826),	-- Durable Robe
						i(9824),	-- Durable Shoulders
						i(7422),	-- Phalanx Girdle
						i(6609),	-- Sage's Cloth
						i(6610),	-- Sage's Robe
						i(10289),	-- Durable Hat
						i(7368),	-- Elder's Pants
						i(9857),	-- Archer's Bracers
						i(7417),	-- Phalanx Boots
						i(6616),	-- Sage's Pants
						i(9855),	-- Archer's Belt
						i(9842),	-- Banded Pauldrons
						i(9853),	-- Conjurer's Cinch
						i(10409),	-- Banded Boots
						i(10408),	-- Banded Helm
						i(9819),	-- Durable Tunic
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(9868),	-- Renegade Gauntlets
						i(7438),	-- Twilight Belt
						i(9841),	-- Banded Leggings
						i(7407),	-- Infiltrator Armor
						i(7460),	-- Knight's Cloak
						i(9860),	-- Archer's Cloak
						i(9845),	-- Conjurer's Shoes
						i(7357),	-- Elder's Hat
						i(9865),	-- Renegade Bracers
						i(9834),	-- Scaled Leather Shoulders
						i(7414),	-- Infiltrator Pants
					}), 
					n(2541, { 	-- Lord Sakrasis
						["coord"] = { 43.8, 49.1, 210 },
						["g"] = {
							i(9828),	-- Scaled Leather Boots
							i(9832),	-- Scaled Leather Gloves
							i(9839),	-- Banded Gauntlets
							i(9820),	-- Durable Boots
							i(7411),	-- Infiltrator Cloak
							i(10288),	-- Sage's Circlet
							i(9840),	-- Banded Girdle
							i(6607),	-- Dervish Leggings
							i(10404),	-- Durable Belt
							i(9823),	-- Durable Gloves
							i(7355),	-- Elder's Bracers
							i(7370),	-- Elder's Sash
							i(7410),	-- Infiltrator Bracers
							i(7416),	-- Phalanx Bracers
							i(6617),	-- Sage's Mantle
							i(9837),	-- Banded Bracers
							i(6603),	-- Dervish Tunic
							i(9821),	-- Durable Bracers
							i(7356),	-- Elder's Cloak
							i(7419),	-- Phalanx Cloak
							i(9827),	-- Scaled Leather Belt
							i(7413),	-- Infiltrator Cap
							i(6610),	-- Sage's Robe
							i(9842),	-- Banded Pauldrons
							i(7412),	-- Infiltrator Gloves
							i(7422),	-- Phalanx Girdle
							i(7366),	-- Elder's Gloves
							i(7424),	-- Phalanx Spaulders
							i(6616),	-- Sage's Pants
							i(9835),	-- Scaled Leather Tunic
							i(10289),	-- Durable Hat
							i(7406),	-- Infiltrator Cord
							i(5029),	-- Talisman of the Naga Lord
							un(7, i(5028)),	-- Lord Sakrasis' Scepter
						},
					}), 
					n(14490, { 	-- Rippa
						["coord"] = { 41.4, 71.4, 210 },
						["g"] = {
							i(7533),	-- Cabalist Cloak
							i(9907),	-- Royal Boots
							i(9908),	-- Royal Cape
							i(9932),	-- Brigade Circlet
							i(7486),	-- Captain's Breastplate
							i(7544),	-- Champion's Cape
							i(7524),	-- Gossamer Cape
							i(9906),	-- Royal Sash
							i(9917),	-- Tracker's Boots
							i(9920),	-- Tracker's Gloves
							i(9925),	-- Tracker's Wristguards
							i(9930),	-- Brigade Gauntlets
							i(9970),	-- Embossed Plate Leggings
							i(9286),	-- Field Plate Armor
							i(9291),	-- Field Plate Leggings
							i(7469),	-- Regal Leggings
							i(9916),	-- Tracker's Belt
							i(9934),	-- Brigade Pauldrons
							i(9909),	-- Royal Bands
							i(9910),	-- Royal Gloves
							i(9926),	-- Brigade Boots
							i(9969),	-- Embossed Plate Helmet
							i(9966),	-- Embossed Plate Armor
							i(7487),	-- Captain's Leggings
							i(7478),	-- Ranger Leggings
							i(7531),	-- Cabalist Boots
							i(9971),	-- Embossed Plate Pauldrons
							i(9874),	-- Sorcerer Drape
							i(9931),	-- Brigade Girdle
							i(7491),	-- Captain's Shoulderguards
							i(9887),	-- Huntsman's Armor
							i(9919),	-- Tracker's Cloak
							i(9884),	-- Sorcerer Robe
							i(9933),	-- Brigade Leggings
							i(7535),	-- Cabalist Belt
							i(9967),	-- Embossed Plate Gauntlets
							i(10090),	-- Gothic Plate Helmet
							i(9959),	-- Warmonger's Cloak
						},
					}), 
					n(1552, { 	-- Scale Belly
						["coords"] = {
							{ 67.8, 25.4, 210 },	-- actual rare
							{ 64.7, 29.8, 210 },	-- cave entrance
						},
						["g"] = {
							i(7370),	-- Elder's Sash
							i(9837),	-- Banded Bracers
							i(7410),	-- Infiltrator Bracers
							i(9828),	-- Scaled Leather Boots
							i(9839),	-- Banded Gauntlets
							i(9840),	-- Banded Girdle
							i(6603),	-- Dervish Tunic
							i(10404),	-- Durable Belt
							i(9820),	-- Durable Boots
							i(9823),	-- Durable Gloves
							i(7355),	-- Elder's Bracers
							i(7356),	-- Elder's Cloak
							i(7411),	-- Infiltrator Cloak
							i(7416),	-- Phalanx Bracers
							i(10288),	-- Sage's Circlet
							i(9827),	-- Scaled Leather Belt
							i(9832),	-- Scaled Leather Gloves
							i(6607),	-- Dervish Leggings
							i(9821),	-- Durable Bracers
							i(7357),	-- Elder's Hat
							i(7419),	-- Phalanx Cloak
							i(6617),	-- Sage's Mantle
							i(9833),	-- Scaled Leather Leggings
							i(9834),	-- Scaled Leather Shoulders
							i(9857),	-- Archer's Bracers
							i(9842),	-- Banded Pauldrons
							i(7366),	-- Elder's Gloves
							i(9867),	-- Renegade Cloak
							i(9841),	-- Banded Leggings
							i(7406),	-- Infiltrator Cord
							i(7412),	-- Infiltrator Gloves
							i(9853),	-- Conjurer's Cinch
							i(7422),	-- Phalanx Girdle
							i(4478),	-- Iridescent Scale Leggings
							i(1604),	-- Chromatic Sword
						},
					}), 
					n(14492, { 	-- Verifonix
						["coord"] = { 53.2, 27.6, 210 },
						["g"] = {
							i(9867),	-- Renegade Cloak
							i(7423),	-- Phalanx Leggings
							i(9860),	-- Archer's Cloak
							i(9853),	-- Conjurer's Cinch
							i(7357),	-- Elder's Hat
							i(7460),	-- Knight's Cloak
							i(9857),	-- Archer's Bracers
							i(9826),	-- Durable Robe
							i(9819),	-- Durable Tunic
							i(7368),	-- Elder's Pants
							i(7414),	-- Infiltrator Pants
							i(7417),	-- Phalanx Boots
							i(9865),	-- Renegade Bracers
							i(7461),	-- Knight's Bracers
							i(9861),	-- Archer's Gloves
							i(9836),	-- Banded Armor
							i(7418),	-- Phalanx Breastplate
							i(9845),	-- Conjurer's Shoes
							i(9825),	-- Durable Pants
							i(7367),	-- Elder's Mantle
							i(7424),	-- Phalanx Spaulders
							i(9868),	-- Renegade Gauntlets
							i(9833),	-- Scaled Leather Leggings
							i(9855),	-- Archer's Belt
							i(9846),	-- Conjurer's Bracers
							i(7353),	-- Elder's Padded Armor
							i(7369),	-- Elder's Robe
							i(7407),	-- Infiltrator Armor
							i(7409),	-- Infiltrator Boots
							i(9835),	-- Scaled Leather Tunic
							i(9847),	-- Conjurer's Cloak
							i(7354),	-- Elder's Boots
							i(7413),	-- Infiltrator Cap
							i(7408),	-- Infiltrator Shoulders
							i(9869),	-- Renegade Belt
							i(7436),	-- Twilight Cape
						},
					}),
				}),	
				n(0,   {	-- Zone Drop
					i(5079, {	-- Cold Basilisk Eye
						["crs"] = { 690 },	-- Cold Eye Basilisk
					}),
					i(2955),	-- First Mate Hat
					i(5789, {	-- Pattern: Murloc Scale Bracers
						["crs"] = { 1561 },    -- Bloodsail Raider
					}),
					i(8494),	-- Parrot Cage (Hyacinth Macaw)
					i(48126),	-- Razzashi Hatchling						
				}),
				n(-2,  {	-- Vendors
					n(2846,   {	-- Blixrez Goodstitch <Leatherworking Supplies>
						["coord"] = { 42.8, 74.1, 210 },
						["g"] = {
							i(5789),	-- Pattern: Murloc Scale Bracers						
							i(5788),	-- Pattern: Thick Murloc Armor
						},
					}),
					n(2672,   {	-- Cowardly Crosby <Tailoring Supplies>
						["coord"] = { 40.8, 82.1, 210 },
						["g"] = {
							i(10318), 	-- Pattern: Admiral's Hat
						},
					}),
					n(2838,   {	-- Crazk Sparks <Fireworks Merchant>
						["coord"] = { 43.0, 72.7, 210 },
						["g"] = {
							i(18648),	-- Schematic: Green Firework
						},
					}),
					n(2845,   {	-- Fargon Mortalak <Superior Armorer>
						["coord"] = { 44.1, 70.0, 210 },
						["g"] = {
							i(12257),	-- Heavy Notched Belt
						},
					}),
					n(2848,   {	-- Glyx Brewright <Alchemy Supplies>
						["coord"] = { 42.7, 75.1, 210 },
						["g"] = {
							i(6056),	-- Recipe: Frost Protection Potion
							i(6057),	-- Recipe: Nature Protection Potion
						},
					}),
					n(2839,   {	-- Haren Kanmae <Superior Bowyer>
						["coord"] = { 42.9, 69.3, 210 },
						["g"] = {
							i(11305),	-- Dense Shortbow
						},
					}),
					n(44179,  {	-- Harry No-Hooks <Birds and Rum>
						["description"] = "Will only sell to those who have proven themselves friends of the Bloodsail Buccaneers, either while on the quest chain that makes you friendly, or by raising your reputation with them the hard way. The pets are also sold in Booty Bay by Narkk.|r",
						["g"] = {
							i(8495),	-- Parrot Cage (Senegal) pet
							i(8496),	-- Parrot Cage (Cockatiel) pet
						},
					}),
					n(2843,   {	-- Jutak <Blade Trader>
						["coord"] = { 41.6, 74.1, 210 },
						["g"] = {
							i(12162),	-- Plans: Hardened Iron Shortsword
							i(12248),	-- Daring Dirk
						},
					}),
					n(2664,   {	-- Kelsey Yance <Cook>
						["coord"] = { 42.8, 69.0, 210 },
						["g"] = {
							i(13940),	-- Recipe: Cooked Glossy Mightfish
							i(13941),	-- Recipe: Filet of Redgill
							i(6039),	-- Recipe: Giant Clam Scorcho
							i(13943),	-- Recipe: Hot Smoked Bass
							i(13948),	-- Recipe: Mightfish Steak
							i(17062),	-- Recipe: Mithril Head Trout
							i(6369),	-- Recipe: Rockscale Cod
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(2840,   {	-- Kizz Bluntstrike <Macecrafter>
						["coord"] = { 42.9, 70.4, 210 },
						["g"] = {
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
					}),
					n(17249,  {	-- Landro Longshot <The Black Flame>
						["coord"] = { 42.6, 71.5, 210 },
						["g"] = {
							un(2, i(23716)),	-- Carved Ogre Idol (before they changed it to not be a trinket)
							un(2, i(23714)),	-- Perpetual Purple Fireworks (before they changed it to not be a trinket)
						},
					}),
					n(2685,   {	-- Mazk Snipeshot <Engineering Supplies>
						["coord"] = { 43.2, 70.2, 210 },
						["g"] = {
							i(13310, {	-- Schematic: Accurate Scope
								["u"] = 7,	-- now learned from trainer, schematic was removed from game
							}),
							i(18651, {	-- Schematic: Truesilver Transformer
								["u"] = 7,	-- now learned from trainer, schematic was removed from game
							}),
						},
					}),
					n(54232,  {	-- Mrs. Gant <Cooking Trainer & Supplies>
						["coord"] = { 42.7, 72.7, 210 },
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
							i(16767),	-- Recipe: Undermine Clam Chowder
						},
					}),
					n(2663,   {	-- Narkk <Pirate Supplies>
						["coord"] = { 42.6, 69.1, 210 },
						["g"] = {
							i(10728), 	-- Pattern: Black Swashbuckler's Shirt
							i(8496),	-- Parrot Cage (Cockatiel) pet
							i(8495),	-- Parrot Cage (Senegal) pet
						},
					}),
					n(2699,   {	-- Rikqiz <Leatherworking Supplies>
						["coord"] = { 43.2, 71.7, 210 },
						["g"] = {
							i(14635),	-- Pattern: Gem-Studded Leather Belt						
							i(18239),	-- Pattern: Shadowskin Gloves							
						},
					}),
					n(105637, {	-- Scowling Rosa <Texts and Specialty Goods>
						["description"] = "These are completely useless as far as we know. I bought one of each and they're sitting in my bank just in case Blizzard ever removes the vendor.\b - Crieve",
						["g"] = {
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
					n(2670,   {	-- Xizk Goodstitch <Tailoring Supplies>
						["coord"] = { 43.6, 73.1, 210 },
						["g"] = {
							i(7087), 	-- Pattern: Crimson Silk Cloak
							i(14630), 	-- Pattern: Enchanter's Cowl
						},
					}),
					n(2482,   {	-- Zarena Cromwind <Superior Weaponsmith>
						["coord"] = { 43.0, 70.8, 210 },
						["g"] = {
							i(12163), 	-- Plans: Moonsteel Broadsword
							i(12251),	-- Big Stick
							i(12252),	-- Staff of Protection
						},
					}),
				}),
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						un(40, q(617, {	-- Akiris by the Bundle
							un(2, i(4117)),	-- Scorching Sash
						})),
						q(2757, {	-- Booty Bay or Bust!
							["sourceQuests"] = { 2756 },	-- The Old Ways
							["requireSkill"] = 164,	-- Blacksmithing
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["qg"] = 7793,	-- Ox
							["u"] = 40,	-- Legacy Quests
						}),
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
