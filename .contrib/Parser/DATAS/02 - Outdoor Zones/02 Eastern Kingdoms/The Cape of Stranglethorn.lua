---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER CATA
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(THE_CAPE_OF_STRANGLETHORN, {
		["lore"] = "The Cape of Stranglethorn is the southern part of Stranglethorn Vale, now split from the Shattering. It traces the escalating conflict between the goblin pirates of Booty Bay and their rivals, the Bloodsail Buccaneers. The rest of the zone is dotted with troll ruins and sandy beaches.",
		["icon"] = "Interface\\Icons\\achievement_zone_stranglethorn_01",
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(871, applyclassicphase(PHASE_ONE, {	-- Avast Ye, Admiral!
					["sourceQuest"] = 4621,	-- Avast Ye, Admiral!
					["groups"] = {
						title(111, {	-- Bloodsail Admiral <Name>
							["timeline"] = { "added 3.0.1" },
						}),
					},
				})),
				ach(4905, {	-- Cape of Stranglethorn Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
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
							["sourceQuest"] = 26665,	-- Call of Booty
						}),
						crit(4, {	-- Bloodsail and Brashtide
							["sourceQuest"] = 26703,	-- Bloodsail's End
						}),
					},
				}),
				explorationAch(4995, {	-- Explore the Cape of Stranglethorn
					["timeline"] = { "added 4.0.3" },
				}),
			}),
			pvp(o(179697, {	-- Arena Treasure Chest
				["description"] = "Chest is dropped in arena every 3 hours.\n\nWARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM",
				["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					classicAch(389, {	-- Gurubashi Arena Master
						["provider"] = { "i", 18706 },	-- Arena Master
					}),
					i(18706),	-- Arena Master
					i(18711),	-- Arena Bands
					i(18710),	-- Arena Bracers
					i(18712),	-- Arena Vambraces
					i(18709),	-- Arena Wristguards
					i(126948, {	-- Defending Champion
						["description"] = "Once you have the Arena Grand Master achievement, the next time you open the chest on that character you can get the Defending Champion in addition to the other spoils.",
						["timeline"] = { "added 6.2.0.19890" },
						["cost"] = { { "i", 19024, 1 } },	-- Arena Grand Master
					}),
					i(122222, {	-- Music Roll: Angelic
						["timeline"] = { "added 6.1.0.19480" },
					}),
				},
			})),
			battlepets({
				["sym"] = {{"select","speciesID",
					406,	-- Beetle (PET!)
					421,	-- Crimson Moth (PET!)
					407,	-- Forest Spiderling (PET!)
					408,	-- Lizard Hatchling (PET!)
					404,	-- Long-tailed Mole (PET!)
					424,	-- Roach (PET!)
					405,	-- Tree Python (PET!)
				}},
				["groups"] = {
					pet(411, { -- Baby Ape (PET!)
						["description"] = "Can be found on Jaguero Isle in The Cape of Stranglethorn. They only spawn when it's raining on the island, and this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the Isle.",
					}),
					pet(401),	-- Strand Crab (PET!)
					pet(410, { -- Wharf Rat (PET!)
						["description"] = "Can be found relaibly as secondary pets alongside Baby Apes, but also found in Booty Bay.",
					}),
				},
			}),
			n(FACTIONS, {
				faction(87, {	-- Bloodsail Buccaneers
					["icon"] = "Interface\\Icons\\INV_Misc_Bandana_03",
				}),
				faction(21, {	-- Booty Bay
					["icon"] = "Interface\\Icons\\INV_Misc_Coin_01",
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(18, {	-- Booty Bay, Stranglethorn
					["cr"] = 2858,	-- Gringer <Wind Rider Master>
					["coord"] = { 40.6, 73.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				fp(19, {	-- Booty Bay, Stranglethorn
					["cr"] = 2859,	-- Gyll <Gryphon Master>
					["coord"] = { 41.6, 74.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(591, {	-- Explorers' League Digsite, Stranglethorn
					["cr"] = 43043,	-- Colin Swifthammer <Gryphon Master>
					["coord"] = { 55.6, 41.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(592, {	-- Hardwrench Hideaway, Stranglethorn
					["cr"] = 43053,	-- Hizzle <Wind Rider Master>
					["coord"] = { 35.0, 29.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(BLACKSMITHING, {
					n(2836, {	-- Brikk Keencraft <Master Blacksmith>
						["coord"] = { 29.0, 75.4, THE_CAPE_OF_STRANGLETHORN },
					}),
				}),
			}),
			n(QUESTS, {
				q(610, {	-- "Pretty Boy" Duncan
					["qg"] = 2542,	-- Catelyn the Blade
					["sourceQuest"] = 603,	-- Ansirem's Key
					["coord"] = { 27.3, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Catelyn's Blade
							["provider"] = { "i", 4027 },	-- Catelyn's Blade
							["coord"] = { 27.6, 69.6, STRANGLETHORN_VALE },
							["cr"] = 2545,	-- "Pretty Boy" Duncan
						}),
					},
				}),
				q(26602, {	-- A Dish Best Served Huge
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["sourceQuest"] = 26600,	-- A Giant's Feast
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(4130),	-- Smott's Compass
					},
				}),
				q(26600, {	-- A Giant's Feast
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["sourceQuest"] = 26599,	-- The Captain's Chest
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26821, {	-- Airwyn Bantamflax
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["sourceQuest"] = 26824,	-- Results: Inconclusive
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(617, {	-- Akiris by the Bundle (1/2)
					["qg"] = 2494,	-- Privateer Bloads
					["coord"] = { 27.4, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Akiris Reed
							["provider"] = { "i", 4029 },	-- Akiris Reed
							["cr"] = 1907,	-- Naga Explorer
						}),
						i(4117, {	-- Scorching Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(623, {	-- Akiris by the Bundle (2/2)
					["providers"] = {
						{ "n", 2494 },	-- Privateer Bloads
						{ "i", 4028 },	-- Bundle of Akiris Reeds
					},
					["sourceQuest"] = 617,	-- Akiris by the Bundle (1/2)
					["coord"] = { 27.4, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(26819, {	-- Akiris by the Bundle (A)
					["qg"] = 44083,	-- Linzi Hewstrike
					["sourceQuest"] = 26823,	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26487, {	-- Akiris by the Bundle (H)
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuest"] = 26489,	-- It's You!!
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26617, {	-- An Old Sea Dog
					["provider"] = { "i", 59143 },	-- Weather-Beaten Coin
					["coord"] = { 41.2, 61.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 43454,	-- "Good-Boy" Bruce
				}),
				q(3721, {	-- An OOX of Your Own
					["qg"] = 7406,	-- Oglethorpe Obnoticus
					["sourceQuests"] = {
						648,	-- Rescue OOX-17/TN! (Tanaris)
						836,	-- Rescue OOX-09/HL! (Hinterlands)
						25476,	-- Rescue OOX-22/FE! (Feralas)
					},
					["coord"] = { 43.0, 72.0, THE_CAPE_OF_STRANGLETHORN },
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						i(10398, {	-- Mechanical Chicken (PET!)
							["timeline"] = { "added 1.11.1.5462" },
						}),
					},
				}),
				q(603, {	-- Ansirem's Key
					["qg"] = 2543,	-- Archmage Ansirem Runeweaver
					["sourceQuest"] = 602,	-- Magical Analysis
					["coord"] = { 18.8, 78.5, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				pvp(q(7838, {	-- Arena Grandmaster
					["qg"] = 14508,	-- Short John Mithril
					["sourceQuest"] = 7810,	-- Arena Master
					["coord"] = { 45.0, 25.4, THE_CAPE_OF_STRANGLETHORN },
					["cost"] = { { "i", 18706, 12 } },	-- Arena Master (trinket)
					["repeatable"] = true,
					["groups"] = {
						classicAch(396, {	-- Arena Grandmaster
							["provider"] = { "i", 19024 },	-- Arena Grand Master
						}),
						i(19024),	-- Arena Grand Master
					},
				})),
				q(7810, {	-- Arena Master
					["provider"] = { "i", 18706 },	-- Arena Master (trinket)
					["altQuests"] = { 7908 },	-- Arena Master
					["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
				}),
				q(26644, {	-- Attracting Attention
					["qg"] = 2548,	-- Captain Keelhaul
					["sourceQuests"] = {
						26635,	-- Cannonball Swim
						26633,	-- Swabbing Duty
						26634,	-- The Bane of Many a Pirate
					},
					["coord"] = { 44.3, 91.6, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4621, {	-- Avast Ye, Admiral!
					["qg"] = 2546,	-- Fleet Master Firallon
					["sourceQuest"] = 1036,	-- Avast Ye, Scallywag
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers, Friendly.
					["description"] = "This quest also requires you to be hated or lower with Booty Bay.",
					["coord"] = { 46.7, 95.2, THE_CAPE_OF_STRANGLETHORN },
					["lvl"] = lvlsquish(55, 55, 10),
					["groups"] = {
						i(12185),	-- Bloodsail Admiral's Hat
					},
				}),
				q(1036, {	-- Avast Ye, Scallywag
					["qg"] = 43454,	-- "Good-Boy" Bruce
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers, Friendly.
					["coord"] = { 41.6, 61.2, THE_CAPE_OF_STRANGLETHORN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(55, 55, 10),
				}),
				q(26809, {	-- Backdoor Dealings (A)
					["qg"] = 44084,	-- Maywiki
					["sourceQuest"] = 26808,	-- Maywiki
					["coord"] = { 55.6, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61531, {	-- Veil of the Silent Listener
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61532, {	-- Monnion of the Bat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61533, {	-- Small Pouch of Incense
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131606, {	-- Spaulders of the Bat
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26550, {	-- Backdoor Dealings (H)
					["qg"] = 43098,	-- Chabal
					["sourceQuest"] = 26495,	-- Chabal
					["coord"] = { 34.5, 27.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61534, {	-- Veil of the Silent Listener
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61535, {	-- Monnion of the Bat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61536, {	-- Small Pouch of Incense
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131554, {	-- Spaulders of the Bat
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(29151, {	-- Bad Supplies (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29150,	-- Voodoo Zombies
					["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(29238, {	-- Bad Supplies (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29237,	-- Voodoo Zombies
					["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(26703, {	-- Bloodsail's End
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuests"] = {
						26700,	-- The Damsel's (Bad) Luck
						26697,	-- The Final Voyage of the Brashtide
						26699,	-- Turning the Brashtide
					},
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61626, {	-- Booty Bay Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61630, {	-- Booty Bay Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61632, {	-- Booty Bay Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131586, {	-- Booty Bay Trousers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61628, {	-- Star of Stranglethorn
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26610, {	-- Bloodsail Treachery
					["provider"] = { "o", 2083 },	-- Bloodsail Correspondence
					["sourceQuest"] = 26609,	-- The Bloodsail Buccaneers
					["coord"] = { 41.2, 61.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(29153, {	-- Booty Bay's Interests (A)
					["qg"] = 2496,	-- Baron Revilgaz
					["coord"] = { 41.1, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29251, {	-- Booty Bay's Interests (H)
					["qg"] = 2496,	-- Baron Revilgaz
					["coord"] = { 41.1, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26665, {	-- Call of Booty
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["sourceQuests"] = {
						26650,	-- The Damsel's Luck
						26664,	-- Making Mutiny
						26663,	-- Sinking From Within
						26662,	-- The Brashtide Crew
					},
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26635, {	-- Cannonball Swim
					["qg"] = 2545,	-- "Pretty Boy" Duncan
					["sourceQuest"] = 26631,	-- Your First Day as a Pirate
					["coord"] = { 44.5, 92.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26495, {	-- Chabal
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuest"] = 26493,	-- There's Somebody Out There Who Wants It
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(624, {	-- Cortello's Riddle (1/3)
					["provider"] = { "i", 4056 },	-- Cortello's Riddle
					["coords"] = {
						{ 29.5, 89.3, STRANGLETHORN_VALE },
						{ 33.6, 88.3, STRANGLETHORN_VALE },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 35,
				}),
				q(625, {	-- Cortello's Riddle (2/3)
					["provider"] = { "o", 2553 },	-- A Soggy Scroll
					["sourceQuest"] = 624,	-- Cortello's Riddle (1/3)
					["coord"] = { 22.8, 48.1, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["lvl"] = 35,
				}),
				q(626, {	-- Cortello's Riddle (3/3)
					["provider"] = { "o", 2555 },	-- Musty Scroll
					["sourceQuest"] = 625,	-- Cortello's Riddle (2/3)
					["coord"] = { 31.1, 66.1, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 35,
					["groups"] = {
						{
							["itemID"] = 11324,	-- Explorer's Knapsack
							["coord"] = { 80.8, 46.8, THE_HINTERLANDS },
							["timeline"] = { "removed 4.0.3" },
						},
					},
				}),
				q(613, {	-- Cracking Maury's Foot
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["sourceQuest"] = 609,	-- Voodoo Dues
					["coord"] = { 27.8, 77.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Maury's Key
							["provider"] = { "i", 3930 },	-- Maury's Key
							["crs"] = {
								723,	-- Mosh'Ogg Butcher
								680,	-- Mosh'Ogg Lord
								678,	-- Mosh'Ogg Mauler
								679,	-- Mosh'Ogg Shaman
								710,	-- Mosh'Ogg Spellcrafter
								709,	-- Mosh'Ogg Warmonger
							},
						}),
						i(4129, {	-- Collection Plate
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26826, {	-- Dask "The Flask" Gobfizzle
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["sourceQuest"] = 28702,	-- Hero's Call: The Cape of Stranglethorn
					["description"] = "This quest is only available if you DID NOT complete |cFFFFD700The Source of the Corruption|r and |cFFFFD700The Mosh'Ogg Bounty|r in Northern Stranglethorn.",
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26825, {	-- Dask "The Flask" Gobfizzle
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["sourceQuest"] = 28702,	-- Hero's Call: The Cape of Stranglethorn
					["description"] = "This quest is only available if you DID complete |cFFFFD700The Source of the Corruption|r and |cFFFFD700The Mosh'Ogg Bounty|r in Northern Stranglethorn.",
					["coord"] = { 55.2, 42.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26612, {	-- Details of the Attack
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26611,	-- The Baron Must Be Told
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61570, {	-- Informant's Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61572, {	-- Belt of Supremacy
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61574, {	-- Sea Baron's Breastplate
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61576, {	-- Pirate's Musket
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131563, {	-- Cord of Supremecy
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26592, {	-- Diffractory Chromascope
					["qg"] = 43096,	-- Flem Gizzix
					["sourceQuest"] = 26433,	-- The Holy Water of Clarity
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26678, {	-- Doublerum
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26665,	-- Call of Booty
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1116, {	-- Dream Dust in the Swamp
					["qg"] = 773,	-- Krazek
					["sourceQuest"] = 1115,	-- The Rumormonger
					["coord"] = { 27, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Speck of Dream Dust
							["provider"] = { "i", 5803 },	-- Speck of Dream Dust
							["crs"] = {
								740,	-- Adolescent Whelp
								741,	-- Dreaming Whelp
								746,	-- Elder Dragonkin
								744,	-- Green Scalebane
								742,	-- Green Wyrmkin
								14445,	-- Lord Captain Wyrmak
								745,	-- Scalebane Captain
							},
						}),
					},
				}),
				q(9272, {	-- Dressing the Part
					["qg"] = 2546,	-- Fleet Master Firallon
					["minReputation"] = { 87, NEUTRAL },	-- Bloodsail Buccaneers, Neutral.
					["coord"] = { 46.6, 95.2, THE_CAPE_OF_STRANGLETHORN },
					["lvl"] = lvlsquish(49, 49, 10),
					["groups"] = {
						i(22746, {	-- Buccaneer's Uniform
							i(22742),	-- Bloodsail Shirt
							i(22743),	-- Bloodsail Sash
							i(22745),	-- Bloodsail Pants
							i(22744),	-- Bloodsail Boots
						}),
					},
				}),
				q(26649, {	-- Drive-By Piracy
					["qg"] = 2547,	-- Ironpatch
					["sourceQuest"] = 26647,	-- Ol' Blasty
					["coord"] = { 46.6, 94.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61592, {	-- Black Gold Buckler
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61594, {	-- Venture Blaster
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61596, {	-- Slippery Glovelettes
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61598, {	-- Ironpatch Shoulderguards
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131573, {	-- Ironpatch Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26810, {	-- Eliminate the Outcast (A)
					["qg"] = 44084,	-- Maywiki
					["sourceQuest"] = 26809,	-- Backdoor Dealings
					["coord"] = { 55.7, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26551, {	-- Eliminate the Outcast (H)
					["qg"] = 43098,	-- Chabal
					["sourceQuest"] = 26550,	-- Backdoor Dealings
					["coord"] = { 34.5, 27.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(628, {	-- Excelsior
					["qg"] = 2495,	-- Drizzlik
					["sourceQuest"] = 577,	-- Some Assembly Required
					["coord"] = { 28.2, 77.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/1 Elder Crocolisk Skin
							["provider"] = { "i", 4105 },	-- Elder Crocolisk Skin
							["cr"] = 2635,	-- Elder Saltwater Crocolisk
						}),
						i(4109, {	-- Excelsior Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(8554, {	-- Facing Negolash
					["qg"] = 2594,	-- Sprogger
					["sourceQuest"] = 8553,	-- The Captain's Cutlass
					["altQuests"] = { 618 },	-- Facing Negolash
					["coord"] = { 26.7, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Smotts' Cutlass
							["provider"] = { "i", 3935 },	-- Smotts' Cutlass
						}),
						q(619, {	-- Enticing Negolash
							["provider"] = { "o", 2289 },	-- Ruined Lifeboat
							["cost"] = {
								{ "i", 4457, 10 },	-- Barbecued Buzzard Wing
								{ "i", 4595, 5 },	-- Junglevine Wine
							},
							["description"] = "This quest is repeatable, but can only be completed while you have the quest \"Facing Negolash\" in your quest log.",
							["timeline"] = { "removed 4.0.3" },
							["repeatable"] = true,
							["groups"] = {
								{
									["itemID"] = 3935,	-- Smotts' Cutlass
									["coord"] = { 32.5, 81.9, STRANGLETHORN_VALE },
									["cr"] = 1494,	-- Negolash
								}
							},
						}),
					},
				}),
				q(627, {	-- Favor for Krazek
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["cost"] = { { "i", 4278, 4 } },	-- Lesser Bloodstone Ore
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(38399, {	-- Fencing the Rose
					["qg"] = 2542,	-- Catelyn the Blade
					["coord"] = { 41.3, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 6.2.0.20061" },
					["requireSkill"] = ENGINEERING,
					["isDaily"] = true,
				}),
				q(4785, {	-- Fine Gold Thread
					["qg"] = 2670,	-- Xizk Goodstitch <Tailoring Supplies>
					["coord"] = { 28.6, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["repeatable"] = true,
					["lvl"] = 31,
					["groups"] = {
						i(12293, {	-- Fine Gold Thread
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26624, {	-- Getting In With the Bloodsail
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26612,	-- Details of the Attack
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26822, {	-- Good-Fer-Nothin' Slither-Dogs
					["qg"] = 44100,	-- Goris
					["coord"] = { 55.0, 41.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61525, {	-- Goris' Medallion
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61526, {	-- Staff of First Occurrences
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61527, {	-- Slither-Dog Headguard
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131611, {	-- Slither-Dog Helm
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26605, {	-- Grubby Little Paws
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuest"] = 26604,	-- Protecting Her Royal Highness Poobah
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26452, {	-- Gurubashi Challenge
					["qg"] = 43099,	-- Stone Guard Towhide
					["sourceQuest"] = 26451,	-- Gurubashi Challenge: Free-For-All Arena Combat
					["coord"] = { 46.2, 28.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["isDaily"] = true,
				}),
				q(26451, {	-- Gurubashi Challenge: Free-For-All Arena Combat
					["qg"] = 43099,	-- Stone Guard Towhide
					["coord"] = { 46.2, 28.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(213, {	-- Hostile Takeover
					["qg"] = 737,	-- Kebok
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- Tumbled Crystal
							["provider"] = { "i", 4106 },	-- Tumbled Crystal
							["cr"] = 1096,	-- Venture Co. Geologist
						}),
						i(4121, {	-- Gemmed Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26435, {	-- I'm A Huge Liar and a Fraud	-- TODO:: part of loremaster?
					["qg"] = 43096,	-- Flem Gizzix
					["sourceQuests"] = {
						26592,	-- Diffractory Chromascope
						26434,	-- Primal Reagents of Power
					},
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26820, {	-- If They're Just Going to Leave Them Lying Around... (A)
					["qg"] = 44083,	-- Linzi Hewstrike
					["sourceQuest"] = 26823,	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61521, {	-- Amulet of Brilliant Talent
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61522, {	-- Helm of Secrets
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(26450, {	-- If They're Just Going to Leave Them Lying Around... (H)
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuest"] = 26404,	-- Above My Pay Grade
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61517, {	-- Sassy Pantaloons
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61518, {	-- Iconic Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61519, {	-- Wandering Hands
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61520, {	-- Corpsepump Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131530, {	-- Iconic Breastplate
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131531, {	-- Sassy Grippers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(201, {	-- Investigate the Camp
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
				}),
				q(26489, {	-- It's You!!
					["qg"] = 43095,	-- Sassy Hardwrench
					["coord"] = { 34.8, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
				}),
				q(576, {	-- Keep An Eye Out
					["qg"] = 2493,	-- Dizzy One-Eye
					["sourceQuest"] = 595,	-- The Bloodsail Buccaneers (1/5)
					["coord"] = { 28.6, 75.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- Dizzy's Eye
							["provider"] = { "i", 3897 },	-- Dizzy's Eye
							["crs"] = {
								2545,	-- "Pretty Boy" Duncan
								4505,	-- Bloodsail Deckhand
								1653,	-- Bloodsail Elder Magus
								1562,	-- Bloodsail Mage
								1561,	-- Bloodsail Raider
								1565,	-- Bloodsail Sea Dog
								4506,	-- Bloodsail Swabby
								1563,	-- Bloodsail Swashbuckler
								1564,	-- Bloodsail Warlock
								2551,	-- Brutus
								2548,	-- Captain Keelhaul
								2550,	-- Captain Stillwater
								2546,	-- Fleet Master Firallon
								2549,	-- Garr Salthoof
								2547,	-- Ironpatch
							},
						}),
					},
				}),
				q(26614, {	-- Keep An Eye Out
					["qg"] = 2493,	-- Dizzy One-Eye
					["sourceQuest"] = 26611,	-- The Baron Must Be Told
					["coord"] = { 43.3, 71.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(4114),	-- Darktide Cape
					},
				}),
				q(26595, {	-- Kill-Collect
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["sourceQuest"] = 26594,	-- Return to MacKinley
					["coord"] = { 42.0, 73.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61538, {	-- Nice Shorts
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61540, {	-- Phase Three Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61542, {	-- Forceful Shield
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131558, {	-- Phase Three Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131559, {	-- Nice Cuffs
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26534, {	-- Let's See What You've Got, Zanzil
					["qg"] = 43097,	-- Mixmaster Jasper
					["sourceQuest"] = 26533,	-- Zanzil's Secret
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26630, {	-- Looks Like a Tauren Pirate to Me
					["qg"] = 2487,	-- Fleet Master Seahorn
					["altQuests"] = { 26629 },	-- Seeing Where Your Loyalties Lie
					["coord"] = { 41.0, 73.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(602, {	-- Magical Analysis
					["providers"] = {
						{ "n", 2496 },	-- Baron Revilgaz
						{ "i", 3960 },	-- Bag of Water Elemental Bracers
					},
					["sourceQuest"] = 601,	-- Water Elementals
					["coord"] = { 27.2, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(29152, {	-- Making Contact (A)
					["qg"] = 52646,	-- Colin Swifthammer
					["sourceQuest"] = 29151,	-- Bad Supplies
					["coord"] = { 55.3, 41.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(29250, {	-- Making Contact (H)
					["qg"] = 53078,	-- Zombie Survivor
					["sourceQuest"] = 29238,	-- Bad Supplies
					["coord"] = { 33.5, 30.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26664, {	-- Making Mutiny
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["sourceQuest"] = 26650,	-- The Damsel's Luck
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61614, {	-- Supposed Mace
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61616, {	-- Accusing Finger
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61618, {	-- Mutineer's Noose
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(26808, {	-- Maywiki
					["qg"] = 44083,	-- Linzi Hewstrike
					["sourceQuest"] = 26819,	-- Akiris by the Bundle
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(594, {	-- Message in a Bottle (1/2)
					["provider"] = { "i", 4098 },	-- Carefully Folded Note
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(630, {	-- Message in a Bottle (2/2)
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuest"] = 594,	-- Message in a Bottle (1/2)
					["coord"] = { 38.4, 80.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- 0/1 Shackle Key
							["provider"] = { "i", 4103 },	-- Shackle Key
							["coord"] = { 40.8, 83.2, STRANGLETHORN_VALE },
							["cr"] = 1559,	-- King Mukla
						}),
						i(4118, {	-- Poobah's Nose Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26603, {	-- Message in a Bottle
					["provider"] = { "o", 204406 },	-- Half-Buried Bottle
					["coords"] = {
						{ 50.2, 76.0, THE_CAPE_OF_STRANGLETHORN },
						{ 62.4, 46.7, THE_CAPE_OF_STRANGLETHORN },
						{ 57.0, 54.5, THE_CAPE_OF_STRANGLETHORN },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26494, {	-- Mixmaster Jasper
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuest"] = 26493,	-- There's Somebody Out There Who Wants It
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26601, {	-- Mok'rash the Cleaver
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["sourceQuest"] = 26602,	-- A Dish Best Served Huge
					["coord"] = { 40.4, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61562, {	-- Smott's Signet
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61564, {	-- Sea Song Epaulettes
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61566, {	-- Landlubber Headband
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61568, {	-- Sea Legs
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131561, {	-- Landlubber Helm
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26606, {	-- Mukla's Demise
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuest"] = 26605,	-- Grubby Little Paws
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61586, {	-- Princess Poobah's Dress
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61588, {	-- Princess Poobah's Bracelets
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61589, {	-- Princess Poobah's Tiara
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131562, {	-- Princess Poobah's Bangles
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26647, {	-- Ol' Blasty
					["qg"] = 2547,	-- Ironpatch
					["sourceQuest"] = 26644,	-- Attracting Attention
					["coord"] = { 46.6, 94.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26648, {	-- Our Mortal Enemies
					["qg"] = 43556,	-- "Dead-Eye" Drederick McGumm
					["sourceQuest"] = 26644,	-- Attracting Attention
					["coord"] = { 46.5, 93.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61600, {	-- Mortal Naginata
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61604, {	-- Other-Eye Patch
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61606, {	-- Pauldrons of the Eternal Battle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131572, {	-- One-Eye Patch
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156952, {	-- Adversarial Blackjack
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(26817, {	-- Perfectly Pure
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuest"] = 26823,	-- Too Big For His Britches
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26818, {	-- Plush Pelts
					["qg"] = 44083,	-- Linzi Hewstrike
					["sourceQuest"] = 26823,	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61513, {	-- Fuzzy Legwarmers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61516, {	-- Hambone's Spare Collar
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61515, {	-- Supple Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131609, {	-- Supple Support Harness
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131610, {	-- Velvet-Lined Chain Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(61514, {	-- Velvety Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(26695, {	-- Prepare for Takeoff
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26679,	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26434, {	-- Primal Reagents of Power
					["qg"] = 43096,	-- Flem Gizzix
					["sourceQuest"] = 26433,	-- The Holy Water of Clarity
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61528, {	-- Velvet Choker
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61529, {	-- Hideaway Staff
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61530, {	-- Not-Scratchy Helm
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131529, {	-- Not-Scratchy Faceguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26604, {	-- Protecting Her Royal Highness Poobah
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuest"] = 26603,	-- Message in a Bottle
					["coord"] = { 59.4, 79.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26816, {	-- Recipe for Disaster (A)
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuest"] = 26815,	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(61543, {	-- Dask's Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61544, {	-- Leggings with Mysterious Stains
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61545, {	-- Glass Encrusted Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131608, {	-- Pantaloons with Myserious Stains
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26535, {	-- Recipe for Disaster (H) (probably used as a sourcequest with High Priest Venoxiss)
					["qg"] = 43097,	-- Mixmaster Jasper
					["sourceQuest"] = 26534,	-- Let's See What You've Got, Zanzil
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61546, {	-- Formulaic Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61547, {	-- Mixmaster's Britches
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61548, {	-- Boots of Explosive Dancing
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131551, {	-- Mixmaster's Trousers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26824, {	-- Results: Inconclusive
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuest"] = 26815,	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(607, {	-- Return to MacKinley
					["providers"] = {
						{ "n", 2502 },	-- \"Shaky\" Phillipe
						{ "i", 3922 },	-- Shaky's Payment
					},
					["sourceQuest"] = 606,	-- Scaring Shaky
					["coord"] = { 26.9, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(26594, {	-- Return to MacKinley
					["qg"] = 2502,	-- "Shaky" Phillipe
					["sourceQuest"] = 26593,	-- Scaring Shaky
					["coord"] = { 40.5, 67.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26679, {	-- Return to Revilgaz
					["provider"] = { "o", 204578 },	-- Barrel of Doublerum
					["sourceQuest"] = 26678,	-- Doublerum
					["coord"] = { 40.6, 73.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(606, {	-- Scaring Shaky
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["coord"] = { 27.78, 77.07, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/5 Mistvale Giblets
							["provider"] = { "i", 3919 },	-- Mistvale Giblets
							["cr"] = 1557,	-- Elder Mistvale Gorilla
						}),
					},
				}),
				q(26593, {	-- Scaring Shaky
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["coord"] = { 42.0, 73.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26629, {	-- Seeing Where Your Loyalties Lie
					["qg"] = 43504,	-- Yancey Grillsen
					["sourceQuest"] = 26624,	-- Getting in With the Bloodsail
					["coord"] = { 43.8, 56.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26698, {	-- Seeking Seahorn
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26679,	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3643, {	-- Show Your Work
					["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
					["sourceQuest"] = 3642,	-- The Pledge of Secrecy
					["altQuests"] = { 3639, 3641 },	-- The Pledge of Secrecy
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 3.0.2" },	-- Originally supposed to be removed in 4.0.3, but Wrath Classic was weird.
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 4392, 2 },	-- Advanced Target Dummy
						{ "i", 4407, 1 },	-- Accurate Scope
						{ "i", 10559, 6 },	-- Mithril Tube
					},
					["lvl"] = 30,
					["groups"] = {
						i(10790),	-- Gnome Engineer Membership Card
					},
				}),
				q(605, {	-- Singing Blue Shards
					["qg"] = 2498,	-- Crank Fizzlebub
					["coord"] = { 27.12, 77.22, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Singing Crystal Shard
							["provider"] = { "i", 3918 },	-- Singing Crystal Shard
							["crs"] = {
								690,	-- Cold Eye Basilisk
								689,	-- Crystal Spine Basilisk
								1551,	-- Ironjaw Basilisk
								688,	-- Stone Maw Basilisk
								1550,	-- Thrashtail Basilisk
							},
						}),
					},
				}),
				q(26663, {	-- Sinking From Within
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["sourceQuest"] = 26650,	-- The Damsel's Luck
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(209, {	-- Skullsplitter Tusks
					["qg"] = 737,	-- Kebok
					["sourceQuest"] = 189,	-- Bloodscalp Ears
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/18 Skullsplitter Tusk
							["provider"] = { "i", 1524 },	-- Skullsplitter Tusk
							["crs"] = {
								1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
								696,	-- Skullsplitter Axe Thrower
								784,	-- Skullsplitter Beastmaster
								783,	-- Skullsplitter Berserker
								781,	-- Skullsplitter Headhunter
								669,	-- Skullsplitter Hunter
								780,	-- Skullsplitter Mystic
								782,	-- Skullsplitter Scout
								672,	-- Skullsplitter Spiritchaser
								667,	-- Skullsplitter Warrior
								670,	-- Skullsplitter Witch Doctor
							},
						}),
					},
				}),
				q(577, {	-- Some Assembly Required
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 28.2, 77.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/5 Snapjaw Crocolisk Skin
							["provider"] = { "i", 4104 },	-- Snapjaw Crocolisk Skin
							["cr"] = 1152,	-- Snapjaw Crocolisk
						}),
					},
				}),
				q(348, {	-- Stranglethorn Fever
					["qg"] = 2486,	-- Fin Fizracket
					["coord"] = { 27.6, 76.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Heart of Mokk
							["provider"] = { "i", 2797 },	-- Heart of Mokk
						}),
						q(349, {	-- Stranglethorn Fever
							["qg"] = 1449,	-- Witch Doctor Unbagwa
							["coord"] = { 35.2, 60.4, STRANGLETHORN_VALE },
							["cost"] = { { "i", 2799, 10 } },	-- Gorilla Fang
							["repeatable"] = true,
							["lvl"] = 32,
							["groups"] = {
								{
									["itemID"] = 2797,	-- Heart of Mokk
									["coord"] = { 35.2, 60.4, STRANGLETHORN_VALE },
									["cr"] = 1514,	-- Mokk the Savage
								},
							},
						}),
						i(4113, {	-- Medicine Blanket
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26597, {	-- Stranglethorn Fever
					["qg"] = 2486,	-- Fin Fizracket
					["coord"] = { 41.7, 72.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61556, {	-- Feverish Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61558, {	-- Savage Handwraps
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61560, {	-- Chestpiece of Returning Strength
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131560, {	-- Savage Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(198, {	-- Supplies to Private Thorsen
					["providers"] = {
						{ "n", 773 },	-- Krazek
						{ "i", 2252 },	-- Miscellaneous Goblin Supplies
					},
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(575, {	-- Supply and Demand
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 28.29, 77.59, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/2 Large River Crocolisk Skin
							["provider"] = { "i", 4053 },	-- Large River Crocolisk Skin
							["cr"] = 1150,	-- River Crocolisk
						}),
					},
				}),
				q(26633, {	-- Swabbing Duty
					["qg"] = 2548,	-- Captain Keelhaul
					["sourceQuest"] = 26631,	-- Your First Day as a Pirate
					["coord"] = { 44.4, 91.6, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61578, {	-- Cleaning Britches
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61580, {	-- Swabbie's Booties
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61582, {	-- Riptide Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61584, {	-- Keelhaul Shackles
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131567, {	-- Riptide Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131568, {	-- Keelhaul Harness
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26634, {	-- The Bane of Many A Pirate
					["qg"] = 2549,	-- Garr Salthoof
					["sourceQuest"] = 26633,	-- Swabbing Duty
					["coord"] = { 44.4, 92.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26611, {	-- The Baron Must Be Told
					["qg"] = 2490,	-- First Mate Crazz
					["sourceQuest"] = 26610,	-- Bloodsail Treachery
					["coord"] = { 42.4, 72.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(595, {	-- The Bloodsail Buccaneers (1/5)
					["qg"] = 2490,	-- First Mate Crazz
					["coord"] = { 28.1, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(597, {	-- The Bloodsail Buccaneers (2/5)
					["provider"] = { "o", 2083 },	-- Bloodsail Correspondence
					["sourceQuest"] = 595,	-- The Bloodsail Buccaneers (1/5)
					["coord"] = { 27.3, 69.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(599, {	-- The Bloodsail Buccaneers (3/5)
					["qg"] = 2490,	-- First Mate Crazz
					["sourceQuest"] = 597,	-- The Bloodsail Buccaneers (2/5)
					["coord"] = { 28.1, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(604, {	-- The Bloodsail Buccaneers (4/5)
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 599,	-- The Bloodsail Buccaneers (3/5)
					["coord"] = { 27.2, 77.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/10 Bloodsail Swashbuckler slain
							["provider"] = { "n", 1563 },	-- Bloodsail Swashbuckler
						}),
						objective(2, {	-- 0/1 Bloodsail Charts
							["provider"] = { "i", 3920 },	-- Bloodsail Charts
							["coords"] = {
								{ 29.6, 80.8, STRANGLETHORN_VALE },
								{ 27.2, 82.7, STRANGLETHORN_VALE },
							},
						}),
						objective(3, {	-- 0/1 Bloodsail Orders
							["provider"] = { "i", 3921 },	-- Bloodsail Orders
							["coords"] = {
								{ 29.6, 80.9, STRANGLETHORN_VALE },
								{ 27.0, 82.4, STRANGLETHORN_VALE },
							},
						}),
					},
				}),
				q(608, {	-- The Bloodsail Buccaneers (5/5)
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 604,	-- The Bloodsail Buccaneers (4/5)
					["coord"] = { 27.2, 77.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/1 Captain Stillwater slain
							["provider"] = { "n", 2550 },	-- Captain Stillwater
							["coord"] = { 33.0, 88.2, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 Captain Keelhaul slain
							["provider"] = { "n", 2548 },	-- Captain Keelhaul
							["coord"] = { 29.2, 88.6, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Fleet Master Firallon slain
							["provider"] = { "n", 2546 },	-- Fleet Master Firallon
							["coord"] = { 30.6, 90.6, STRANGLETHORN_VALE },
						}),
						i(4138, {	-- Blackwater Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26609, {	-- The Bloodsail Buccaneers
					["qg"] = 2490,	-- First Mate Crazz
					["sourceQuests"] = {
						26595,	-- Kill-Collect
						26606,	-- Mukla's Demise
					},
					["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
					["coord"] = { 42.6, 71.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26662, {	-- The Brashtide Crew
					["provider"] = { "o", 204450 },	-- Captain Stillwater's Charts
					["sourceQuest"] = 26650,	-- The Damsel's Luck
					["coord"] = { 50.3, 91.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26596, {	-- The Call of Kalimdor (A)
					["qg"] = 48808,	-- Corporal Jeyne
					["coord"] = { 40.4, 68.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- leads to Dustwallow Marsh
					["lvl"] = 35,
				}),
				q(26696, {	-- The Call of Kalimdor (H)
					["qg"] = 48797,	-- Gim'hila
					["description"] = "Swims in a circle near the dock.",
					["coord"] = { 39.6, 68.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(8551, {	-- The Captain's Chest
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["altQuests"] = { 614 },	-- The Captain's Chest [Old]
					["coord"] = { 26.7, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Smotts' Chest
							["provider"] = { "i", 3932 },	-- Smotts' Chest
							["coord"] = { 36.6, 69.6, STRANGLETHORN_VALE },
							["cr"] = 1492,	-- Gorlash
						}),
					},
				}),
				q(26599, {	-- The Captain's Chest
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["coord"] = { 40.3, 67.7, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(11469),	-- Bloodband Bracers
					},
				}),
				q(8553, {	-- The Captain's Cutlass
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["sourceQuest"] = 8552,	-- The Monogrammed Sash
					["altQuests"] = { 615 },	-- The Captain's Cutlass
					["coord"] = { 26.6, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(1041, {	-- The Caravan Road
					["qg"] = 3945,	-- Caravaneer Ruzzgot
					["sourceQuest"] = 1040,	-- Passage to Booty Bay(The Barrens)
					["coord"] = { 27.4, 74.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(611, {	-- The Curse of the Tides
					["qg"] = 2542,	-- Catelyn the Blade
					["sourceQuest"] = 610,	-- "Pretty Boy" Duncan
					["coord"] = { 27.3, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Stone of the Tides
							["provider"] = { "i", 4034 },	-- Stone of the Tides
							["coord"] = { 25, 23.6, STRANGLETHORN_VALE },
							["cost"] = { { "i", 4027, 1 } },	-- Catelyn's Blade
							["cr"] = 2624,	-- Gazban
						}),
						i(4120, {	-- Robe of Crystal Waters
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26700, {	-- The Damsel's (Bad) Luck
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 26698,	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26650, {	-- The Damsel's Luck
					["qg"] = 2546,	-- Fleet Master Firallon
					["sourceQuests"] = {
						26649,	-- Drive-By Piracy
						26648,	-- Our Mortal Enemies
					},
					["coord"] = { 46.7, 95.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26697, {	-- The Final Voyage of the Brashtide
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 26695,	-- Prepare for Takeoff
					["coord"] = { 41.1, 73.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61608, {	-- Mongrel Shooter
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61610, {	-- Flight Master's Gift
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61612, {	-- Baron's Baton
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(157000, {	-- Fuse-Cutter Knife
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(616, {	-- The Haunted Isle
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(26433, {	-- The Holy Water of Clarity
					["qg"] = 43096,	-- Flem Gizzix
					["sourceQuests"] = {
						26487,	-- Akiris by the Bundle
						26450,	-- If They're Just Going to Leave Them Lying Around...
					},
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26590, {	-- The Holy Water of Clarity
					["qg"] = 43096,	-- Flem Gizzix
					["sourceQuests"] = {
						573,	-- Mok'thardin's Enchantment (4/4)
						26487,	-- Akiris by the Bundle
						26450,	-- If They're Just Going to Leave Them Lying Around...
					},
					["description"] = "This version of the quest is given to players that completed Mok'thardin's Enchantment prior to the Cataclysm.",
					["coord"] = { 33.6, 29.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26598, {	-- The Heart of Mokk
					["qg"] = 1449,	-- Witch Doctor Unbagwa
					["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
					["coord"] = { 54.1, 46.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(2760, {	-- The Mithril Order
					["providers"] = {
						{ "n", 7794 },	-- McGavan
						{ "i", 8686 },	-- Mithril Pendant
					},
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust!
						2759,	-- In Search of Galvan
					},
					["coord"] = { 28.8, 75.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 40,
				}),
				q(8552, {	-- The Monogrammed Sash
					["provider"] = { "i", 3985, 1 },	-- Monogrammed Sash
					["altQuests"] = { 620 },	-- The Monogrammed Sash
					["coord"] = { 23.0, 71.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1493,	-- Mok'rash
					["lvl"] = 35,
				}),
				q(3642, {	-- The Pledge of Secrecy
					["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
					["sourceQuests"] = {
						3635,	-- Gnome Engineering
						3637,	-- Gnome Engineering
					},
					["altQuests"] = { 3638, 3640 },	-- The Pledge of Secrecy
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 3.0.2" },	-- Originally supposed to be removed in 4.0.3, but Wrath Classic was weird.
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Oglethorpe's Signed Pledge
							["provider"] = { "i", 11282 },	-- Oglethorpe's Signed Pledge
							["cost"] = { { "i", 10794, 1 } },	-- Oglethorpe's Pledge of Secrecy
						}),
					},
				}),
				q(578, {	-- The Stone of the Tides
					["providers"] = {
						{ "n", 2496 },	-- Baron Revilgaz
						{ "i", 3898 },	-- Library Scrip
					},
					["sourceQuest"] = 616,	-- The Haunted Isle
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(26493, {	-- There's Somebody Out There Who Wants It
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuests"] = {
						26487,	-- Akiris by the Bundle
						26450,	-- If They're Just Going to Leave Them Lying Around...
					},
					["coord"] = { 34.6, 29.5, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(61523, {	-- Basilisk Scale Necklace
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61524, {	-- Helm of Secrets
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(26811, {	-- Through the Troll Hole (A)
					["sourceQuest"] = 26810,	-- Eliminate the Outcast
					["coord"] = { 61.2, 44.3, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26552, {	-- Through the Troll Hole (H)
					["sourceQuest"] = 26551,	-- Eliminate the Outcast
					["description"] = "If you abandon this quest, talk to |cFFFFD700Chabal|r in |cFFFFD700Hardwrench Hideaway|r.",
					["coord"] = { 61.1, 44.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26823, {	-- Too Big For His Britches
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = { 26825, 26826 },	-- Dask "The Flask" Gobfizzle (two different versions)
					["coord"] = { 55.2, 42.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9259, {	-- Traitor to the Bloodsail
					["qg"] = 16399,	-- Bloodsail Traitor
					["coord"] = { 48.4, 63.2, THE_CAPE_OF_STRANGLETHORN },
					["maxReputation"] = { 21, NEUTRAL },	-- Booty Bay, must be less than Neutral
					["cost"] = {
						{ "i", 4306, 40 },	-- Silk Cloth
						{ "i", 2604, 4 },	-- Red Dye
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(30, 30, 1),
				}),
				q(26699, {	-- Turning the Brashtide
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 26698,	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(61620, {	-- Revilgaz's Cutlass
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61622, {	-- Bruised Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61624, {	-- Brash Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131585, {	-- Revilgaz's Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(587, {	-- Up to Snuff
					["qg"] = 2488,	-- Deeg
					["sourceQuest"] = 597,	-- The Bloodsail Buccaneers (2/5)
					["coord"] = { 26.9, 77.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/15 Snuff
							["provider"] = { "i", 3910 },	-- Snuff
							["crs"] = {
								2545,	-- "Pretty Boy" Duncan
								4505,	-- Bloodsail Deckhand
								1653,	-- Bloodsail Elder Magus
								1562,	-- Bloodsail Mage
								1561,	-- Bloodsail Raider
								1565,	-- Bloodsail Sea Dog
								4506,	-- Bloodsail Swabby
								1563,	-- Bloodsail Swashbuckler
								1564,	-- Bloodsail Warlock
								2551,	-- Brutus
								2548,	-- Captain Keelhaul
								2550,	-- Captain Stillwater
								2546,	-- Fleet Master Firallon
								2549,	-- Garr Salthoof
								2547,	-- Ironpatch
							},
						}),
					},
				}),
				q(26613, {	-- Up to Snuff
					["qg"] = 2488,	-- Deeg
					["sourceQuest"] = 26611,	-- The Baron Must Be Told
					["coord"] = { 40.7, 73.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(600, {	-- Venture Company Mining
					["qg"] = 2498,	-- Crank Fizzlebub
					["sourceQuest"] = 605,	-- Singing Blue Shards
					["coord"] = { 27.1, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Singing Blue Crystal
							["provider"] = { "i", 3917 },	-- Singing Blue Crystal
							["crs"] = {
								4723,	-- Foreman Cozzle
								675,	-- Venture Co. Foreman
								674,	-- Venture Co. Strip Miner
								676,	-- Venture Co. Surveyor
								677,	-- Venture Co. Tinkerer
								14492,	-- Verifonix <The Surveyor>
							},
						}),
						i(5253, {	-- Goblin Igniter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4128, {	-- Silver Spade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(609, {	-- Voodoo Dues
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["sourceQuest"] = 607,	-- Return to MacKinley
					["coord"] = { 27.8, 77.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- Maury's Clubbed Foot
							["provider"] = { "i", 3924 },	-- Maury's Clubbed Foot
							["coord"] = { 35.2, 51.0, STRANGLETHORN_VALE },
							["questID"] = 609,	-- Voodoo Dues
						}),
						objective(2, {	-- Jon-Jon's Golden Spyglass
							["provider"] = { "i", 3925 },	-- Jon-Jon's Golden Spyglass
							["coord"] = { 34.8, 51.8, STRANGLETHORN_VALE },
							["cr"] = 2536,	-- Jon-Jon the Crow
						}),
						objective(3, {	-- Chucky's Huge Ring
							["provider"] = { "i", 3926 },	-- Chucky's Huge Ring
							["coord"] = { 40.2, 58.6, STRANGLETHORN_VALE },
							["cr"] = 2537,	-- Chucky "Ten Thumbs"
						}),
					},
				}),
				q(29150, {	-- Voodoo Zombies (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29133,	-- To the Digsite
					["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(29237, {	-- Voodoo Zombies (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29236,	-- To Hardwrench Hideaway
					["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(26631, {	-- Your First Day as a Pirate
					["qg"] = 43504,	-- Yancey Grillsen
					["sourceQuests"] = {
						26630,	-- Looks Like a Tauren Pirate to Me
						26629,	-- Seeing Where Your Loyalties Lie
					},
					["coord"] = { 43.8, 56.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(601, {	-- Water Elementals
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 578,	-- The Stone of the Tides
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/6 Water Elemental Bracers
							["provider"] = { "i", 3923 },	-- Water Elemental Bracers
							["cr"] = 691,	-- Lesser Water Elemental
						}),
					},
				}),
				q(580, {	-- Whiskey Slim's Lost Grog
					["qg"] = 2491,	-- Whiskey Slim
					["coord"] = { 27.1, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/12 Pupellyverbos Port
							["provider"] = { "i", 3900 },	-- Pupellyverbos Port
							["coords"] = {
								{ 81.7, 49.3, THE_HINTERLANDS },
								{ 80.0, 59.8, THE_HINTERLANDS },
								{ 79.4, 70.4, THE_HINTERLANDS },
								{ 79.6, 81.5, THE_HINTERLANDS },
								{ 73.3, 96.9, THE_HINTERLANDS },
							},
						}),
					},
				}),
				q(621, {	-- Zanzil's Secret
					["qg"] = 2498,	-- Crank Fizzlebub
					["coord"] = { 27.1, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/12 Zanzil's Mixture
							["provider"] = { "i", 4016 },	-- Zanzil's Mixture
							["crs"] = {
								2537,	-- Chucky "Ten Thumbs"
								2536,	-- Jon-Jon the Crow
								2535,	-- Maury "Club Foot" Wilkins
								2530,	-- Yenniku <Darkspear Hostage>
								1489,	-- Zanzil Hunter
								1491,	-- Zanzil Naga
								2534,	-- Zanzil the Outcast
								1490,	-- Zanzil Witch Doctor
								1488,	-- Zanzil Zombie
							},
						}),
						i(4131, {	-- Belt of Corruption
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26815, {	-- Zanzil's Secret (A)
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuest"] = 26817,	-- Perfectly Pure
					["coord"] = { 55.2, 41.9, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26533, {	-- Zanzil's Secret (H)
					["qg"] = 43097,	-- Mixmaster Jasper
					["sourceQuest"] = 26494,	-- Mixmaster Jasper
					["coord"] = { 35.1, 27.4, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
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
						i(5028, {	-- Lord Sakrasis' Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5029, {	-- Talisman of the Naga Lord
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14490, {	-- Rippa
					["coord"] = { 41.4, 71.4, THE_CAPE_OF_STRANGLETHORN },
				}),
				n(1552, {	-- Scale Belly
					["coord"] = { 67.8, 25.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(1604, {	-- Chromatic Sword
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
						i(4478, {	-- Iridescent Scale Leggings
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
					},
				}),
				n(14492, {	-- Verifonix <The Surveyor>
					["coord"] = { 53.2, 27.6, THE_CAPE_OF_STRANGLETHORN },
				}),
			}),
			n(VENDORS, {
				n(2846, {	-- Blixrez Goodstitch <Leatherworking Supplies>
					["coord"] = { 42.8, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(5789, {	-- Pattern: Murloc Scale Bracers (RECIPE!)
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor (RECIPE!)
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
					["description"] = "If you don't have the required reputation with Bloodsail Buccaneers, these pets are also sold in Booty Bay by Narkk.",
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers
					["coord"] = { 46.6, 93.6, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(8495),	-- Senegal (PET!)
						i(8496),	-- Cockatiel (PET!)
					},
				}),
				n(2843, {	-- Jutak <Blade Trader>
					["coord"] = { 41.6, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
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
							["timeline"] = { "removed 5.0.4" },	-- Moved to Trainer
						}),
						i(18651, {	-- Schematic: Truesilver Transformer
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainer
						}),
					},
				}),
				n(54232, {	-- Mrs. Gant <Cooking Trainer & Supplies>
					["coord"] = { 42.7, 72.7, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.2.0.14241" },
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
						i(8496),	-- Cockatiel (PET!)
						i(8495),	-- Senegal (PET!)
						i(10728, {	-- Pattern: Black Swashbuckler's Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(2626, {	-- Old Man Heming <Fisherman>
					["coord"] = { 41.6, 73.4, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(16083, {	-- Expert Fishing - The Bass and You
							["timeline"] = { "removed 3.1.0" },
							["rank"] = 3,
						}),
					},
				}),
				n(2699, {	-- Rikqiz <Leatherworking Supplies>
					["coord"] = { 43.2, 71.7, THE_CAPE_OF_STRANGLETHORN },
					["sym"] = {{"select", "itemID",
						14635,	-- Pattern: Gem-Studded Leather Belt (RECIPE!)
						18239,	-- Pattern: Shadowskin Gloves (RECIPE!)
					}},
				}),
				n(151042, {	-- Skin-Me-Own-Coat Dibblefur <T-Shirt Scalper>
					["coord"] = { 42.1, 73.8, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 8.1.5.29701" },
					["groups"] = {
						i(167227, {	-- Gild's Crewneck
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167208, {	-- Jade's Lovely Shirt
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167223, {	-- Selis' Silk Shirt
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167230, {	-- Shirtsi's Cloth Shirt
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167213, {	-- Shuurt's Precious
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167221, {	-- Threads of Tirion
							["timeline"] = { "added 8.1.5.29701" },
						}),
						i(167214, {	-- Tia Shortsleeve's Short Sleeve Shirt
							["timeline"] = { "added 8.1.5.29701" },
						}),
					},
				}),
				n(105637, {	-- Scowling Rosa <Texts and Specialty Goods>
					["description"] = "These are completely useless as far as we know. I bought one of each and they're sitting in my bank just in case Blizzard ever removes the vendor.\b - Crieve",
					["timeline"] = { "added 7.1.0.22810" },
					["groups"] = {
						i(140101, {	-- A Hypothetical Examination of the Legion's Weaknesses
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140133, {	-- Axe, Blade, and Fist
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140109, {	-- How to Meditate in a Hurricane
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140113, {	-- Legends of the Silver Hand
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(139403, {	-- Powerful Magical Foci and Those Who Wielded Them
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140097, {	-- The Fall of Lordaeron and the Scouring of the Eastweald
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140125, {	-- The Fall of the Warchief
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140117, {	-- The Hunt for Light's Wrath
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140121, {	-- The Seven Curses of the Southern Seas
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(140093, {	-- The Untold Tales of the War of the Ancients
							["timeline"] = { "added 7.0.3.22248" },
						}),
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
						i(12163, {	-- Plans: Moonsteel Broadsword (RECIPE!)
							["isLimited"] = true,
						}),
						i(12252, {	-- Staff of Protection
							["isLimited"] = true,
						}),
					},
				}),
				n(8116, {	-- Ziggle Sparks
					["coord"] = { 41.6, 74.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 10.1
					["description"] = "This NPC is only available on July 4th (US) or September 30th (EU).",
					-- #else
					["description"] = "This NPC is only available on July 4th.",
					-- #endif
					["sym"] = {{"select", "itemID",
						8626,	-- Blue Sparkler
						8625,	-- White Sparkler
						8624,	-- Red Sparkler
					}},
				}),
			}),
			n(ZONE_DROPS, {
				i(5079, {	-- Cold Basilisk Eye
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 690,	-- Cold Eye Basilisk
				}),
				i(2955, {	-- First Mate Hat
				}),
				i(8494, {	-- Hyacinth Macaw (PET!)
					["timeline"] = { "added 1.11.1.5462" },
				}),
				i(5789, {	-- Pattern: Murloc Scale Bracers (RECIPE!)
					["cr"] = 1561,	-- Bloodsail Raider
				}),
				i(48126, {	-- Razzashi Hatchling (PET!)
					["timeline"] = { "added 3.2.0.10128" },
				}),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, m(EASTERN_KINGDOMS, {
	m(THE_CAPE_OF_STRANGLETHORN, {
		q(7908),	-- triggered when completing 7810 'Arena Master'
	}),
}))
-- #endif
