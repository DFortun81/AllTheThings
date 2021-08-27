---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SILITHUS, {
			n(QUESTS, {
				q(9248,  {	-- A Humble Offering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15282 },	-- Aurel Goldleaf
					["g"] = {
						un(REMOVED_FROM_GAME, i(22725)),	-- Band of Cenarius
					},
				}),
				q(8287,  {	-- A Terrible Purpose
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, SILITHUS },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					["g"] = {
						i(20645),	-- Nature's Whisper (arrives in mail)
					},
				}),
				q(8361,  {	-- Abyssal Contacts
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(REMOVED_FROM_GAME, i(20603, {	-- Bag of Spoils
							un(REMOVED_FROM_GAME, i(20694)),	-- Glowing Black Orb
							un(REMOVED_FROM_GAME, i(20693)),	-- Weighted Cloak
							un(REMOVED_FROM_GAME, i(20692)),	-- Multicolored Band
						})),
					},
				}),
				q(8316,  {	-- Armaments of War (Warrior)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { WARRIOR },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20699)),	-- Cenarion Reservist's Legplates
						un(REMOVED_FROM_GAME, i(20710)),	-- Crystal Encrusted Greaves
					},
				}),
				q(8376,  {	-- Armaments of War (Paladin)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { PALADIN },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20700)),	-- Cenarion Reservist's Legplates
						un(REMOVED_FROM_GAME, i(20711)),	-- Crystal Lined Greaves
					},
				}),
				q(8377,  {	-- Armaments of War (Hunter)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { HUNTER },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20702)),	-- Cenarion Reservist's Legguards
						un(REMOVED_FROM_GAME, i(20713)),	-- Desertstalkers' Gauntlets
					},
				}),
				q(8378,  {	-- Armaments of War (Rogue)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { ROGUE },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20703)),	-- Cenarion Reservist's Leggings
						un(REMOVED_FROM_GAME, i(20715)),	-- Dunestalker's Boots
					},
				}),
				q(8379,  {	-- Armaments of War (Priest)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { PRIEST },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20707)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20717)),	-- Desert Bloom Gloves
					},
				}),
				q(8380,  {	-- Armaments of War (Shaman)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { SHAMAN },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20701)),	-- Cenarion Reservist's Legguards
						un(REMOVED_FROM_GAME, i(20712)),	-- Wastewalker's Gauntlets
					},
				}),
				q(8381,  {	-- Armaments of War (Mage, Warlock)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { MAGE, WARLOCK },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20705)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20706)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20716)),	-- Sandworm Skin Gloves
					},
				}),
				q(8382,  {	-- Armaments of War (Druid)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["classes"] = { DRUID },
					["sourceQuest"] = 8315,	-- The Calling
					["g"] = {
						un(REMOVED_FROM_GAME, i(20704)),	-- Cenarion Reservist's Leggings
						un(REMOVED_FROM_GAME, i(20714)),	-- Sandstorm Boots
					},
				}),
				q(8331,  {	-- Aurel Goldleaf
					["u"] = REMOVED_FROM_GAME,
					["minReputation"] = { 609, FRIENDLY },
				}),
				q(8308,  {	-- Brann Bronzebeard's Lost Letter
					["provider"] = { "i", 20461 },	-- Brann Bronzebeard's Lost Letter
					["description"] = "This quest is only available during or after 'Dearest Natalia'.",
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
				q(8349,  {	-- Bor Wildmane
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(8351,  {	-- Bor Wishes to Speak
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15282 },	-- Aurel Goldleaf
				}),
				q(8310,  {	-- Breaking the Code
					["provider"] = { "n", 15171 },	-- Frankal Stonebridge
					["coord"] = { 46.0, 79.4, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(28865, {	-- Call of the Warmatron
					["provider"] = { "n", 50587 },	-- Okril'on Mage
					["coord"] = { 53.2, 33.4, SILITHUS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8800,  {	-- Cenarion Battlegear
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15540 },	-- Windcaller Kaldon
				}),
				q(8573,  {	-- Champion's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(REMOVED_FROM_GAME, i(21180)),	-- Earthstrike
						un(REMOVED_FROM_GAME, i(21188)),	-- Fist of Cenarius
						un(REMOVED_FROM_GAME, i(21190)),	-- Wrath of Cenarius
					},
				}),
				q(8277,  {	-- Deadly Desert Venom
					["provider"] = { "n", 15189 },	-- Beetix Ficklespragg
					["coord"] = { 55.2, 36.3, SILITHUS },
				}),
				q(8304,  {	-- Dearest Natalia
					["provider"] = { "n", 15181 },	-- Commander Mar'alith
					["coord"] = { 53.2, 32.5, SILITHUS },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				}),
				q(8332,  {	-- Dukes of the COuncil
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 8331,	-- Aurel Goldleaf
				}),
				q(8319,  {	-- Encrypted Twilight Texts
					["provider"] = { "n", 15306 },		-- Bor Wildmane
					["repeatable"] = true,
					["coord"] = { 53.15, 35.12, SILITHUS },
					["sourceQuest"] = 8318,	-- Secret Communication
				}),
				q(8309,  {	-- Glyph Chasing
					["provider"] = { "n", 15170 },	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(8343,  {	-- Goldleaf's Discovery
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1126,  {	-- Hive in the Tower
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 13220 },	-- Layo Starstrike
					["sourceQuest"] = 1125,	-- The Spirits of Southwind
				}),
				q(8306,  {	-- Into The Maw of Madness
					["coord"] = { 53.2, 32.5, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
					["g"] = {
						i(20724),	-- Corrupted Blackwood Staff
					},
				}),
				q(8341,  {	-- Lords of the Council
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15282 },	-- Aurel Goldleaf
					["g"] = {
						i(20451),	-- Twilight Cultist Ring of Lordship
					},
				}),
				q(28867, {	-- Nethergarde Needs You!
					["provider"] = { "n", 50588 },	-- Nethergarde Mage
					["coord"] = { 53.4, 33.4, SILITHUS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8278,  {	-- Noggle's Last Hope
					["provider"] = { "n", 15189 },	-- Beetix Ficklespragg
					["coord"] = { 55.3, 36.3, SILITHUS },
					["sourceQuest"] = 8277,	-- Deadly Desert Venom
				}),
				q(8282,  {	-- Noggle's Lost Satchel
					["provider"] = { "n", 15190 },	-- Noggle Ficklespragg
					["coord"] = { 55.2, 36.1, SILITHUS },
					["sourceQuest"] = 8278,	-- Noggle's Last Hope
				}),
				q(8352,  {	-- Scepter of the Council
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(REMOVED_FROM_GAME, i(20602, {	-- Chest of Spoils
							un(REMOVED_FROM_GAME, i(20721)),	-- Band of the Cultist
							un(REMOVED_FROM_GAME, i(20722)),	-- Crystal Slugthrower
							un(REMOVED_FROM_GAME, i(20720)),	-- Dark Whisper Blade
						})),
					},
				}),
				q(8318,  {	-- Secret Communication
					["provider"] = { "n", 15306 },		-- Bor Wildmane
					["coord"] = { 53.15, 35.12, SILITHUS },
				}),
				q(8857,  {	-- Secrets of the Colossus - Ashi - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15798 },	-- Colossus Researcher Nestor
					["g"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8858,  {	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15799 },	-- Colossus Researcher Eazel
					["g"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8859,  {	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15797 },	-- Colossus Researcher Sophia
					["g"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8280,  {	-- Securing the Supply Lines
					["provider"] = { "n", 15191 },	-- Windcaller Proudhorn
					["coord"] = { 54.9, 36.0, SILITHUS },
					["sourceQuests"] = {
						28528,	-- Hero's Call: Silithus!
						28859,	-- The Dunes of Silithus
						28856,	-- The Sands of Silithus
						28527,	-- Warchief's Command: Silithus!
					},
				}),
				q(8348,  {	-- Signet of the Dukes
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15306 },	-- Bor Wildmane
					["g"] = {
						un(REMOVED_FROM_GAME, i(20601, {	-- Sack of Spoils
							un(REMOVED_FROM_GAME, i(20695)),	-- Abyssal War Beads
							un(REMOVED_FROM_GAME, i(20696)),	-- Crystal Spiked Maul
							un(REMOVED_FROM_GAME, i(20697)),	-- Crystalline Threaded Cape
							un(REMOVED_FROM_GAME, i(20698)),	-- Elemental Attuned Blade
						})),
					},
				}),
				q(8574,  {	-- Stalwart's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(REMOVED_FROM_GAME, i(21184)),	-- Deeprock Bracers
						un(REMOVED_FROM_GAME, i(21185)),	-- Earthcalm Orb
						un(REMOVED_FROM_GAME, i(21189)),	-- Might of Cenarius
						un(REMOVED_FROM_GAME, i(21186)),	-- Rockfury Bracers
					},
				}),
				q(8281,  {	-- Stepping Up Security
					["provider"] = { "n", 15191 },	-- Windcaller Proudhorn
					["coord"] = { 54.8, 36.0, SILITHUS },
					["sourceQuest"] = 8280,	-- Securing the Suppy Lines
				}),
				q(8324,  {	-- Still Believing
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["repeatable"] = true,
					["coord"] = { 68.66, 63.03, SILITHUS },
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
				q(8770,  {	-- Target: Hive'Ashi Defenders
					["provider"] = { "i", 21749 },	-- Combat Task Briefing I
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8771,  {	-- Target: Hive'Ashi Sandstalkers
					["provider"] = { "i", 21750 },	-- Combat Task Briefing II
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8501,  {	-- Target: Hive'Ashi Stingers
					["provider"] = { "i", 20941 },	-- Combat Task Briefing XII
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8502,  {	-- Target: Hive'Ashi Workers
					["provider"] = { "i", 20942 },	-- Combat Task Briefing III
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8774,  {	-- Target: Hive'Regal Ambushers
					["provider"] = { "i", 21252 },	-- Combat Task Briefing VIII
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8777,  {	-- Target: Hive'Regal Burrowers
					["provider"] = { "i", 21256 },	-- Combat Task Briefing XI
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8776,  {	-- Target: Hive'Regal Slavemakers
					["provider"] = { "i", 21255 },	-- Combat Task Briefing X
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8775,  {	-- Target: Hive'Regal Spitfires
					["provider"] = { "i", 21253 },	-- Combat Task Briefing IX
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8539,  {	-- Target: Hive'Zora Hive Sisters
					["provider"] = { "i", 21249 },	-- Combat Task Briefing V
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8773,  {	-- Target: Hive'Zora Reavers
					["provider"] = { "i", 21248 },	-- Combat Task Briefing VI
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8687,  {	-- Target: Hive'Zora Tunnelers
					["provider"] = { "i", 21251 },	-- Combat Task Briefing VII
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8772,  {	-- Target: Hive'Zora Waywatchers
					["provider"] = { "i", 21250 },	-- Combat Task Briefing VI
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8315,  {	-- The Calling
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["sourceQuest"] = 8314,	-- Unraveling the Mystery
				}),
				q(8285,  {	-- The Deserter
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, SILITHUS },
					["sourceQuest"] = 8284,	-- The Twilight Mystery
				}),
				q(9023,  {	-- The Perfect Poison
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 16091 },	-- Dirk Thunderwood
					["g"] = {
						un(REMOVED_FROM_GAME, i(22348)),	-- Doomulus Prime
						un(REMOVED_FROM_GAME, i(22347)),	-- Fahrad's Reloading Repeater
						un(REMOVED_FROM_GAME, i(22378)),	-- Ravenholdt Slicer
						un(REMOVED_FROM_GAME, i(22379)),	-- Shivsprocket's Shiv
						un(REMOVED_FROM_GAME, i(22380)),	-- Simone's Cultivating Hammer
						un(REMOVED_FROM_GAME, i(22377)),	-- The Thunderwood Poker
					},
				}),
				q(1125,  {	-- The Spirits of Southwind
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 13220 },	-- Layo Starstrike
					["sourceQuest"] = 1124,	-- Wasteland
				}),
				q(8279,  {	-- The Twilight Lexicon
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, SILITHUS },
					["sourceQuest"] = 8285,	-- The Deserter
				}),
				q(8284,  {	-- The Twilight Mystery
					["provider"] = { "n", 15183 },	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, SILITHUS },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				}),
				q(8323,  {	-- True Believers
					["provider"] = { "n", 15194 },	-- Hermit Ortell
					["coord"] = { 68.7, 63.0, SILITHUS },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
				}),
				q(8320,  {	-- Twilight Geolords
					["provider"] = { "n", 15270 },	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, SILITHUS },
				}),
				q(6844,  {	-- Umber, Archivist
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 13220 },	-- Layo Starstrike
					["sourceQuest"] = 1126,	-- Hive in the Tower
				}),
				q(8314,  {	-- Unraveling the Mystery
					["provider"] = { "n", 15170 },	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, SILITHUS },
					["sourceQuests"] = {
						8310,	-- Breaking the Code
						8309,	-- Glyph Chasing
					},
				}),
				q(8572,  {	-- Veteran's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(REMOVED_FROM_GAME, i(21182)),	-- Band of Earthen Might
						un(REMOVED_FROM_GAME, i(21183)),	-- Earthpower Vest
						un(REMOVED_FROM_GAME, i(21181)),	-- Grace of Earth
					},
				}),
				q(8548,  {	-- Volunteer's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15176 },	-- Vargus
					["g"] = {
						un(REMOVED_FROM_GAME, i(21179)),	-- Band of Earthen Wrath
						un(REMOVED_FROM_GAME, i(21187)),	-- Earthweave Cloak
						un(REMOVED_FROM_GAME, i(21178)),	-- Gloves of Earthen Power
					},
				}),
				q(8321,  {	-- Vyral the Vile
					["provider"] = { "n", 15270 },	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, SILITHUS },
					["sourceQuest"] = 8320,	-- Twilight Geolords
					["g"] = {
						i(20650),	-- Desert Wind Gauntlets
						i(20649),	-- Sunprism Pendant
					},
				}),
				q(8283,  {	-- Wanted - Deathclasp, Terror of the Sands
					["coord"] = { 55.0, 35.9, SILITHUS },
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
