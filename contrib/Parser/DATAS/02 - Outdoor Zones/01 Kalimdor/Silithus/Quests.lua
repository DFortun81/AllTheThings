---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Silithus Quests
						["achievementID"] = 4934,
						["groups"] = {
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
						["groups"] = {
							un(2, i(22725)),	-- Band of Cenarius
						},
					},
					{	-- A Terrible Purpose
						["questID"] = 8287,
						["qg"] = 15194,	-- Hermit Ortell
						["coord"] = { 68.6, 63.0, 81 },
						["sourceQuest"] = 8279,	-- The Twilight Lexicon
						["groups"] = {
							i(20645),	-- Nature's Whisper (arrives in mail)
						},
					},
					{ 	-- Abyssal Contacts
						["questID"] = 8361,
						["u"] = 40,
						["qg"] = 15306,	-- Bor Wildmane
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							recipe(24801),	-- Smoked Desert Dumplings
						},
					},
					{	-- Encrypted Twilight Texts
						["questID"] = 8319,
						["qg"] = 15306,	-- Bor Wildmane
						["coord"] = { 53.2, 35.1, 81 },
						["repeatable"] = true,
						["sourceQuest"] = 8318,	-- Secret Communication
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
						["groups"] = {
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
					{	-- Secret Communication
						["questID"] = 8318,
						["qg"] = 15306,	-- Bor Wildmane
						["coord"] = { 53.1, 35.1, 81 },
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							un(2, i(21528)), 	-- Colossal Bag of Loot
						},
					},
					{	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
						["questID"] = 8858, 
						["u"] = 40,
						["qg"] = 15799,	-- Colossus Researcher Eazel
						["groups"] = {
							un(2, i(21528)), 	-- Colossal Bag of Loot
						},
					},
					{	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
						["questID"] = 8859, 
						["u"] = 40,
						["qg"] = 15797,	-- Colossus Researcher Sophia
						["groups"] = {
							un(2, i(21528)), 	-- Colossal Bag of Loot
						},
					},
					{	-- Signet of the Dukes
						["questID"] = 8348,
						["u"] = 40,
						["qg"] = 15306,	-- Bor Wildmane
						["groups"] = {
							un(2, i(20601, { 	-- Sack of Spoils
								un(7, i(20696)), 	-- Crystal Spiked Maul
							})),
						},
					},
					{	-- Stalwart's Battlegear
						["questID"] = 8574,
						["u"] = 40,
						["qg"] = 15176,	-- Vargus
						["groups"] = {
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
					{	-- Still Believing
						["questID"] = 8324,
						["qg"] = 15194,	-- Hermit Ortell
						["coord"] = { 68.6, 63.0, 81 },
						["repeatable"] = true,
						["sourceQuest"] = 8323,	-- True Believers
						["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in.|r", 
						["groups"] = {
							i(20469, {	-- Decoded True Believer Clippings
								i(20547), 	-- Pattern: Runed Stygian Boots
								i(20548), 	-- Pattern: Runed Stygian Belt
								i(20546), 	-- Pattern: Runed Stygian Leggings
								i(20554), 	-- Plans: Darkrune Breastplate
								i(20553), 	-- Plans: Darkrune Gauntlets
								i(20555), 	-- Plans: Darkrune Helm
							}),
						},
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
						["groups"] = {
							un(2, i(20403)),	-- 	Proxy of Nozdormu
						},
					},
					{	-- The Path of the Righteous
						["questID"] = 8301,
						["u"] = 40,
						["qg"] = 15180,	-- Baristolth of the Shifting Sands
						["groups"] = {
							un(2, i(20402)),	-- 	Agent of Nozdormu
						},
					},
					{	-- The Perfect Poison
						["questID"] = 9023,
						["u"] = 40,
						["qg"] = 16091,	-- Dirk Thunderwood
						["groups"] = {
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
					{	-- True Believers
						["questID"] = 8323,
						["qg"] = 15194,	-- Hermit Ortell
						["coord"] = { 68.6, 63.0, 81 },
						["sourceQuest"] = 8279,	-- The Twilight Lexicon
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
						["groups"] = {
							un(2, i(21182)),	-- Band of Earthen Might
							un(2, i(21183)),	-- Earthpower Vest
							un(2, i(21181)),	-- Grace of Earth
						},
					},
					{	-- Volunteer's Battlegear
						["questID"] = 8548,
						["u"] = 40,
						["qg"] = 15176,	-- Vargus
						["groups"] = {
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
						["groups"] = {
							i(20650),	-- Desert Wind Gauntlets
							i(20649),	-- Sunprism Pendant
						},
					},
					{	-- Wanted Poster: Deathclasp
						["objectID"] = 180448,
						["coord"] = { 55.0, 35.9, 81 },
						["groups"] = {
							{  -- Wanted - Deathclasp, Terror of the Sands
								["questID"] = 8283,
								["groups"] = {
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
						["groups"] = {
							ql({	-- Rise, Thunderfury!
								["questID"] = 7787,
								["qg"] = 14435,	-- Prince Thunderaan
								["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
								["groups"] = {
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
--[[ MICRO-HOLIDAY - CALL OF THE SCARAB
					desc(qwe(qh(45785)), "This quest will appear when you enter Silithus during Call of the Scarab."),	-- Call of the Scarab
					desc(qwe(qa(45787)), "This quest will appear when you enter Silithus during Call of the Scarab."),	-- Call of the Scarab
					qwe(qg(117432, qh(45639))),	-- Chilled Meat (CotS)
					qwe(qg(117434, qa(45731)))	-- Chilled Meat (CotS)
					n(117662, {	-- The Duke of Cynders
						i(143880, {	-- Cinder of Cynders
							qwe(qa(45755)),	-- Cinder of Cynders
						}),
						i(143872, {	-- Cinder of Cynders
							qwe(qh(45747)),	-- Cinder of Cynders
						}),
					}),
					n(117666, {	-- Prince Skaldrenox
						i(143876, {	-- Coreforged Sigil of Skaldrenox
							qwe(qh(45751)),	-- Coreforged Sigil of Skaldrenox
						}),
					}),
					qwe(qg(117434, qa(45732))),	-- Crocolisk Tails
					qwe(qg(117432, q(45640))),	-- Crocolisk Tails (probably Horde-only)
					qwe(qg(117434, qa(45730))),	-- Crunchy Spider Legs
					qwe(qg(117432, q(45638))),	-- Crunchy Spider Legs (probably Horde-only)
					n(117670, {	-- Baron Kazum
						i(143886, {	-- Diamondine Sigil of Kazum
							qwe(qa(45761)),	-- Diamondine Sigil of Kazum
						}),
						i(143878, {	-- Diamondine Sigil of Kazum
							qwe(qh(45753)),	-- Diamondine Sigil of Kazum
						}),
					}),
					n(117667, {	-- High Marshal Whirlaxis
						i(143877, {	-- Glimmering Sigil of Whirlaxis
							qwe(qh(45752)),	-- Glimmering Sigil of Whirlaxis
						}),
						i(143885, {	-- Glimmering Sigil of Whirlaxis
							qwe(qa(45760)),	-- Glimmering Sigil of Whirlaxis
						}),
					}),
					qwe(qg(117432, qh(45643))),	-- Lean Shanks
					qwe(qg(117434, qa(45735))),	-- Lean Shanks
					qwe(q(45739)),	-- Lesser Wind Stones (WORLD QUEST)
					qwe(q(45656)),	-- Lesser Wind Stones (WORLD QUEST)
					n(117663, {	-- The Duke of Fathoms
						i(143873, {	-- Pearl of Fathoms
							qwe(qh(45748)),	-- Pearl of Fathoms
						}),
						i(143881, {	-- Pearl of Fathoms
							qwe(qa(45756)),	-- Pearl of Fathoms
						}),
					}),
					qwe(qg(117432, qh(45642))),	-- Raw Clefthoof Meat
					qwe(qg(117434, qa(45734))),	-- Raw Clefthoof Meat
					qwe(qg(117432, qh(45641))),	-- Raw Tiger Steaks
					qwe(qg(117434, qa(45733))),	-- Raw Tiger Steaks
					n(117664, {	-- The Duke of Shards
						i(143882, {	-- Salt of Shards
							qwe(qa(45757)),	-- Salt of Shards
						}),
						i(143874, {	-- Salt of Shards
							qwe(qh(45749)),	-- Salt of Shards
						}),
					}),
					qwe(qg(117434, qa(45729))),	-- Sandworm Meat
					qwe(q(45637)),	-- Sandworm Meat (probably Horde-only)
					qwe(q(45740)),	-- Silithyst (WORLD QUEST)
					qwe(q(45657)),	-- Silithyst (WORLD QUEST)
					n(117665, {	-- The Duke of Zephyrs
						i(143883, {	-- Song of Zephyrs
							qwe(qa(45758)),	-- Song of Zephyrs
						}),
						i(143875, {	-- Song of Zephyrs
							qwe(qh(45750)),	-- Song of Zephyrs
						}),
					}),
					qwe(q(45655)),	-- The Colossus of Ashi (WORLD QUEST)
					qwe(q(45738)),	-- The Colossus of Ashi (WORLD QUEST)
					qwe(q(45674)),	-- The Colossus of Regal (WORLD QUEST)
					qwe(q(45741)),	-- The Colossus of Regal (WORLD QUEST)
					qwe(q(45742)),	-- The Colossus of Zora (WORLD QUEST)
					qwe(q(45675)),	-- The Colossus of Zora (WORLD QUEST)
					n(117672, {	-- Lord Skwol
						i(143879, {	-- Tidal Sigil of Skwol
							qwe(qh(45754)),	-- Tidal Sigil of Skwol
						}),
					}),
END OF MICRO-HOLIDAY --]]
				}),
			},
		}),
	}),
};
