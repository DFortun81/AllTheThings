---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-17, {	-- Quests
					ach(4934, {		-- Silithus Quests
						crit(1, {	-- Twilight's Run
							{	-- Twilight Geolords
								["questID"] = 8320,
								["qg"] = 15270,	-- Huum Wildmane
								["coord"] = { 53.2, 35.1 },
							},
							{	-- Vyral the Vile
								["questID"] = 8321,
								["qg"] = 15270,	-- Huum Wildmane
								["coord"] = { 53.2, 35.1 },
								["sourceQuest"] = 8320,	-- Twilight Geolords
								["groups"] = {
									i(20650),	-- Desert Wind Gauntlets
									i(20649),	-- Sunprism Pendant
								},
							},
						}),
						crit(2, {	-- Mistress Natalia Mar'alith
							{	-- Dearest Natalia
								["questID"] = 8304,
								["qg"] = 15181,	-- Commander Mar'alith
								["coord"] = { 53.2, 32.5 },
								["sourceQuest"] = 8321,	-- Vyral the Vile
							},
							{	-- Into The Maw of Madness
								["questID"] = 8306,
								["coord"] = { 53.2, 32.5 },
								["sourceQuest"] = 8304,	-- Dearest Natalia
								["groups"] = {
									i(20724),	-- Corrupted Blackwood Staff
								},
							},
						}),
						crit(3, {	-- Unraveling the Mystery
							{	-- Breaking the Code
								["questID"] = 8310,
								["qg"] = 15171,	-- Frankal Stonebridge
								["coord"] = { 46.0, 79.4 },
								["sourceQuest"] = 8304,	-- Dearest Natalia
							},
							{	-- Glyph Chasing
								["questID"] = 8309,
								["qg"] = 15170,	-- Rutgar Glyphshaper
								["coord"] = { 46.4, 79.0 },
								["sourceQuest"] = 8304,	-- Dearest Natalia
							},
							{	-- Unraveling the Mystery
								["questID"] = 8314,
								["qg"] = 15170,	-- Rutgar Glyphshaper
								["coord"] = { 46.4, 79.0 },
								["sourceQuests"] = {
									8310,	-- Breaking the Code
									8309,	-- Glyph Chasing
								},
							},
						}),
						crit(4, {	-- A Terrible Purpose
							{	-- The Twilight Mystery
								["questID"] = 8284,
								["qg"] = 15183,	-- Geologist Larksbane
								["coord"] = { 53.6, 35.3 },
								["sourceQuests"] = 8321,	-- Vyral the Vile -- this is wrong. Possibly unlocks after "Dearest Natalia" ?
							},
							{	-- The Deserter
								["questID"] = 8285,
								["qg"] = 15183,	-- Geologist Larksbane
								["coord"] = { 53.6, 35.3 },
								["sourceQuests"] = 8284,	-- The Twilight Mystery
							},
							{	-- The Twilight Lexicon
								["questID"] = 8279,
								["qg"] = 15194,	-- Hermit Ortell
								["coord"] = { 68.6, 63.0 },
								["sourceQuest"] = 8285,	-- The Deserter
							},
							{	-- A Terrible Purpose
								["questID"] = 8287,
								["qg"] = 15194,	-- Hermit Ortell
								["coord"] = { 68.6, 63.0 },
								["sourceQuest"] = 8279,	-- The Twilight Lexicon
								["groups"] = {
									{	-- Nature's Whisper [Arrives in the mail after completing the quest]
										["itemID"] = 20645,	-- Nature's Whisper
									},
								},
							},
						}),
						crit(5, {	-- Twilight Lexicon
							{	-- True Believers
								["questID"] = 8323,
								["qg"] = 15194,	-- Hermit Ortell
								["coord"] = { 68.6, 63.0 },
								["sourceQuest"] = 8279,	-- The Twilight Lexicon
							},
						}),
					}),
					{	-- Brann Bronzebeard's Lost Letter
						["itemID"] = 20461,
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
							{
								["questID"] = 8308,	-- Brann Bronzebeard's Lost Letter
								["description"] = "This quest is only available during or after 'Dearest Natalia', but before picking up 'Breaking the Code' and 'Glyph Chasing.'",
								["sourceQuest"] = 8304,	-- Dearest Natalia
								["isBreadcrumb"] = true,
								["groups"] = {
									i(20723),	-- Brann's Trusty Pick
								},
							},
						},
					},
					{	-- Blessed Blade of the Windseeker
						["questID"] = 43002,
						["qg"] = 14347,	-- Highlord Demitrian
						["coord"] = { 29.6, 10.6 },
						["classes"]= { 7 },	-- Shaman
					},
					{	-- Call of the Warmatron
						["questID"] = 28865,
						["qg"] = 50587,	-- Okril'on Mage
						["coord"] = { 53.2, 33.4 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Deadly Desert Venom
						["questID"] = 8277,
						["qg"] = 15189,	-- Beetix Ficklespragg
						["coord"] = { 55.2, 36.3 },
					},
					{	-- Desert Recipe
						["questID"] = 8307,
						["qg"] = 15174,	-- Calandrath
						["coord"] = { 55.4, 36.6 },
						["description"] = "This quest is invisible until you reach Cooking 285.",
						["requiredSkill"] = 185,	-- Cooking
						["groups"] = {
							recipe(24801),	-- Smoked Desert Dumplings
						},
					},
					{	-- Encrypted Twilight Texts
						["questID"] = 8319,
						["qg"] = 15306,	-- Bor Wildmane
						["coord"] = { 53.2, 35.1 },
						["repeatable"] = true,
						["sourceQuest"] = 8318,	-- Secret Communication
					},
					{	-- Kitchen Assistance
						["questID"] = 8317,
						["qg"] = 15174,	-- Calandrath
						["coord"] = { 55.4, 36.6 },
						["sourceQuest"] = 8313,	-- Sharing the Knowledge
						["requiredSkill"] = 185,	-- Cooking
					},
					{	-- Nethergarde Needs You!
						["questID"] = 28867,
						["qg"] = 50588,	-- Nethergarde Mage
						["coord"] = { 53.4, 33.4 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Noggle's Last Hope
						["questID"] = 8278,
						["qg"] = 15189,	-- Beetix Ficklespragg
						["coord"] = { 55.3, 36.3 },
						["sourceQuest"] = 8277,	-- Deadly Desert Venom
					},
					{	-- Noggle's Lost Satchel
						["questID"] = 8282,
						["qg"] = 15190,	-- Noggle Ficklespragg
						["coord"] = { 55.2, 36.1 },
						["sourceQuest"] = 8278,	-- Noggle's Last Hope
					},
					{	-- Report to General Kirika
						["questID"] = 9416,
						["qg"] = 17081,	-- Scout Bloodfist
						["coord"] = { 53.0, 34.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Report to Marshal Bluewall
						["questID"] = 9415,
						["qg"] = 17082,	-- Rifleman Torrig
						["coord"] = { 54.5, 32.9 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Secret Communication
						["questID"] = 8318,
						["qg"] = 15306,	-- Bor Wildmane
						["coord"] = { 53.1, 35.1 },
					},
					{	-- Securing the Supply Lines
						["questID"] = 8280,
						["qg"] = 15191,	-- Windcaller Proudhorn
						["coord"] = { 54.9, 36.0 },
						["sourceQuests"] = {
							28528,	-- Hero's Call: Silithus!
							28859,	-- The Dunes of Silithus
							28856,	-- The Sands of Silithus
							28527,	-- Warchief's Command: Silithus!
						},
					},
					{	-- Sandy Cookbook
						["objectID"] = 180503,
						["coord"] = { 43.6, 42.0 },
						["groups"] = {
							{
								["questID"] = 8313,	-- Sharing the Knowledge
								["sourceQuests"] = 8307,	-- Desert Recipe
								["requiredSkill"] = 185,	-- Cooking
							},
						},
					},
					{	-- Stepping Up Security
						["questID"] = 8281,
						["qg"] = 15191,	-- Windcaller Proudhorn
						["coord"] = { 54.8, 36.0 },
						["sourceQuests"] = 8280,	-- Securing the Suppy Lines
					},
					{	-- Still Believing
						["questID"] = 8324,
						["qg"] = 15194,	-- Hermit Ortell
						["coord"] = { 68.6, 63.0 },
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
					{	-- Wanted Poster: Deathclasp
						["objectID"] = 180448,
						["coord"] = { 55.0, 35.9 },
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
