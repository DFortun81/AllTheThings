---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			n(-17, {	-- Quests
				q(9248,  {	-- A Humble Offering
					["u"] = 40,
					["provider"] = { "n", 15282 },	-- Aurel Goldleaf
					["g"] = {
						un(2, i(22725)),	-- Band of Cenarius
					},
				}),
				q(8287,  {	-- A Terrible Purpose
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, 81 },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					["g"] = {
						i(20645),	-- Nature's Whisper (arrives in mail)
					},
				}),
				q(8361,  {	-- Abyssal Contacts
					["u"] = 40,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(2, i(20603, { 	-- Bag of Spoils
							un(7, i(20694)), 	-- Glowing Black Orb
							un(7, i(20693)), 	-- Weighted Cloak
							un(7, i(20692)),	-- Multicolored Band
						})),
					},
				}),
				q(8316,  {	-- Armaments of War (Warrior)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 1 },	-- Warrior
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20699)),	-- Cenarion Reservist's Legplates
						un(2, i(20710)),	-- Crystal Encrusted Greaves
					},
				}),
				q(8376,  {	-- Armaments of War (Paladin)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 2 },	-- Paladin
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20700)),	-- Cenarion Reservist's Legplates
						un(2, i(20711)),	-- Crystal Lined Greaves
					},
				}),
				q(8377,  {	-- Armaments of War (Hunter)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 3 },	-- Hunter
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20702)),	-- Cenarion Reservist's Legguards
						un(2, i(20713)),	-- Desertstalkers' Gauntlets
					},
				}),
				q(8378,  {	-- Armaments of War (Rogue)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 4 },	-- Rogue
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20703)),	-- Cenarion Reservist's Leggings
						un(2, i(20715)),	-- Dunestalker's Boots
					},
				}),
				q(8379,  {	-- Armaments of War (Priest)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20707)),	-- Cenarion Reservist's Pants
						un(2, i(20717)),	-- Desert Bloom Gloves
					},
				}),
				q(8380,  {	-- Armaments of War (Shaman)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 7 },	-- Shaman
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20701)),	-- Cenarion Reservist's Legguards
						un(2, i(20712)),	-- Wastewalker's Gauntlets
					},
				}),
				q(8381,  {	-- Armaments of War (Mage, Warlock)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 8, 9 },	-- Mage, Warlock
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20705)),	-- Cenarion Reservist's Pants
						un(2, i(20706)),	-- Cenarion Reservist's Pants
						un(2, i(20716)),	-- Sandworm Skin Gloves
					},
				}),
				q(8382,  {	-- Armaments of War (Druid)
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(2, i(20704)),	-- Cenarion Reservist's Leggings
						un(2, i(20714)),	-- Sandstorm Boots
					},
				}),
				q(8308,  {	-- Brann Bronzebeard's Lost Letter
					["provider"] = { "i", 20461 },	-- Brann Bronzebeard's Lost Letter
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
				}),
				q(43002, {	-- Blessed Blade of the Windseeker
					["provider"] = { "n", 14347 },	-- Highlord Demitrian
					["coord"] = { 29.6, 10.6, 81 },
					["classes"]= { 7 },	-- Shaman
				}),
				q(8310,  {	-- Breaking the Code
					["provider"] = { "n", 15171 },	-- Frankal Stonebridge
					["coord"] = { 46.0, 79.4, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(28865, {	-- Call of the Warmatron
					["provider"] = { "n", 50587 },	-- Okril'on Mage
					["coord"] = { 53.2, 33.4, 81 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8573,  {	-- Champion's Battlegear
					["u"] = 40,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(2, i(21180)),	-- Earthstrike
						un(2, i(21188)),	-- Fist of Cenarius
						un(2, i(21190)),	-- Wrath of Cenarius
					},
				}),
				q(8277,  {	-- Deadly Desert Venom
					["provider"] = { "n", 15189 },	-- Beetix Ficklespragg
					["coord"] = { 55.2, 36.3, 81 },
				}),
				q(8304,  {	-- Dearest Natalia
					["provider"] = { "n", 15181 },	-- Commander Mar'alith
					["coord"] = { 53.2, 32.5, 81 },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				}),
				q(8307,  {	-- Desert Recipe
					["provider"] = { "n", 15174 },	-- Calandrath
					["coord"] = { 55.4, 36.6, 81 },
					["description"] = "This quest is invisible until you reach Cooking 285.",
					["requiredSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(24801),	-- Smoked Desert Dumplings
					},
				}),
				q(8319,  {	-- Encrypted Twilight Texts
					["provider"] = { "n", 15306 },		-- Bor Wildmane
					["repeatable"] = true,
					["coord"] = { 53.15, 35.12, 81 },
					["sourceQuest"] = 8318,	-- Secret Communication
				}),
				q(8309,  {	-- Glyph Chasing
					["provider"] = { "n", 15170 },	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(8306,  {	-- Into The Maw of Madness
					["coord"] = { 53.2, 32.5, 81 },
					["sourceQuest"] = 8304,	-- Dearest Natalia
					["g"] = {
						i(20724),	-- Corrupted Blackwood Staff
					},
				}),
				q(8317,  {	-- Kitchen Assistance
					["provider"] = { "n", 15174 },	-- Calandrath
					["coord"] = { 55.4, 36.6, 81 },
					["sourceQuest"] = 8313,	-- Sharing the Knowledge
					["requiredSkill"] = 185,	-- Cooking
				}),
				q(28867, {	-- Nethergarde Needs You!
					["provider"] = { "n", 50588 },	-- Nethergarde Mage
					["coord"] = { 53.4, 33.4, 81 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8278,  {	-- Noggle's Last Hope
					["provider"] = { "n", 15189 },	-- Beetix Ficklespragg
					["coord"] = { 55.3, 36.3, 81 },
					["sourceQuest"] = 8277,	-- Deadly Desert Venom
				}),
				q(8282,  {	-- Noggle's Lost Satchel
					["provider"] = { "n", 15190 },	-- Noggle Ficklespragg
					["coord"] = { 55.2, 36.1, 81 },
					["sourceQuest"] = 8278,	-- Noggle's Last Hope
				}),
				q(9416,  {	-- Report to General Kirika
					["provider"] = { "n", 17081 },	-- Scout Bloodfist
					["coord"] = { 53.0, 34.6, 81 },
					["races"] = HORDE_ONLY,
				}),
				q(9415,  {	-- Report to Marshal Bluewall
					["provider"] = { "n", 17082 },	-- Rifleman Torrig
					["coord"] = { 54.5, 32.9, 81 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(8352,  {	-- Scepter of the Council
					["u"] = 40,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(2, i(20602, { 	-- Chest of Spoils
							un(7, i(20722)), 	-- Crystal Slugthrower
							un(7, i(20720)), 	-- Dark Whisper Blade
							un(7, i(20721)),	-- Band of the Cultist
						})),
					},
				}),
				q(8318,  {	-- Secret Communication
					["provider"] = { "n", 15306 },		-- Bor Wildmane
					["coord"] = { 53.15, 35.12, 81 },
				}),
				q(8857,  {	-- Secrets of the Colossus - Ashi - Was only possible during the 10 hours of AQ opening
					["u"] = 40,
					["provider"] = { "n", 15798 },	-- Colossus Researcher Nestor
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				}),
				q(8858,  {	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
					["u"] = 40,
					["provider"] = { "n", 15799 },	-- Colossus Researcher Eazel
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				}),
				q(8859,  {	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
					["u"] = 40,
					["provider"] = { "n", 15797 },	-- Colossus Researcher Sophia
					["g"] = {
						un(2, i(21528)), 	-- Colossal Bag of Loot
					},
				}),
				q(8280,  {	-- Securing the Supply Lines
					["provider"] = { "n", 15191 },	-- Windcaller Proudhorn
					["coord"] = { 54.9, 36.0, 81 },
					["sourceQuests"] = {
						28528,	-- Hero's Call: Silithus!
						28859,	-- The Dunes of Silithus
						28856,	-- The Sands of Silithus
						28527,	-- Warchief's Command: Silithus!
					},
				}),
				q(8313,  {	-- Sharing the Knowledge
					["coord"] = { 43.6, 42.0, 81 },
					["provider"] = { "o", 180503 },	-- Sandy Cookbook
					["sourceQuest"] = 8307,	-- Desert Recipe
					["requiredSkill"] = 185,	-- Cooking
				}),
				q(8348,  {	-- Signet of the Dukes
					["u"] = 40,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(2, i(20601, { 	-- Sack of Spoils
							un(7, i(20696)), 	-- Crystal Spiked Maul
							un(7, i(20698)),	-- Elemental Attuned Blade
						})),
					},
				}),
				q(8574,  {	-- Stalwart's Battlegear
					["u"] = 40,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(2, i(21184)),	-- Deeprock Bracers
						un(2, i(21185)),	-- Earthcalm Orb
						un(2, i(21189)),	-- Might of Cenarius
						un(2, i(21186)),	-- Rockfury Bracers
					},
				}),
				q(8281,  {	-- Stepping Up Security
					["provider"] = { "n", 15191 },	-- Windcaller Proudhorn
					["coord"] = { 54.8, 36.0, 81 },
					["sourceQuest"] = 8280,	-- Securing the Suppy Lines
				}),
				q(8324,  {	-- Still Believing
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["repeatable"] = true,
					["coord"] = { 68.66, 63.03, 81 },
					["sourceQuest"] = 8323,	-- True Believers
					["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in.",
					["g"] = {
						i(20469, {	-- Decoded True Believer Clippings
							i(20547),	-- Pattern: Runed Stygian Boots
							i(20548),	-- Pattern: Runed Stygian Belt
							i(20546),	-- Pattern: Runed Stygian Leggings
							i(20554),	-- Plans: Darkrune Breastplate
							i(20553),	-- Plans: Darkrune Gauntlets
							i(20555),	-- Plans: Darkrune Helm
						}),
					},
				}),
				q(8315,  {	-- The Calling
					["u"] = 40,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["sourceQuest"] = 8314,	-- Unraveling the Mystery
				}),
				q(8285,  {	-- The Deserter
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, 81 },
					["sourceQuest"] = 8284,	-- The Twilight Mystery
				}),
				q(8302,  {	-- The Hand of the Righteous (until Neutral)
					["u"] = 40,
					["provider"] = { "n", 15180 },	-- Baristolth of the Shifting Sands
					["repeatable"] = true,
					["g"] = {
						un(2, i(20403)),	-- 	Proxy of Nozdormu
					},
				}),
				q(8301,  {	-- The Path of the Righteous
					["u"] = 40,
					["provider"] = { "n", 15180 },	-- Baristolth of the Shifting Sands
					["g"] = {
						un(2, i(20402)),	-- 	Agent of Nozdormu
					},
				}),
				q(9023,  {	-- The Perfect Poison
					["u"] = 40,
					["provider"] = { "n", 16091 },	-- Dirk Thunderwood
					["g"] = {
						un(2, i(22348)),	-- Doomulus Prime
						un(2, i(22347)),	-- Fahrad's Reloading Repeater
						un(2, i(22378)),	-- Ravenholdt Slicer
						un(2, i(22379)),	-- Shivsprocket's Shiv
						un(2, i(22380)),	-- Simone's Cultivating Hammer
						un(2, i(22377)),	-- The Thunderwood Poker
					},
				}),
				q(8279,  {	-- The Twilight Lexicon
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, 81 },
					["sourceQuest"] = 8285,	-- The Deserter
				}),
				q(8284,  {	-- The Twilight Mystery
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, 81 },
					["sourceQuest"] = 8321,	-- Vyral the Vile -- this is wrong. Possibly unlocks after "Dearest Natalia" ?
				}),
				q(8323,  {	-- True Believers
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.7, 63.0, 81 },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
				}),
				q(8320,  {	-- Twilight Geolords
					["provider"] = { "n", 15270 },	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, 81 },
				}),
				q(8314,  {	-- Unraveling the Mystery
					["provider"] = { "n", 15170 },	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, 81 },
					["sourceQuests"] = {
						8310,	-- Breaking the Code
						8309,	-- Glyph Chasing
					},
				}),
				q(8572,  {	-- Veteran's Battlegear
					["u"] = 40,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(2, i(21182)),	-- Band of Earthen Might
						un(2, i(21183)),	-- Earthpower Vest
						un(2, i(21181)),	-- Grace of Earth
					},
				}),
				q(8548,  {	-- Volunteer's Battlegear
					["u"] = 40,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(2, i(21179)),	-- Band of Earthen Wrath
						un(2, i(21187)),	-- Earthweave Cloak
						un(2, i(21178)),	-- Gloves of Earthen Power
					},
				}),
				q(8321,  {	-- Vyral the Vile
					["provider"] = { "n", 15270 },	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, 81 },
					["sourceQuest"] = 8320,	-- Twilight Geolords
					["g"] = {
						i(20650),	-- Desert Wind Gauntlets
						i(20649),	-- Sunprism Pendant
					},
				}),
				q(8283,  {	-- Wanted - Deathclasp, Terror of the Sands
					["coord"] = { 55.0, 35.9, 81 },
					["provider"] = { "o", 180448 },	-- Wanted Poster: Deathclasp
					["g"] = {
						i(20646),	-- Sandstrider's Mark
						i(20647),	-- Black Crystal Dagger
					},
				}),
			}),
		}),
	}),
};