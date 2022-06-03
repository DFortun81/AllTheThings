---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(THE_CAPE_OF_STRANGLETHORN, {
		["lore"] = "The Cape of Stranglethorn is the southern part of Stranglethorn Vale, now split from the Shattering. It traces the escalating conflict between the goblin pirates of Booty Bay and their rivals, the Bloodsail Buccaneers. The rest of the zone is dotted with troll ruins and sandy beaches.",
		-- #if AFTER WRATH
		["achievementID"] = 4995,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4905, {	-- Cape of Stranglethorn Quests
					crit(1, {	-- The Trolls of Zul'gurub
						["sourceQuests"] = { 26814, 26555 },	-- High Priest Venoxis (A, H)
					}),
					crit(2, {	-- Bustling Booty Bay
						["description"] = "You only need to complete one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to earn full credit.",
						["sourceQuests"] = {
							26612,	-- Details of the Attack
							26613,	-- Up to Snuff
						},
					}),
					crit(3, {	-- A Pirate's Life For You
						["sourceQuests"] = { 26665 },	-- Call of Booty
					}),
					crit(4, {	-- Bloodsail and Brashtide
						["sourceQuests"] = { 26703 },	-- Bloodsail's End
					}),
				}),
			}),
			o(179697, {	-- Arena Treasure Chest
				["description"] = "Chest is dropped in arena every 3 hours.\n\nWARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM",
				["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(122222),		-- Music Roll: Angelic
					i(18706),		-- Arena Master
					i(18711),		-- Arena Bands
					i(18710),		-- Arena Bracers
					i(18712),		-- Arena Vambraces
					i(18709),		-- Arena Wristguards
					i(126948, {	-- Defending Champion
						["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on that character you can get the Defending Champion in addition to the other spoils.",
						["cost"] = { { "i", 19024, 1 } },	-- Arena Grand Master
					}),
				},
			}),
			petbattle(filter(BATTLE_PETS, {
				p(411, {	-- Baby Ape
					["crs"] = { 61324 },
					["description"]	= "This wild pet can be found on Jaguero Isle in The Cape of Stranglethorn. It only spawns when it's raining on the island, but this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the isle.",
				}),
				p(406, { -- Beetle
					["crs"] = { 61319 },
				}),
				p(421, { -- Crimson Moth
					["crs"] = { 61314 },
				}),
				p(407, { -- Forest Spiderling
					["crs"] = { 61320 },
				}),
				p(408, { -- Lizard Hatchling
					["crs"] = { 61321 },
				}),
				p(404, { -- Long-tailed Mole
					["crs"] = { 61317 },
				}),
				p(424, { -- Roach
					["crs"] = { 61169 },
				}),
				p(401, { -- Strand Crab
					["crs"] = { 61312 },
				}),
				p(405, { -- Tree Python
					["crs"] = { 61318 },
				}),
				p(410, { -- Wharf Rat
					["crs"] = { 61323 },
				}),
			})),
			n(FACTIONS, {
				faction(87, {	-- Bloodsail Buccaneers
					["collectible"] = false,
					["groups"] = {
						n(QUESTS, {
							q(1036, {	-- Avast Ye, Scallywag
								["provider"] = { "n", 43454 },	-- "Good-Boy" Bruce
								["coord"] = { 41.6, 61.2, THE_CAPE_OF_STRANGLETHORN },
								["minReputation"] = { 87, FRIENDLY }, -- Bloodsail Buccaneers
								["isBreadcrumb"] = true,
							}),
							q(4621, {	-- Avast Ye, Admiral!
								["provider"] = { "n", 2546 },	-- Fleet Master Firallon
								["coord"] = { 46.7, 95.2, THE_CAPE_OF_STRANGLETHORN },
								["sourceQuest"] = 1036,	-- Avast Ye, Scallywag
								["groups"] = {
									i(12185),	-- Bloodsail Admiral's Hat
								},
							}),
							q(9272, {	-- Dressing the Part
								["provider"] = { "n", 2546 },	-- Fleet Master Firallon
								["coord"] = { 46.6, 95.2, THE_CAPE_OF_STRANGLETHORN },
								["minReputation"] = { 87, NEUTRAL },
								["groups"] = bubbleDown({["collectible"] = false }, {
									i(22746, {	-- Buccaneer's Uniform
										i(22744),	-- Bloodsail Boots
										i(22745),	-- Bloodsail Pants
										i(22743),	-- Bloodsail Sash
										i(22742),	-- Bloodsail Shirt
									}),
								}),
							}),
						}),
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(18, {	-- Booty Bay, Stranglethorn
					["coord"] = { 40.6, 73.2, THE_CAPE_OF_STRANGLETHORN },
				}),
				fp(19, {	-- Booty Bay, Stranglethorn
					["coord"] = { 41.6, 74.4, THE_CAPE_OF_STRANGLETHORN },
				}),
				fp(591, {	-- Explorers' League Digsite, Stranglethorn
					["coord"] = { 55.6, 41.2, THE_CAPE_OF_STRANGLETHORN },
				}),
				fp(592, {	-- Hardwrench Hideaway, Stranglethorn
					["coord"] = { 35.0, 29.2, THE_CAPE_OF_STRANGLETHORN },
				}),
			}),
			n(QUESTS, {
				q(26602, {	-- A Dish Best Served Huge
					["sourceQuests"] = { 26600 },	-- A Giant's Feast
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2500 },	-- Captain Hecklebury Smotts
					["groups"] = {
						i(4130),	-- Smott's Compass
					},
				}),
				q(26600, {	-- A Giant's Feast
					["sourceQuests"] = { 26599 },	-- The Captain's Chest
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2500 },	-- Captain Hecklebury Smotts
				}),
				q(26821, {	-- Airwyn Bantamflax
					["sourceQuests"] = { 26824 },	-- Results: Inconclusive
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44082 },	-- Bronwyn Hewstrike
				}),
				q(617, {	-- Akiris by the Bundle
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4117)),	-- Scorching Sash
					},
				}),
				q(26819, {	-- Akiris by the Bundle (A)
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44083 },	-- Linzi Hewstrike
				}),
				q(26487, {	-- Akiris by the Bundle (H) -- aa
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26489,	-- It's You!!
				}),
				q(26617, {	-- An Old Sea Dog
					["crs"] = { 43454 },	-- "Good-Boy" Bruce
					["coord"] = { 41.2, 61.3, THE_CAPE_OF_STRANGLETHORN },
					["icon"] = "Interface\\Icons\\inv_misc_coin_16",
					["provider"] = { "i", 59143 },	-- Weather-Beaten Coin
				}),
				q(3721, {	-- An OOX of Your Own
					["provider"] = { "n", 7406 },	-- Oglethorpe Obnoticus
					["coord"] = { 43.0, 72.0, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuests"] = {
						648,	-- Rescue OOX-17/TN! (Tanaris)
						836,	-- Rescue OOX-09/HL! (Hinterlands)
						25476,	-- Rescue OOX-22/FE! (Feralas)
					},
					["groups"] = {
						i(10398),	-- Mechanical Chicken
					},
				}),
				q(7838, {	-- Arena Grandmaster
					["provider"] = { "n", 14508 },	-- Short John Mithril
					["sourceQuest"] = 7810,	-- Arena Master
					["coord"] = { 45.0, 25.4, THE_CAPE_OF_STRANGLETHORN },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 18706, 12 },	-- Arena Master
					},
					["groups"] = {
						ach(396),	-- Arena Grandmaster
						i(19024),	-- Arena Grand Master
					},
				}),
				q(26644, {	-- Attracting Attention
					["sourceQuests"] = {
						26635,	-- Cannonball Swim
						26633,	-- Swabbing Duty
						26634,	-- The Bane of Many a Pirate
					},
					["coord"] = { 44.3, 91.6, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2548 },	-- Captain Keelhaul
				}),
				q(26809, {	-- Backdoor Dealings (A)
					["sourceQuests"] = { 26808 },	-- Maywiki
					["coord"] = { 55.6, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44084 },	-- Maywiki
					["groups"] = {
						i(61531),  -- Veil of the Silent Listener
						i(61532),  -- Monnion of the Bat
						i(61533),  -- Small Pouch of Incense
						i(131606),	-- Spaulders of the Bat
					},
				}),
				q(26550, {	-- Backdoor Dealings (H)
					["provider"] = { "n", 43098 },	-- Chabal
					["coord"] = { 34.5, 27.9, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26495,	-- Chabal
					["groups"] = {
						i(61534),	-- Veil of the Silent Listener
						i(61535),	-- Monnion of the Bat
						i(61536),	-- Small Pouch of Incense
						i(131554),	-- Spaulders of the Bat
					},
				}),
				q(29151, {	-- Bad Supplies (A)
					["lvl"] = 85,
					["provider"] = { "n", 52234 },	-- Bwemba
					["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29150 },	-- Voodoo Zombies
				}),
				q(29238, {	-- Bad Supplies (H)
					["provider"] = { "n", 52234 },	-- Bwemba
					["lvl"] = 85,
					["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29237,	-- Voodoo Zombies
				}),
				q(26703, {	-- Bloodsail's End
					["sourceQuests"] = {
						26700,	-- The Damsel's (Bad) Luck
						26697,	-- The Final Voyage of the Brashtide
						26699,	-- Turning the Brashtide
					},
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
					["groups"] = {
						i(61626),	-- Booty Bay Pendant
						i(61630),	-- Booty Bay Pantaloons
						i(61632),	-- Booty Bay Helm
						i(131586),	-- Booty Bay Trousers
						i(61628),	-- Star of Stranglethorn
					},
				}),
				q(26610, {	-- Bloodsail Treachery
					["sourceQuests"] = { 26609 },	-- The Bloodsail Buccaneers
					["provider"] = { "o", 2083 },	-- Bloodsail Correspondence
					["coord"] = { 41.2, 61.3, THE_CAPE_OF_STRANGLETHORN },
				}),
				q(29153, {	-- Booty Bay's Interests (A)
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
					["coord"] = { 41.1, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29251, {	-- Booty Bay's Interests (H)
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
					["coord"] = { 41.1, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(26718, {	-- Breadcrumb to Badlands
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(26665, {	-- Call of Booty
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuests"] = {
						26650,	-- The Damsel's Luck
						26664,	-- Making Mutiny
						26663,	-- Sinking From Within
						26662,	-- The Brashtide Crew
					},
				}),
				q(26635, {	-- Cannonball Swim
					["sourceQuests"] = { 26631 },	-- Your First Day as a Pirate
					["coord"] = { 44.5, 92.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2545 },	-- "Pretty Boy" Duncan
				}),
				q(26495, {	-- Chabal
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26493,	-- There's Somebody Out There Who Wants It
				}),
				q(613, {	-- Cracking Maury's Foot
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4129)),	-- Collection Plate
					},
				}),
				q(26826, {	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = { 28702 },	-- Hero's Call: The Cape of Stranglethorn
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["description"] = "This quest is only available if you DID NOT complete |cFFFFD700The Source of the Corruption|r and |cFFFFD700The Mosh'Ogg Bounty|r in Northern Stranglethorn.",
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44082 },	-- Bronwyn Hewstrike
				}),
				q(26825, {	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = { 28702 },	-- Hero's Call: The Cape of Stranglethorn
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["description"] = "This quest is only available if you DID complete |cFFFFD700The Source of the Corruption|r and |cFFFFD700The Mosh'Ogg Bounty|r in Northern Stranglethorn.",
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44082 },	-- Bronwyn Hewstrike
				}),
				q(26612, {	-- Details of the Attack
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
					["groups"] = {
						i(61570),	-- Informant's Gloves
						i(61572),	-- Belt of Supremacy
						i(61574),	-- Sea Baron's Breastplate
						i(61576),	-- Pirate's Musket
						i(131563),	-- Cord of Supremecy
					},
				}),
				q(26592, {	-- Diffractory Chromascope
					["provider"] = { "n", 43096 },	-- Flem Gizzix
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26433,	-- The Holy Water of Clarity
				}),
				q(26678, {	-- Doublerum
					["sourceQuests"] = { 26665 },	-- Call of Booty
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
				}),
				q(26649, {	-- Drive-By Piracy
					["sourceQuests"] = { 26647 },	-- Ol' Blasty
					["coord"] = { 46.6, 94.9, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2547 },	-- Ironpatch
					["groups"] = {
						i(61592),	-- Black Gold Buckler
						i(61594),	-- Venture Blaster
						i(61596),	-- Slippery Glovelettes
						i(61598),	-- Ironpatch Shoulderguards
						i(131573),	-- Ironpatch Handguards
					},
				}),
				q(26810, {	-- Eliminate the Outcast (A)
					["sourceQuests"] = { 26809 },	-- Backdoor Dealings
					["coord"] = { 55.7, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44084 },
				}),
				q(26551, {	-- Eliminate the Outcast (H)
					["provider"] = { "n", 43098 },	-- Chabal
					["coord"] = { 34.5, 27.9, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26550,	-- Backdoor Dealings
				}),
				q(628, {	-- Excelsior
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4109)),	-- Excelsior Boots
					},
				}),
				q(618, {	-- Facing Negolash
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
					},
				}),
				q(8554, {	-- Facing Negolash
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
					},
				}),
				q(38399, {	-- Fencing the Rose
					["provider"] = { "n", 2542 },	-- Catelyn the Blade
					["coord"] = { 41.3, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["isDaily"] = true,
					["requireSkill"] = ENGINEERING,
				}),
				q(26839, {	-- Get Away From It All!
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26624, {	-- Getting In With the Bloodsail
					["sourceQuests"] = { 26612 },	-- Details of the Attack
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
				}),
				q(26822, {	-- Good-Fer-Nothin' Slither-Dogs
					["coord"] = { 55.0, 41.8, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44100 },	-- Goris
					["groups"] = {
						i(61525),	-- Goris' Medallion
						i(61526),	-- Staff of First Occurrences
						i(61527),	-- Slither-Dog Headguard
						i(131611),	-- Slither-Dog Helm
					},
				}),
				q(26605, {	-- Grubby Little Paws
					["sourceQuests"] = { 26604 },	-- Protecting Her Royal Highness Poobah
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2634 },	-- Princess Poobah
				}),
				q(26452, {	-- Gurubashi Challenge
					["provider"] = { "n", 43099 },	-- Stone Guard Towhide
					["coord"] = { 46.2, 28.1, THE_CAPE_OF_STRANGLETHORN },
					["isDaily"] = true,
					["sourceQuest"] = 26451,	-- Gurubashi Challenge: Free-For-All Arena Combat
				}),
				q(26451, {	-- Gurubashi Challenge: Free-For-All Arena Combat -- aa
					["provider"] = { "n", 43099 },	-- Stone Guard Towhide
					["coord"] = { 46.2, 28.1, THE_CAPE_OF_STRANGLETHORN },
				}),
				q(213, {	-- Hostile Takeover
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4121)),	-- Gemmed Gloves
					},
				}),
				q(26435, {	-- I'm A Huge Liar and a Fraud -- TODO:: part of loremaster?
					["provider"] = { "n", 43096 },	-- Flem Gizzix
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26592,	-- Diffractory Chromascope
						26434,	-- Primal Reagents of Power
					},
				}),
				q(26820, {	-- If They're Just Going to Leave Them Lying Around... (A)
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44083 },	-- Linzi Hewstrike
					["groups"] = {
						i(61521),	-- Amulet of Brilliant Talent
						i(61522),	-- Helm of Secrets
					},
				}),
				q(26450, {	-- If They're Just Going to Leave Them Lying Around... (H)
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26404,	-- Above My Pay Grade
					["groups"] = {
						i(61517),	-- Sassy Pantaloons
						i(61518),	-- Iconic Vest
						i(61519),	-- Wandering Hands
						i(61520),	-- Corpsepump Belt
						i(131530),	-- Iconic Breastplate
						i(131531),	-- Sassy Grippers
					},
				}),
				q(26489, {	-- It's You!!
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.8, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
				}),
				q(576, {	-- Keep An Eye Out
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4114),	-- Darktide Cape NOTE: Awarded from new version of quest 26614
					},
				}),
				q(26614, {	-- Keep An Eye Out
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 43.3, 71.3, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2493 },	-- Dizzy One-Eye
					["groups"] = {
						i(4114),	-- Darktide Cape
					},
				}),
				q(26595, {	-- Kill-Collect
					["sourceQuests"] = { 26594 },	-- Return to MacKinley
					["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
					["coord"] = { 42.0, 73.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(61538),	-- Nice Shorts
						i(61540),	-- Phase Three Bracers
						i(61542),	-- Forceful Shield
						i(131558),	-- Phase Three Leggings
						i(131559),	-- Nice Cuffs
					},
				}),
				q(26534, {	-- Let's See What You've Got, Zanzil
					["provider"] = { "n", 43097 },	-- Mixmaster Jasper
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26533,	-- Zanzil's Secret
				}),
				q(26630, {	-- Looks Like a Tauren Pirate to Me
					["description"] = "Will never show completed due Blizzard. This is a sub-quest of Seeing Where Your Loyalties Lie.",
					["collectible"] = false,	-- this quest doesn't permanently collect for god knows what stupid blizzard reason
					["coord"] = { 41.0, 73.2, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2487 },	-- Fleet Master Seahorn
				}),
				q(29152, {	-- Making Contact (A)
					["lvl"] = 85,
					["provider"] = { "n", 52646 },	-- Colin Swifthammer
					["coord"] = { 55.3, 41.9, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29151 },	-- Bad Supplies
				}),
				q(29250, {	-- Making Contact (H)
					["provider"] = { "n", 53078 },	-- Zombie Survivor
					["coord"] = { 33.5, 30.3, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29238,	-- Bad Supplies
				}),
				q(26664, {	-- Making Mutiny
					["sourceQuests"] = { 26650 },	-- The Damsel's Luck
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(61614),	-- Supposed Mace
						i(61616),	-- Accusing Finger
						i(61618),	-- Mutineer's Noose
					},
				}),
				q(26808, {	-- Maywiki
					["sourceQuests"] = { 26819 },	-- Akiris by the Bundle
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44083 },	-- Linzi Hewstrike
				}),
				q(630, {	-- Message in a Bottle
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4118)),	-- Poobah's Nose Ring
					},
				}),
				q(26603, {	-- Message in a Bottle -- aa
					["provider"] = { "o", 204406 },	-- Half-Buried Bottle
					["coords"] = {
						{ 50.2, 76.0, THE_CAPE_OF_STRANGLETHORN },
						{ 62.4, 46.7, THE_CAPE_OF_STRANGLETHORN },
						{ 57.0, 54.5, THE_CAPE_OF_STRANGLETHORN },
					},
				}),
				q(26494, {	-- Mixmaster Jasper
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26493,	-- There's Somebody Out There Who Wants It
				}),
				q(26601, {	-- Mok'rash the Cleaver
					["sourceQuests"] = { 26602 },	-- A Dish Best Served Huge
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2500 },	-- Captain Hecklebury Smotts
					["groups"] = {
						i(61562),	-- Smott's SIgnet
						i(61564),	-- Sea Song Epaulettes
						i(61566),	-- Landlubber Headband
						i(61568),	-- Sea Legs
						i(131561),	-- Landlubber Helm
					},
				}),
				q(26606, {	-- Mukla's Demise
					["sourceQuests"] = { 26605 },	-- Grubby Little Paws
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2634 },	-- Princess Poobah
					["groups"] = {
						i(61586),	-- Princess Poobah's Dress
						i(61588),	-- Princess Poobah's Bracelets
						i(61589),	-- Princess Poobah's Tiara
						i(131562),	-- Princess Poobah's Bangles
					},
				}),
				q(26647, {	-- Ol' Blasty
					["sourceQuests"] = { 26644 },	-- Attracting Attention
					["coord"] = { 46.6, 94.9, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2547 },	-- Ironpatch
				}),
				q(26648, {	-- Our Mortal Enemies
					["sourceQuests"] = { 26644 },	-- Attracting Attention
					["coord"] = { 46.5, 93.2, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 43556 },	-- "Dead-Eye" Drederick McGumm
					["groups"] = {
						i(61600),	-- Mortal Naginata
						i(61604),	-- Other-Eye Patch
						i(61606),	-- Pauldrons of the Eternal Battle
						i(131572),	-- One-Eye Patch
						i(156952),	-- Adversarial Blackjack
					},
				}),
				q(26817, {	-- Perfectly Pure
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44099 },	-- Dask "The Flask" Gobfizzle
				}),
				q(26818, {	-- Plush Pelts
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44083 },	-- Linzi Hewstrike
					["groups"] = {
						i(61123),	-- Band of Raptor Teeth
						i(61513),	-- Fuzzy Legwarmers
						i(61516),	-- Hambone's Spare Collar
						i(61515),	-- Supple Gloves
						i(131609),	-- Supple Support Harness
						i(131610),	-- Velvet-Lined Chain Gloves
						i(61514),	-- Velvety Vest
					},
				}),
				q(26695, {	-- Prepare for Takeoff
					["sourceQuests"] = { 26679 },	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
				}),
				q(26434, {	-- Primal Reagents of Power
					["provider"] = { "n", 43096 },	-- Flem Gizzix
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26433,	-- The Holy Water of Clarity
					["groups"] = {
						i(61528),	-- Velvet Choker
						i(61529),	-- Hideaway Staff
						i(61530),	-- Not-Scratchy Helm
						i(131529),	-- Not-Scratchy Faceguard
					},
				}),
				q(26604, {	-- Protecting Her Royal Highness Poobah
					["sourceQuests"] = { 26603 },	-- Message in a Bottle
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2634 },	-- Princess Poobah
				}),
				q(26816, {	-- Recipe for Disaster (A)
					["sourceQuests"] = { 26815 },	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44099 },	-- Dask "The Flask" Gobfizzle
					["groups"] = {
						i(61543),	-- Dask's Cloak
						i(61544),	-- Leggings with Mysterious Stains
						i(61545),	-- Glass Encrusted Boots
						i(131608),	-- Pantaloons with Myserious Stains
					},
				}),
				q(26535, {	-- Recipe for Disaster (H) (probably used as a sourcequest with High Priest Venoxiss)
					["provider"] = { "n", 43097 },	-- Mixmaster Jasper
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26534,	-- Let's See What You've Got, Zanzil
					["groups"] = {
						i(61546),	-- Formulaic Cloak
						i(61547),	-- Mixmaster's Britches
						i(61548),	-- Boots of Explosive Dancing
						i(131551),	-- Mixmaster's Trousers
					},
				}),
				q(26824, {	-- Results: Inconclusive
					["sourceQuests"] = { 26815 },	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44099 },	-- Dask "The Flask" Gobfizzle
				}),
				q(26594, {	-- Return to MacKinley
					["sourceQuests"] = { 26593 },	-- Scaring Shaky
					["coord"] = { 40.5, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2502 },	-- "Shaky" Phillipe
				}),
				q(26679, {	-- Return to Revilgaz
					["sourceQuests"] = { 26678 },	-- Doublerum
					["provider"] = { "o", 204578 },	-- Barrel of Doublerum
					["coord"] = { 40.6, 73.2, THE_CAPE_OF_STRANGLETHORN },
				}),
				q(26593, {	-- Scaring Shaky -- aa
					["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
					["coord"] = { 42.0, 73.3, THE_CAPE_OF_STRANGLETHORN },
				}),
				q(26629, {	-- Seeing Where Your Loyalties Lie
					["sourceQuests"] = { 26624 },	-- Getting in With the Bloodsail
					["coord"] = { 43.8, 56.4, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 43504 },	-- Yancey Grillsen
				}),
				q(26698, {	-- Seeking Seahorn
					["sourceQuests"] = { 26679 },	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
				}),
				q(26663, {	-- Sinking From Within
					["sourceQuests"] = { 26650 },	-- The Damsel's Luck
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
				}),
				q(348, {	-- Stranglethorn Fever
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4113)),	-- Medicine Blanket
					},
				}),
				q(26597, {	-- Stranglethorn Fever -- aa
					["provider"] = { "n", 2486 },	-- Fin Fizracket
					["coord"] = { 41.7, 72.8, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(61556),	-- Feverish Bracers
						i(61558),	-- Savage Handwraps
						i(61560),	-- Chestpiece of Returning Strength
						i(131560),	-- Savage Handguards
					},
				}),
				q(26633, {	-- Swabbing Duty
					["sourceQuests"] = { 26631 },	-- Your First Day as a Pirate
					["coord"] = { 44.4, 91.6, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2548 },	-- Captain Keelhaul
					["groups"] = {
						i(61578),	-- Cleaning Britches
						i(61580),	-- Swabbie's Booties
						i(61582),	-- Riptide Vest
						i(61584),	-- Keelhaul Shackles
						i(131567),	-- Riptide Boots
						i(131568),	-- Keelhaul Harness
					},
				}),
				q(26634, {	-- The Bane of Many A Pirate
					["sourceQuests"] = { 26633 },	-- Swabbing Duty
					["coord"] = { 44.4, 92.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2549 },	-- Garr Salthoof
				}),
				q(26611, {	-- The Baron Must Be Told
					["sourceQuests"] = { 26610 },	-- Bloodsail Treachery
					["coord"] = { 42.4, 72.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2490 },	-- First Mate Crazz
				}),
				q(28749, {	-- The Battle for Andorhal (A)
					["isBreadcrumb"] = true,
					["coord"] = { 41.5, 74.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49635 },	-- War-Mage Erallier
				}),
				q(28750, {	-- The Battle for Andorhal (H)
					["provider"] = { "n", 49636 },	-- Arcanist Arman
					["coord"] = { 41.7, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26609, {	-- The Bloodsail Buccaneers
					["sourceQuests"] = {
						26595,	-- Kill-Collect
						26601,	-- Mok'rash the Cleaver
						26606,	-- Mukla's Demise
					},
					["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
					["coord"] = { 42.6, 71.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2490 },	-- First Mate Crazz
				}),
				q(26662, {	-- The Brashtide Crew
					["sourceQuests"] = { 26650 },	-- The Damsel's Luck
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
				}),
				q(26596, {	-- The Call of Kalimdor (A)
					["isBreadcrumb"] = true,	-- leads to Dustwallow Marsh
					["coord"] = { 40.4, 68.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48808 },	-- Corporal Jeyne
					["lvl"] = 35,
				}),
				q(26696, {	-- The Call of Kalimdor (H)
					["provider"] = { "n", 48797 },	-- Gim'hila
					["coord"] = { 39.6, 68.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["description"] = "Swims in a circle near the dock.",
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(614, {	-- The Captain's Chest (A)
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
					},
				}),
				q(8551, {	-- The Captain's Chest (H)
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
					},
				}),
				q(26599, {	-- The Captain's Chest -- aa
					["provider"] = { "n", 2500 },	-- Captain Hecklebury Smotts
					["coord"] = { 40.3, 67.7, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(11469),	-- Bloodband Bracers
					},
				}),
				q(8553, {	-- The Captain's Cutlass
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1041, {	-- The Caravan Road
					["provider"] = { "n", 3945 },	-- Caravaneer Ruzzgot
					["coord"] = { 27.4, 74.2, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuests"] = { 1040 },	-- The Passage to Booty Bay
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(611, {	-- The Curse of the Tides
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4120)),	-- Robe of Crystal Waters
					},
				}),
				q(26700, {	-- The Damsel's (Bad) Luck
					["sourceQuests"] = { 26698 },	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2487 },	-- Fleet Master Seahorn
				}),
				q(26650, {	-- The Damsel's Luck
					["sourceQuests"] = {
						26649,	-- Drive-By Piracy
						26648,	-- Our Mortal Enemies
					},
					["coord"] = { 46.7, 95.2, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2546 }, -- Fleet Master Firallon
				}),
				q(26837, {	-- The Explorers' League Digsite
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26697, {	-- The Final Voyage of the Brashtide
					["sourceQuests"] = { 26695 },	-- Prepare for Takeoff
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2496 },	-- Baron Revilgaz
					["groups"] = {
						i(61608),	-- Mongrel Shooter
						i(61610),	-- Flight Master's Gift
						i(61612),	-- Baron's Baton
						i(157000),	-- Fuse-Cutter Knife
					},
				}),
				q(26433, {	-- The Holy Water of Clarity
					["provider"] = { "n", 43096 },	-- Flem Gizzix
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26487,	-- Akiris by the Bundle
						26450,	-- If They're Just Going to Leave Them Lying Around...
					},
				}),
				q(26590, {	-- The Holy Water of Clarity
					["u"] = NEVER_IMPLEMENTED,
					["provider"] = { "n", 43096 },	-- Flem Gizzix
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(26598, {	-- The Heart of Mokk
					["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
					["repeatable"] = true,
					["coord"] = { 54.1, 46.5, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 1449 },	-- Witch Doctor Unbagwa
				}),
				q(2760, {	-- The Mithril Order
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7794 },	-- McGavan
					["coord"] = { 43.8, 70.7, THE_CAPE_OF_STRANGLETHORN },
					["requireSkill"] = BLACKSMITHING,
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust!
						2759,	-- In Search of Galvan
					},
				}),
				q(8552, {	-- The Monogrammed Sash
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26493, {	-- There's Somebody Out There Who Wants It
					["provider"] = { "n", 43095 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26487,	-- Akiris by the Bundle
						26450,	-- If They're Just Going to Leave Them Lying Around...
					},
					["groups"] = {
						i(61523),	-- Basilisk Scale Necklace
						i(61524),	-- Helm of Secrets
					},
				}),
				q(26811, {	-- Through the Troll Hole (A)
					["sourceQuests"] = { 26810 },	-- Eliminate the Outcast
					["coord"] = { 61.2, 44.3, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26552, {	-- Through the Troll Hole (H)
					["coord"] = { 61.1, 44.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["description"] = "If you abandon this quest, talk to |cFFFFD700Chabal|r in |cFFFFD700Hardwrench Hideaway|r.",
					["sourceQuest"] = 26551,	-- Eliminate the Outcast
				}),
				q(26823, {	-- Too Big For His Britches
					["sourceQuests"] = { 26825, 26826 },	-- Dask "The Flask" Gobfizzle (two different versions)
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44099 },	-- Dask "The Flask" Gobfizzle
				}),
				q(9259, {	-- Traitor to the Bloodsail
					["provider"] = { "n", 16399 },	-- Bloodsail Traitor
					["coord"] = { 48.4, 63.2, THE_CAPE_OF_STRANGLETHORN },
					["repeatable"] = true,
					["maxReputation"] = { 21, NEUTRAL },
				}),
				q(26699, {	-- Turning the Brashtide
					["sourceQuests"] = { 26698 },	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2487 },	-- Fleet Master Seahorn
					["groups"] = {
						i(61620),	-- Revilgaz's Cutlass
						i(61622),	-- Bruised Vest
						i(61624),	-- Brash Cloak
						i(131585),	-- Revilgaz's Tunic
					},
				}),
				q(26613, {	-- Up to Snuff
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 40.7, 73.8, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 2488 },	-- Deeg
				}),
				q(600, {	-- Venture Company Mining
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5253)),	-- Goblin Igniter
						un(REMOVED_FROM_GAME, i(4128)),	-- Silver Spade
					},
				}),
				q(29150, {	-- Voodoo Zombies (A)
					["lvl"] = 85,
					["provider"] = { "n", 52234 },	-- Bwemba
					["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29133 },	-- To the Digsite
				}),
				q(29237, {	-- Voodoo Zombies (H)
					["provider"] = { "n", 52234 },	-- Bwemba
					["lvl"] = 85,
					["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29236,	-- To Hardwrench Hideaway
				}),
				q(26631, {	-- Your First Day as a Pirate
					["sourceQuests"] = {
						26630,	-- Looks Like a Tauren Pirate to Me
						26629,	-- Seeing Where Your Loyalties Lie
					},
					["coord"] = { 43.8, 56.4, THE_CAPE_OF_STRANGLETHORN },
					["provider"] = { "n", 43504 },	-- Yancey Grillsen
				}),
				q(621, {	-- Zanzil's Secret
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4131)),	-- Belt of Corruption
					},
				}),
				q(26815, {	-- Zanzil's Secret (A)
					["sourceQuests"] = { 26817 },	-- Perfectly Pure
					["coord"] = { 55.2, 41.9, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44099 },	-- Dask "The Flask" Gobfizzle
				}),
				q(26533, {	-- Zanzil's Secret (H)
					["provider"] = { "n", 43097 },	-- Mixmaster Jasper
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26494,	-- Mixmaster Jasper
				}),
			}),
			n(RARES, {
				n(14491, {	-- Kurmokk
					["coords"] = {
						{ 58.0, 47.8, THE_CAPE_OF_STRANGLETHORN },
						{ 54.4, 52.2, THE_CAPE_OF_STRANGLETHORN },
						{ 51.0, 54.4, THE_CAPE_OF_STRANGLETHORN },
						{ 48.0, 58.0, THE_CAPE_OF_STRANGLETHORN },
					},
				}),
				n(2541, {	-- Lord Sakrasis
					["coord"] = { 43.8, 49.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(5029),	-- Talisman of the Naga Lord
						un(REMOVED_FROM_GAME, i(5028)),	-- Lord Sakrasis' Scepter
					},
				}),
				n(1493, {	-- Mok'rash the Cleaver
					["coord"] = { 35.0, 65.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3985)),	-- Monogrammed Sash
					},
				}),
				n(14490, {	-- Rippa
					["coord"] = { 41.4, 71.4, THE_CAPE_OF_STRANGLETHORN },
				}),
				n(1552, {	-- Scale Belly
					["coords"] = {
						{ 67.8, 25.4, THE_CAPE_OF_STRANGLETHORN },	-- actual rare
						{ 64.7, 29.8, THE_CAPE_OF_STRANGLETHORN },	-- cave entrance
					},
					["groups"] = {
						i(4478),	-- Iridescent Scale Leggings
						i(1604),	-- Chromatic Sword
					},
				}),
				n(14492, {	-- Verifonix
					["coord"] = { 53.2, 27.6, THE_CAPE_OF_STRANGLETHORN },
				}),
			}),
			n(VENDORS, {
				n(2846, {	-- Blixrez Goodstitch <Leatherworking Supplies>
					["coord"] = { 42.8, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(5789, {	-- Pattern: Murloc Scale Bracers
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(2672, {	-- Cowardly Crosby <Tailoring Supplies>
					["coord"] = { 40.8, 82.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(10318, {	-- Pattern: Admiral's Hat
							["isLimited"] = true,
						}),
					},
				}),
				n(2838, {	-- Crazk Sparks <Fireworks Merchant>
					["coord"] = { 43.0, 72.7, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(2845, {	-- Fargon Mortalak <Superior Armorer>
					["coord"] = { 44.1, 70.0, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(12257, {	-- Heavy Notched Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(2848, {	-- Glyx Brewright <Alchemy Supplies>
					["coord"] = { 42.7, 75.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(6056, {	-- Recipe: Frost Protection Potion
							["isLimited"] = true,
						}),
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(2839, {	-- Haren Kanmae <Superior Bowyer>
					["coord"] = { 42.9, 69.3, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(44179, {	-- Harry No-Hooks <Birds and Rum>
					["description"] = "If you don't have the required reputation with Bloodsail Buccaneers, these pets are also sold in Booty Bay by Narkk.|r",
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers
					["groups"] = {
						i(8495),	-- Parrot Cage (Senegal) (PET!)
						i(8496),	-- Parrot Cage (Cockatiel) (PET!)
					},
				}),
				n(2843, {	-- Jutak <Blade Trader>
					["coord"] = { 41.6, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
					},
				}),
				n(2664, {	-- Kelsey Yance <Cook>
					["coord"] = { 42.8, 69.0, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
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
				n(2840, {	-- Kizz Bluntstrike <Macecrafter>
					["coord"] = { 42.9, 70.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(2685, {	-- Mazk Snipeshot <Engineering Supplies>
					["coord"] = { 43.2, 70.2, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(13310, {	-- Schematic: Accurate Scope
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, schematic was removed from game
						}),
						i(18651, {	-- Schematic: Truesilver Transformer
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, schematic was removed from game
						}),
					},
				}),
				n(54232, {	-- Mrs. Gant <Cooking Trainer & Supplies>
					["coord"] = { 42.7, 72.7, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767, {	-- Recipe: Undermine Clam Chowder
							["isLimited"] = true,
						}),
					},
				}),
				n(2663, {	-- Narkk <Pirate Supplies>
					["coord"] = { 42.6, 69.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(8496),	-- Parrot Cage (Cockatiel) (PET!)
						i(8495),	-- Parrot Cage (Senegal) (PET!)
						i(10728, {	-- Pattern: Black Swashbuckler's Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(2626,	{	-- Old Man Heming <Fishing Supplies>
					["coord"] = { 41.6, 73.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(16083),	-- Expert Fishing - The Bass and You
					},
				}),
				n(2699, {	-- Rikqiz <Leatherworking Supplies>
					["coord"] = { 43.2, 71.7, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(14635, {	-- Pattern: Gem-Studded Leather Belt
							["isLimited"] = true,
						}),
						i(18239, {	-- Pattern: Shadowskin Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(151042, {	-- Skin-Me-Own-Coat Dibblefur <T-Shirt Scalper>
					["coord"] = { 42.1, 73.8, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(167227),	-- Gild's Crewneck
						i(167208),	-- Jade's Lovely Shirt
						i(167223),	-- Selis' Silk Shirt
						i(167230),	-- Shirtsi's Cloth Shirt
						i(167213),	-- Shuurt's Precious
						i(167221),	-- Threads of Tirion
						i(167214),	-- Tia Shortsleeve's Short Sleeve Shirt
					},
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
					["coord"] = { 43.6, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(7087, {	-- Pattern: Crimson Silk Cloak
							["isLimited"] = true,
						}),
						i(14630, {	-- Pattern: Enchanter's Cowl
							["isLimited"] = true,
						}),
					},
				}),
				n(2482, {	-- Zarena Cromwind <Superior Weaponsmith>
					["coord"] = { 43.0, 70.8, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(12251, {	-- Big Stick
							["isLimited"] = true,
						}),
						i(12163, {	-- Plans: Moonsteel Broadsword
							["isLimited"] = true,
						}),
						i(12252, {	-- Staff of Protection
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
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
		},
	}),
}));

-- #if AFTER CATA
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(26704),	-- BETA REUSE
	}),
}));
-- #endif