---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			n(-17, {	-- Quests
				{	-- Silithus Quests
					["achievementID"] = 4934,
					["g"] = {
						{	-- Twilight's Run
							["criteriaID"] = 1,
							["sourceQuest"] = 8321,	-- Vyral the Vile
						},
						{	-- Mistress Natalia Mar'alith
							["criteriaID"] = 2,
							["sourceQuest"] = 8306,	-- Into The Maw of Madness
						},
						{	-- Unraveling the Mystery
							["criteriaID"] = 3,
							["sourceQuest"] = 8314,	-- Unraveling the Mystery
						},
						{	-- A Terrible Purpose
							["criteriaID"] = 4,
							["sourceQuest"] = 8287,	-- A Terrible Purpose
						},
						{	-- Twilight Lexicon
							["criteriaID"] = 5,
							["sourceQuest"] = 8323,	-- True Believers
						},
					},
				},
				{	-- A Humble Offering
					["questID"] = 9248,
					["u"] = 40,
					["qg"] = 15282,	-- Aurel Goldleaf
					["g"] = {
						un(2, i(22725)),	-- Band of Cenarius
					},
				},
				{	-- A Terrible Purpose
					["questID"] = 8287,
					["qg"] = 15194,	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, 81 },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					["g"] = {
						i(20645),	-- Nature's Whisper (arrives in mail)
					},
				},
				{ 	-- Abyssal Contacts
					["questID"] = 8361,
					["u"] = 40,
					["qg"] = 15306,	-- Bor Wildmane
					["g"] = {
						un(2, i(20603, { 	-- Bag of Spoils
							un(7, i(20694)), 	-- Glowing Black Orb
							un(7, i(20693)), 	-- Weighted Cloak
							un(7, i(20692)),	-- Multicolored Band
						})),
					},
				},
				{	-- Armaments of War (Warrior)
					["questID"] = 8316,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 1 },	-- Warrior
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20699)),	-- Cenarion Reservist's Legplates
						un(2, i(20710)),	-- Crystal Encrusted Greaves
					},
				},
				{	-- Armaments of War (Paladin)
					["questID"] = 8376,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 2 },	-- Paladin
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20700)),	-- Cenarion Reservist's Legplates
						un(2, i(20711)),	-- Crystal Lined Greaves
					},
				},
				{	-- Armaments of War (Hunter)
					["questID"] = 8377,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 3 },	-- Hunter
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20702)),	-- Cenarion Reservist's Legguards
						un(2, i(20713)),	-- Desertstalkers' Gauntlets
					},
				},
				{	-- Armaments of War (Rogue)
					["questID"] = 8378,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 4 },	-- Rogue
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20703)),	-- Cenarion Reservist's Leggings
						un(2, i(20715)),	-- Dunestalker's Boots
					},
				},
				{	-- Armaments of War (Priest)
					["questID"] = 8379,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20707)),	-- Cenarion Reservist's Pants
						un(2, i(20717)),	-- Desert Bloom Gloves
					},
				},
				{	-- Armaments of War (Shaman)
					["questID"] = 8380,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 7 },	-- Shaman
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20701)),	-- Cenarion Reservist's Legguards
						un(2, i(20712)),	-- Wastewalker's Gauntlets
					},
				},
				{	-- Armaments of War (Mage, Warlock)
					["questID"] = 8381,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 8, 9 },	-- Mage, Warlock
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20705)),	-- Cenarion Reservist's Pants
						un(2, i(20706)),	-- Cenarion Reservist's Pants
						un(2, i(20716)),	-- Sandworm Skin Gloves
					},
				},
				{	-- Armaments of War (Druid)
					["questID"] = 8382,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20704)),	-- Cenarion Reservist's Leggings
						un(2, i(20714)),	-- Sandstorm Boots
					},
				},
				{	-- Brann Bronzebeard's Lost Letter
					["itemID"] = 20461,
					["questID"] = 8308,	-- Brann Bronzebeard's Lost Letter
					["description"] = "This quest is only available during or after 'Dearest Natalia', but before picking up 'Breaking the Code' and 'Glyph Chasing.'",
					["sourceQuest"] = 8304,	-- Dearest Natalia
					--["isBreadcrumb"] = true,	--Note!! It's technically not a breadcrumb.  Just a quest with odd restrictions so we still want to display it, especially with a reward.
					["crs"] = {
						13136,	-- Hive'Ashi Drone
						11732,	-- Hive'Regal Spitfire
						11730,	-- Hive'Regal Ambusher
						11723,	-- Hive'Ashi Sandstalker
						11733,	-- Hive'Regal Slavemaker
						11734,	-- Hive'Regal Hive Lord
						11724,	-- Hive'Ashi Swarmer
						11698,	-- Hive'Ashi Stinger
						11731,	-- Hive'Regal Burrower
						11722,	-- Hive'Ashi Defender
						11728,	-- Hive'Zora Reaver
						11729,	-- Hive'Zora Hive Sister
						11726,	-- Hive'Zora Tunneler
					},
					["g"] = {
						i(20723),	-- Brann's Trusty Pick
					},
				},
				{	-- Blessed Blade of the Windseeker
					["questID"] = 43002,
					["qg"] = 14347,	-- Highlord Demitrian
					["coord"] = { 29.6, 10.6, 81 },
					["classes"]= { 7 },	-- Shaman
				},
				{	-- Breaking the Code
					["questID"] = 8310,
					["qg"] = 15171,	-- Frankal Stonebridge
					["coord"] = { 46.0, 79.4, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				},
				{	-- Call of the Warmatron
					["questID"] = 28865,
					["qg"] = 50587,	-- Okril'on Mage
					["coord"] = { 53.2, 33.4, 81 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Champion's Battlegear
					["questID"] = 8573,
					["u"] = 40,
					["qg"] = 15176,	-- Vargus
					["g"] = {
						un(2, i(21180)),	-- Earthstrike
						un(2, i(21188)),	-- Fist of Cenarius
						un(2, i(21190)),	-- Wrath of Cenarius
					},
				},
				{	-- Deadly Desert Venom
					["questID"] = 8277,
					["qg"] = 15189,	-- Beetix Ficklespragg
					["coord"] = { 55.2, 36.3, 81 },
				},
				{	-- Dearest Natalia
					["questID"] = 8304,
					["qg"] = 15181,	-- Commander Mar'alith
					["coord"] = { 53.2, 32.5, 81 },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				},
				{	-- Desert Recipe
					["questID"] = 8307,
					["qg"] = 15174,	-- Calandrath
					["coord"] = { 55.4, 36.6, 81 },
					["description"] = "This quest is invisible until you reach Cooking 285.",
					["requiredSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(24801),	-- Smoked Desert Dumplings
					},
				},
				{	-- Encrypted Twilight Text [Item]
					--Note!! This method allows the AH module to scan for this item now
					["itemID"] = 20404,	-- Encrypted
					["g"] = {
						{	-- Encrypted Twilight Texts
							["questID"] = 8319,	-- Encrypted Twilight Texts
							["qg"] = 15306,		-- Bor Wildmane
							["repeatable"] = true,
							["coords"] = {
								{ 53.15, 35.12, 81 },
							},
							["sourceQuests"] = {
								8318,	-- Secret Communication
							},
						},
						{	-- Secret Communication
							["questID"] = 8318,	-- Secret Communication
							["qg"] = 15306,		-- Bor Wildmane
							["coords"] = {
								{ 53.15, 35.12, 81 },
							},
						},
						{	-- Still Believing
							["questID"] = 8324,
							["qg"] = 15194,	-- Hermit Ortell
							["repeatable"] = true,
							["coords"] = {
								{ 68.66, 63.03, 81 },
							},
							["sourceQuests"] = {
								8323,	-- True Believers
							},
							["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in.|r",
							["g"] = {
								{	-- Mailbox
									["npcID"] = -297,	-- Mailbox
									["g"] = {
										{	-- Decoded True Believer Clippings
											["itemID"] = 20469,	-- Decoded True Believer Clippings
											["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in.|r",
											["g"] = {
												{	-- Pattern: Runed Stygian Boots
													["itemID"] = 20547,	-- Pattern: Runed Stygian Boots
												},
												{	-- Pattern: Runed Stygian Belt
													["itemID"] = 20548,	-- Pattern: Runed Stygian Belt
												},
												{	-- Pattern: Runed Stygian Leggings
													["itemID"] = 20546,	-- Pattern: Runed Stygian Leggings
												},
												{	-- Plans: Darkrune Breastplate
													["itemID"] = 20554,	-- Plans: Darkrune Breastplate
												},
												{	-- Plans: Darkrune Gauntlets
													["itemID"] = 20553,	-- Plans: Darkrune Gauntlets
												},
												{	-- Plans: Darkrune Helm
													["itemID"] = 20555,	-- Plans: Darkrune Helm
												},
											},
										},
									},
								},
							},
						},
						{	-- True Believers
							["questID"] = 8323,	-- True Believers
							["qg"] = 15194,		-- Hermit Ortell
							["coords"] = {
								{ 68.66, 63.03, 81 },
							},
							["sourceQuests"] = {
								8279,	-- The Twilight Lexicon
							},
						},
					},
				},
				{	-- Glyph Chasing
					["questID"] = 8309,
					["qg"] = 15170,	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				},
				{	-- Into The Maw of Madness
					["questID"] = 8306,
					["coord"] = { 53.2, 32.5, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
					["g"] = {
						i(20724),	-- Corrupted Blackwood Staff
					},
				},
				{	-- Kitchen Assistance
					["questID"] = 8317,
					["qg"] = 15174,	-- Calandrath
					["coord"] = { 55.4, 36.6, 81 },
					["sourceQuest"] = 8313,	-- Sharing the Knowledge
					["requiredSkill"] = 185,	-- Cooking
				},
				{	-- Nethergarde Needs You!
					["questID"] = 28867,
					["qg"] = 50588,	-- Nethergarde Mage
					["coord"] = { 53.4, 33.4, 81 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Noggle's Last Hope
					["questID"] = 8278,
					["qg"] = 15189,	-- Beetix Ficklespragg
					["coord"] = { 55.3, 36.3, 81 },
					["sourceQuest"] = 8277,	-- Deadly Desert Venom
				},
				{	-- Noggle's Lost Satchel
					["questID"] = 8282,
					["qg"] = 15190,	-- Noggle Ficklespragg
					["coord"] = { 55.2, 36.1, 81 },
					["sourceQuest"] = 8278,	-- Noggle's Last Hope
				},
				{	-- Report to General Kirika
					["questID"] = 9416,
					["qg"] = 17081,	-- Scout Bloodfist
					["coord"] = { 53.0, 34.6, 81 },
					["races"] = HORDE_ONLY,
				},
				{	-- Report to Marshal Bluewall
					["questID"] = 9415,
					["qg"] = 17082,	-- Rifleman Torrig
					["coord"] = { 54.5, 32.9, 81 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Securing the Supply Lines
					["questID"] = 8280,
					["qg"] = 15191,	-- Windcaller Proudhorn
					["coord"] = { 54.9, 36.0, 81 },
					["sourceQuests"] = {
						28528,	-- Hero's Call: Silithus!
						28859,	-- The Dunes of Silithus
						28856,	-- The Sands of Silithus
						28527,	-- Warchief's Command: Silithus!
					},
				},
				{	-- Sandy Cookbook
					["objectID"] = 180503,
					["coord"] = { 43.6, 42.0, 81 },
					["g"] = {
						{	-- Sharing the Knowledge
							["questID"] = 8313,
							["sourceQuest"] = 8307,	-- Desert Recipe
							["requiredSkill"] = 185,	-- Cooking
						},
					},
				},
				{ 	-- Scepter of the Council
					["questID"] = 8352,
					["u"] = 40,
					["qg"] = 15306,	-- Bor Wildmane
					["g"] = {
						un(2, i(20602, { 	-- Chest of Spoils
							un(7, i(20722)), 	-- Crystal Slugthrower
							un(7, i(20720)), 	-- Dark Whisper Blade
							un(7, i(20721)),	-- Band of the Cultist
						})),
					},
				},
				{ 	-- Secrets of the Colossus - Ashi - Was only possible during the 10 hours of AQ opening
					["questID"] = 8857,
					["u"] = 40,
					["qg"] = 15798,	-- Colossus Researcher Nestor
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				},
				{	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
					["questID"] = 8858,
					["u"] = 40,
					["qg"] = 15799,	-- Colossus Researcher Eazel
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				},
				{	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
					["questID"] = 8859,
					["u"] = 40,
					["qg"] = 15797,	-- Colossus Researcher Sophia
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				},
				{	-- Signet of the Dukes
					["questID"] = 8348,
					["u"] = 40,
					["qg"] = 15306,	-- Bor Wildmane
					["g"] = {
						un(2, i(20601, { 	-- Sack of Spoils
							un(7, i(20696)), 	-- Crystal Spiked Maul
							un(7, i(20698)),	-- Elemental Attuned Blade
						})),
					},
				},
				{	-- Stalwart's Battlegear
					["questID"] = 8574,
					["u"] = 40,
					["qg"] = 15176,	-- Vargus
					["g"] = {
						un(2, i(21184)),	-- Deeprock Bracers
						un(2, i(21185)),	-- Earthcalm Orb
						un(2, i(21189)),	-- Might of Cenarius
						un(2, i(21186)),	-- Rockfury Bracers
					},
				},
				{	-- Stepping Up Security
					["questID"] = 8281,
					["qg"] = 15191,	-- Windcaller Proudhorn
					["coord"] = { 54.8, 36.0, 81 },
					["sourceQuest"] = 8280,	-- Securing the Suppy Lines
				},
				{	-- The Calling
					["questID"] = 8315,
					["u"] = 40,	-- Legacy Quest
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8314,	-- Unraveling the Mystery
				},
				{	-- The Deserter
					["questID"] = 8285,
					["qg"] = 15183,	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, 81 },
					["sourceQuest"] = 8284,	-- The Twilight Mystery
				},
				{	-- The Hand of the Righteous (until Neutral)
					["questID"] = 8302,
					["u"] = 40,
					["qg"] = 15180,	-- Baristolth of the Shifting Sands
					["repeatable"] = true,
					["g"] = {
						un(2, i(20403)),	-- 	Proxy of Nozdormu
					},
				},
				{	-- The Path of the Righteous
					["questID"] = 8301,
					["u"] = 40,
					["qg"] = 15180,	-- Baristolth of the Shifting Sands
					["g"] = {
						un(2, i(20402)),	-- 	Agent of Nozdormu
					},
				},
				{	-- The Perfect Poison
					["questID"] = 9023,
					["u"] = 40,
					["qg"] = 16091,	-- Dirk Thunderwood
					["g"] = {
						un(2, i(22348)),	-- Doomulus Prime
						un(2, i(22347)),	-- Fahrad's Reloading Repeater
						un(2, i(22378)),	-- Ravenholdt Slicer
						un(2, i(22379)),	-- Shivsprocket's Shiv
						un(2, i(22380)),	-- Simone's Cultivating Hammer
						un(2, i(22377)),	-- The Thunderwood Poker
					},
				},
				{	-- The Twilight Lexicon
					["questID"] = 8279,
					["qg"] = 15194,	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, 81 },
					["sourceQuest"] = 8285,	-- The Deserter
				},
				{	-- The Twilight Mystery
					["questID"] = 8284,
					["qg"] = 15183,	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, 81 },
					["sourceQuest"] = 8321,	-- Vyral the Vile -- this is wrong. Possibly unlocks after "Dearest Natalia" ?
				},
				{	-- Twilight Geolords
					["questID"] = 8320,
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, 81 },
				},
				{	-- Unraveling the Mystery
					["questID"] = 8314,
					["qg"] = 15170,	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, 81 },
					["sourceQuests"] = {
						8310,	-- Breaking the Code
						8309,	-- Glyph Chasing
					},
				},
				{	-- Veteran's Battlegear
					["questID"] = 8572,
					["u"] = 40,
					["qg"] = 15176,	-- Vargus
					["g"] = {
						un(2, i(21182)),	-- Band of Earthen Might
						un(2, i(21183)),	-- Earthpower Vest
						un(2, i(21181)),	-- Grace of Earth
					},
				},
				{	-- Volunteer's Battlegear
					["questID"] = 8548,
					["u"] = 40,
					["qg"] = 15176,	-- Vargus
					["g"] = {
						un(2, i(21179)),	-- Band of Earthen Wrath
						un(2, i(21187)),	-- Earthweave Cloak
						un(2, i(21178)),	-- Gloves of Earthen Power
					},
				},
				{	-- Vyral the Vile
					["questID"] = 8321,
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, 81 },
					["sourceQuest"] = 8320,	-- Twilight Geolords
					["g"] = {
						i(20650),	-- Desert Wind Gauntlets
						i(20649),	-- Sunprism Pendant
					},
				},
				{	-- Wanted Poster: Deathclasp
					["objectID"] = 180448,
					["coord"] = { 55.0, 35.9, 81 },
					["g"] = {
						{  -- Wanted - Deathclasp, Terror of the Sands
							["questID"] = 8283,
							["g"] = {
								i(20646),	-- Sandstrider's Mark
								i(20647),	-- Black Crystal Dagger
							},
						},
					},
				},
-- LEGENDARY QUESTS
				ql({	-- Examine the Vessel
					["questID"] = 7785,
					["qg"] = 14347,	-- Highlord Demitrian
					["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
				}),
				{	-- Dormant Wind Kissed Blade
					["itemID"] = 19018,
					["g"] = {
						ql({	-- Rise, Thunderfury!
							["questID"] = 7787,
							["qg"] = 14435,	-- Prince Thunderaan
							["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
							["g"] = {
								i(19019),	-- Thunderfury, Blessed Blade of the Windseeker (LEGENDARY!)
							},
						}),
					},
				},
				ql({	-- Thunderaan the Windseeker
					["questID"] = 7786,
					["qg"] = 14347,	-- Highlord Demitrian
					["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
					["sourceQuest"] = 7785,	-- Examine the Vessel
				}),
			}),
		}),
	}),
};