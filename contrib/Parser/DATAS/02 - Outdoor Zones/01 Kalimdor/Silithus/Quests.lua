---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4934, {		-- Silithus Quests
						crit(1),		-- Twilight's Run
						crit(2),		-- Mistress Natalia Mar'alith
						crit(3),		-- Unraveling the Mystery
						crit(4),		-- A Terrible Purpose
						crit(5),		-- Twilight Lexicon
					}),
]]--				
					q(  8287, {	-- A Terrible Purpose (awarded "A Terrible Purpose" criteria)
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8279 },	-- The Twilight Lexicon
						["g"] = {
							{	-- Nature's Whisper [Arrives in the mail after completing the quest]
								["itemID"] = 20645,	-- Nature's Whisper
							},
						},
					}),
					{
						["qgs"] = {
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
						["itemID"] = 20461,	-- Brann Bronzebeard's Lost Letter
						["questID"] = 8308,	-- Brann Bronzebeard's Lost Letter
						["description"] = "This quest only appears to be available while on 'Dearest Natalia' or after having turned it in, but before picking up 'Breaking the Code' and 'Glyph Chasing.'  If you see it show up at any other point, please let us know on Discord!",
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					},
					q(  8310, {	-- Breaking the Code
						["qg"] = 15171,	-- Frankal Stonebridge
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
					qh(28865, {	-- Call of the Warmatron (bcrumb for Blasted Lands)
						["qg"] = 50587,	-- Okril'on Mage
						["isBreadcrumb"] = true,
					}),
					q(  8277, {	-- Deadly Desert Venom
						["qg"] = 15189,	-- Beetix Ficklespragg
					}),
					q(  8304, {	-- Dearest Natalia
						["qg"] = 15181,	-- Commander Mar'alith
						["sourceQuests"] = { 8321 },	-- Vyral the Vile
					}),
					q(  8307, {	-- Desert Recipe
						["groups"] = {
							recipe(24801),	-- Smoked Desert Dumplings
						},
						["qg"] = 15174,	-- Calandrath.
						["description"] = "This quest is invisible until you reach Cooking 285.",
						["requiredSkill"] = 185,	-- Cooking
					}),
					q(  8309, {	-- Glyph Chasing
						["qg"] = 15170,	-- Rutgar Glyphshaper
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
					q(  8306, {	-- Into The Maw of Madness (awarded "Mistress Natalia Mar'alith" criteria)
						["groups"] = {
							i(20724),	-- Corrupted Blackwood Staff
						},
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
					q(  8317, {	-- Kitchen Assistance
						["qg"] = 15174,	-- Calandrath.
						["sourceQuests"] = { 8313 },	-- Sharing the Knowledge
						["requiredSkill"] = 185,	-- Cooking
					}),
					qa(28867, {	-- Nethergarde Needs You! (bcrumb for Blasted Lands)
						["qg"] = 50588,	-- Nethergarde Mage
						["isBreadcrumb"] = true,
					}),
					q(  8278, {	-- Noggle's Last Hope
						["qg"] = 15189,	-- Beetix Ficklespragg
						["sourceQuests"] = { 8277 },	-- Deadly Desert Venom
					}),
					q(  8282, {	-- Noggle's Lost Satchel
						["qg"] = 15190,	-- Noggle Ficklespragg
						["sourceQuests"] = { 8278 },	-- Noggle's Last Hope
					}),
					qh( 9416, {	-- Report to General Kirika
						["qg"] = 17081,	-- Scout Bloodfist
					}),
					qa( 9415, {	-- Report to Marshal Bluewall
						["qg"] = 17082,	-- Rifleman Torrig
					}),
					q(  8318, {	-- Secret Communication
						["qg"] = 15306,	-- Bor Wildmane
					}),
					q(  8280, {	-- Securing the Supply Lines
						["qg"] = 15191,	-- Windcaller Proudhorn
						["sourceQuests"] = { 28528, 28527 },	-- Hero's Call: Silithus! & Warchief's Command: Silithus!
					}),
					o(180503, {	-- Sandy Cookbook
						q(8313, {	-- Sharing the Knowledge
							["sourceQuests"] = { 8307 },	-- Desert Recipe
							["requiredSkill"] = 185,	-- Cooking
						}),
					}),
					q(  8281, {	-- Stepping Up Security
						["qg"] = 15191,	-- Windcaller Proudhorn
						["sourceQuests"] = { 8280 },	-- Securing the Suppy Lines
					}),
					q(  8285, {	-- The Deserter
						["qg"] = 15183,	-- Geologist Larksbane
						["sourceQuests"] = { 8284 },	-- The Twilight Mystery
					}),
					q(  8279, {	-- The Twilight Lexicon
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8285 },	-- The Deserter
					}),
					q(  8284, {	-- The Twilight Mystery
						["qg"] = 15183,	-- Geologist Larksbane
						["sourceQuests"] = { 8321 },	-- Vyral the Vile
					}),
					q(  8323, {	-- True Believers (awarded "Twilight Lexicon" criteria & overall "Silithus Quests" achievement)
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8279 },	-- The Twilight Lexicon
					}),
					q(  8320, {	-- Twilight Geolords
						["qg"] = 15270,	-- Huum Wildmane
					}),
					q(  8314, {	-- Unraveling the Mystery (awarded "Unraveling the Mystery" criteria)
						["qg"] = 15170,	-- Rutgar Glyphshaper
						["sourceQuests"] = { 8310, 8309 },	-- Breaking the Code & Glyph Chasing
					}),
					q(  8321, {	-- Vyral the Vile (awarded "Twilight's Run" criteria)
						["groups"] = {
							i(20650),	-- Desert Wind Gauntlets
							i(20649),	-- Sunprism Pendant
						},
						["qg"] = 15270,	-- Huum Wildmane
						["sourceQuests"] = { 8320 },	-- Twilight Geolords
					}),
					o(180448, {	-- Wanted Poster: Deathclasp
						q(8283,  {  -- Wanted - Deathclasp, Terror of the Sands
								i(20646),	-- Sandstrider's Mark
								i(20647),	-- Black Crystal Dagger
						}),
					}),
-- REPEATABLE QUESTS
					qr(q(8319, {	-- Encrypted Twilight Texts
						["qg"] = 15306,	-- Bor Wildmane
						["sourceQuests"] = { 8318 },	-- Secret Communication
					})),
					qr(q(  8324, {	-- Still Believing
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
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8323 },	-- True Believers
						["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in and has a chance to contain one or more of the recipes. Quest is repeatable.|r", 
					})),
-- LEGENDARY QUESTS
					ql(q(7785, {	-- Examine the Vessel
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
--						["sourceQuests"] = {  },	-- 
					})),
					i(19018, {	-- Dormant Wind Kissed Blade
						ql(q(7787, {	-- Rise, Thunderfury!
							["groups"] = {
								i(19019),	-- Thunderfury, Blessed Blade of the Windseeker (LEGENDARY!)
							},
							["qg"] = 14435,	-- Prince Thunderaan
							["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
						})),
					}),
					ql(q(7786, {	-- Thunderaan the Windseeker
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
						["sourceQuests"] = { 7785 },	-- Examine the Vessel
					})),
-- CLASS HALL QUESTS
					q(43002, {	-- Blessed Blade of the Windseeker
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"]= { 7 },	-- Shaman
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
