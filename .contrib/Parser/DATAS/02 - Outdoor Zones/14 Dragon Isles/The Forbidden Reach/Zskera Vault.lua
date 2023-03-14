---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ZSKERA_VAULTS, {
			n(ACHIEVEMENTS, {
				ach(17397),	-- Door To Door
				ach(17413, {	-- Door Buster
					title(494),	-- <Name> the Key Master
				}),
				ach(17509),	-- Every Door, Everywhere, All At Once
				ach(17315, {	-- While We Were Sleeping
					crit(1, {	-- Journal Entry: The Creches
						["_quests"] = {
							73114, -- Journal Entry: The Creches (A)
							74883,	-- Journal Entry: The Creches (H)
						},
					}),
					crit(2, {	-- Journal Entry: Experiments
						["_quests"] = {
							74866, -- Journal Entry: Experiments (A)
							73110,	-- Journal Entry: Experiments (H)
						},
					}),
					crit(3, {	-- Journal Entry: Relics
						["_quests"] = {
							73113, -- Journal Entry: Relics (A)
							74880,	-- Journal Entry: Relics (H)
						},
					}),
					crit(4, {	-- Journal Entry: Silence
						["_quests"] = {
							73115, -- Journal Entry: Silence (A)
							74896,	-- Journal Entry: Silence (H)
						},
					}),
					crit(5, {	-- Receiving Stone: Final Warning
						["_quests"] = {
							73109, -- Journal Entry: Final Warning (A)
							74900,	-- Journal Entry: Final Warning (H)
						},
					}),
					crit(6, {	-- Sending Stone: Protest
						["_quests"] = {
							72944, -- Journal Entry: Protest (A)
							74901,	-- Journal Entry: Protest (H)
						},
					}),
					crit(7, {	-- Sending Stone: Initial Report
						["_quests"] = {
							73107, -- Journal Entry: Initial Report (A)
							74902,	-- Journal Entry: Initial Report (H)
						},
					}),
					crit(8, {	-- Sending Stone: The Prisoner
						["_quests"] = {
							73108, -- Journal Entry: The Prisoner (A)
							74903,	-- Journal Entry: The Prisoner (H)
						},
					}),
				}),
			}),
			n(QUESTS, {
				q(72953, {	-- Zskera Vault: Az
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200040 },	-- Pathfinder Jeb
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(72952, {	-- The Scary Vault of Ur
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200040 },	-- Pathfinder Jeb
					["coord"] = { 29.1, 53.0, THE_FORBIDDEN_REACH },
				}),
				q(74294, {	-- The Keys You Need
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(74771, {	-- Key Hunting
					["sourceQuests"] = { 72952 },	-- The Scary Vault of Ur
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 29.1, 53.0, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(73089, {	-- What's Behind The Next Door
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(74442, {	-- One Dragon's Junk
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74443, {	-- Is Another Dragon's Treasure?
					["sourceQuests"] = { 74442 },	-- One Dragon's Junk
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74447, {	-- Verbal Archaeology
					["sourceQuests"] = { 74443 },	-- Is Another Dragon's Treasure?
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74984, {	-- Authentic Authorization
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201180 },	-- Cataloger Wulferd
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),

				-- Inside of Az
				q(74293, {	-- Not Forgotten
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201240 },	-- Volethi
					["coord"] = { 25.5, 46.9, THE_FORBIDDEN_REACH },
				}),
				q(74502, {	-- Complimentary Gift
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203699),	-- Tattered Gift Package
					},
				}),
				q(74503, {	-- Another Gift
					["description"] = "Takes all your tokens? Bug?",
					["sourceQuests"] = { 74502 },	-- Complimentary Gift
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["cost"] = { { "i", 203761, 1 }, },	-- 1x Neltharion Gift Token
					["repeatable"] = true,
					["g"] = {
						i(203700),	-- Tattered Gift Package
					},
				}),
				q(73071, {	-- A Brew for the Ages
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 200456 },	-- Tapper Swindlekeg
					["isWeekly"] = true,
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(74869, {	-- Primordial Answers
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 202627 },	-- Earthcaller Yevaa
					["coord"] = { 25.5, 53.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(193363),	-- Bunbo (PET!)
						i(193908),	-- Kobaldt (PET!)
						i(203701),	-- Neltharion Gift Token
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(73155, {	-- The Forgotten Ring
					["provider"] = { "o", 385952 },	-- Unusual Ring
					["coord"] = { 29.7, 57.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203460),	-- Onyx Annulet
					}
				}),
				q(74355, {	-- Primordial Embellishment
					["sourceQuests"] = { 73155 },	-- The Forgotten Ring
					["provider"] = { "n", 200724 },	-- Researcher Imareth
					["coord"] = { 35.1, 57.6, THE_FORBIDDEN_REACH },
				}),

				q(74282, {	-- Authentic Authorization
					["provider"] = { "n", 203381 },	-- Sealed Letter to Neltharion
				}),

				-- Evoker Tablets
				q(74866, { -- Journal Entry: Experiments (A)
					["provider"] = { "i", 204200 },	-- Journal Entry: Experiments
					["races"] = ALLIANCE_ONLY,
				}),
				q(73110, {	-- Journal Entry: Experiments (H)
					["provider"] = { "i", 202329 },	-- Journal Entry: Experiments
					["races"] = HORDE_ONLY,
				}),
				q(73109, { -- Journal Entry: Final Warning (A)
					["provider"] = { "i", 202328 },	-- Journal Entry: Final Warning
					["races"] = ALLIANCE_ONLY,
				}),
				q(74900, {	-- Journal Entry: Final Warning (H)
					["provider"] = { "i", 204250 },	-- Journal Entry: Final Warning
					["races"] = HORDE_ONLY,
				}),
				q(73107, { -- Journal Entry: Initial Report (A)
					["provider"] = { "i", 202326 },	-- Journal Entry: Initial Report
					["races"] = ALLIANCE_ONLY,
				}),
				q(74902, {	-- Journal Entry: Initial Report (H)
					["provider"] = { "i", 204252 },	-- Journal Entry: Initial Report
					["races"] = HORDE_ONLY,
				}),
				q(72944, { --Journal Entry: Protest (A)
					["provider"] = { "i", 202203 },	-- Journal Entry: Protest
					["races"] = ALLIANCE_ONLY,
				}),
				q(74901, {	-- Journal Entry: Protest (H)
					["provider"] = { "i", 204251 },	-- Journal Entry: Protest
					["races"] = HORDE_ONLY,
				}),
				q(73113, { -- Journal Entry: Relics (A)
					["provider"] = { "i", 202335 },	-- Journal Entry: Relics
					["races"] = ALLIANCE_ONLY,
				}),
				q(74880, {	-- Journal Entry: Relics (H)
					["provider"] = { "i", 204221 },	-- Journal Entry: Relics
					["races"] = HORDE_ONLY,
				}),
				q(73115, { -- Journal Entry: Silence (A)
					["provider"] = { "i", 202337 },	-- Journal Entry: Silence
					["races"] = ALLIANCE_ONLY,
				}),
				q(74896, {	-- Journal Entry: Silence (H)
					["provider"] = { "i", 204246 },	-- Journal Entry: Silence
					["races"] = HORDE_ONLY,
				}),
				q(73114, { -- Journal Entry: The Creches (A)
					["provider"] = { "i", 202336 },	-- Journal Entry: The Creches
					["races"] = ALLIANCE_ONLY,
				}),
				q(74883, {	-- Journal Entry: The Creches (H)
					["provider"] = { "i", 204223 },	-- Journal Entry: The Creches
					["races"] = HORDE_ONLY,
				}),
				q(73108, { -- Journal Entry: The Prisoner (A)
					["provider"] = { "i", 202327 },	-- Journal Entry: The Prisoner
					["races"] = ALLIANCE_ONLY,
				}),
				q(74903, {	-- Journal Entry: The Prisoner (H)
					["provider"] = { "i", 204253 },	-- Journal Entry: The Prisoner
					["races"] = HORDE_ONLY,
				}),
			}),
			n(SPECIAL, {
				i(192790, {	-- Mossy Mammoth (MOUNT!)
					["cost"] = {
						{ "i", 204367, 1 },	-- 1x Egg-Hatched Ancient Mammoth
						{ "i", 204374, 1 },	-- 1x Emerald Dragon Brooch
					},
				}),
				i(204367, {	-- Egg-Hatched Ancient Mammoth
					["cost"] = {
						{ "i", 204366, 1 },	-- 1x Egg of Unknown Contents
						{ "i", 204372, 1 },	-- 1x Speck of Bronze Dust
					},
				}),
				i(204366, {	-- Egg of Unknown Contents
					["cost"] = {
						{ "i", 204364, 1 },	-- 1x Magically Altered Egg
						{ "i", 204375, 1 },	-- 1x Everburning Ruby Coals
					},
				}),
				i(204364, {	-- Magically Altered Egg
					["cost"] = {
						{ "i", 204363, 1 },	-- 1x Particularly Ordinary Egg
						{ "i", 204371, 1 },	-- 1x Drop of Blue Dragon Magic
					},
				}),
				i(204363, {	-- Particularly Ordinary Egg
					["cost"] = {
						{ "i", 204360, 1 },	-- 1x Strange Petrified Orb
						{ "i", 204369, 1 },	-- 1x Scrap of Black Dragonscales
					},
				}),
				i(204372),	-- Speck of Bronze Dust
				i(204374),	-- Emerald Dragon Brooch
			}),
			n(TREASURES, {
				n(TIER_ONE, {	-- 5 Keys
					o(390009, {	-- Box of Rocks
						["coord"] = { 29.6, 58.1, THE_FORBIDDEN_REACH },
						["questID"] = 75118,
						["g"] = {
							i(199216),	-- A Box of Rocks
						},
					}),
					o(386427, {	-- Cart of Crushed Stone
						["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
						["questID"] = 74401,
						["g"] = {
							i(193835),	-- Brigthfeather (PET!)
						},
					}),
					o(386484, {	-- Gold Pile
						["coord"] = { 25.3, 53.3, THE_FORBIDDEN_REACH },
						["questID"] = 74439,
					}),
					o(386531, {	-- Gold Pile
						["coord"] = { 25.4, 53.5, THE_FORBIDDEN_REACH },
						["questID"] = 74469,
					}),
					o(385032, {	-- Gold Pile
						["coord"] = { 25.3, 53.5, THE_FORBIDDEN_REACH },
						["questID"] = 75013,
					}),
					o(385064, {	-- Ice Spike
						["coord"] = { 30.6, 57.2, THE_FORBIDDEN_REACH },
						["questID"] = 75056,
					}),
					o(390008, {	-- Ice Spike
						["coord"] = { 30.8, 57.4, THE_FORBIDDEN_REACH },
						["questID"] = 75117,
					}),
					o(389599, {	-- Ice Spike
						["coord"] = { 30.7, 57.5, THE_FORBIDDEN_REACH },
						["questID"] = 75057,
					}),
					o(390258, {	-- Inert Goo
						["coord"] = { 27.8, 50.8, THE_FORBIDDEN_REACH },
						["questID"] = 75147,
						["g"] = {
							i(193854),	-- Berylmane (PET!)
						},
					}),
					o(385837, {	-- Journal Entry: Silence
						["coord"] = { 28.5, 55.6, THE_FORBIDDEN_REACH },
						["g"] = {
							i(202337),	-- Journal Entry: Silence
						},
					}),
					o(384980, {	-- Mysterious Chest
						["coord"] = { 28.7, 57.8, THE_FORBIDDEN_REACH },
						["questID"] = 72710,
						["g"] = {
							i(204371),	-- Drop of Blue Dragon Magic
							i(204360),	-- Strange Petrified Orb
						},
					}),
					o(386581, {	-- Neltharion Gift
						["coord"] = { 25.5, 52.5, THE_FORBIDDEN_REACH },
						["questID"] = 74507,
						["g"] = {
							i(203761),	-- Neltharion Gift Token
						},
					}),
					o(386580, {	-- Neltharion Gift
						["coord"] = { 25.6, 53.8, THE_FORBIDDEN_REACH },
						["questID"] = 74506,
						["g"] = {
							i(203761),	-- Neltharion Gift Token
						},
					}),
					o(385028, {	-- Powerful Flask of Renewal
						["coord"] = { 24.6, 52.1, THE_FORBIDDEN_REACH },
						["questID"] = 74485,
						["g"] = {
							i(202088),	-- Powerful Flask of Renewal
						},
					}),
					o(386426, {	-- Primordial Earth Cache
						["coord"] = { 26.4, 53.9, THE_FORBIDDEN_REACH },
						["questID"] = 74400,
					}),
					o(386532, {	-- Primordial Gold Cache
						["coord"] = { 25.3, 53.7, THE_FORBIDDEN_REACH },
						["questID"] = 74470,
					}),
					o(386444, {	-- Primordial Water Cache
						["coord"] = { 27.5, 53.0, THE_FORBIDDEN_REACH },
						["questID"] = 74411,
					}),
					o(386433, {	-- Primordial Wind Cache
						["coord"] = { 26.8, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 74407,
					}),
					o(388895, {	-- Random Scribblings
						-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
						["g"] = {
							i(204306),	-- Random Scribblings
						},
					}),
					o(388876, {	-- Reagent Pot
						["coord"] = { 26.8, 53.8, THE_FORBIDDEN_REACH },
						["questID"] = 74976,
					}),
					o(388866, {	-- Reagent Pot
						["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
						["questID"] = 74969,
					}),
					o(385011, {	-- Spun Webs
						-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
						-- ["questID"] = ,
						["g"] = {
							i(193363),	-- Bunbo (PET!)
						},
					}),
					o(385010, {	-- Spun Webs
						-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
						-- ["questID"] = ,
					}),
					o(388876, {	-- Wind Sculpted Stone
						["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
						-- ["questID"] = ,
					}),
					o(386453, {	-- Wind-Bound Strongbox
						["coord"] = { 29.7, 58.3, THE_FORBIDDEN_REACH },
						["questID"] = 74419,
					}),
				}),
				n(TIER_TWO, {	-- 8 Keys
					o(386690, {	-- Ambiguous Compendium
						["coord"] = { 29.4, 58.1, THE_FORBIDDEN_REACH },
						["questID"] = 74613,
					}),
					o(385468, {	-- Bone Pile
						["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 72904,
					}),
					o(385415, {	-- Bone Pile
						["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 72901,
					}),
					o(385520, {	-- Bone Pile
						["coord"] = { 25.9, 53.8, THE_FORBIDDEN_REACH },
						["questID"] = 72903,
					}),
					o(386588, {	-- Crystal Basket
						["coord"] = { 25.3, 49.8, THE_FORBIDDEN_REACH },
						["questID"] = 74511,
					}),
					--[[
					o(, {	-- Crystal Basket
						["coord"] = { 25.5, 49.2, THE_FORBIDDEN_REACH },
						["questID"] = 74512,
					}),
					--]]
					o(385800, {	-- Gold Pile
						["coord"] = { 26.4, 49.5, THE_FORBIDDEN_REACH },
						["questID"] = 73067,
					}),
					o(385802, {	-- Gold Pile
						["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
						["questID"] = 73070,
					}),
					o(385801, {	-- Gold Pile
						["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
						["questID"] = 73068,
					}),
					o(386354, {	-- Hardened Chest
						["coord"] = { 30.1, 57.9, THE_FORBIDDEN_REACH },
						["questID"] = 74358,
						["g"] = {
							i(193363),	-- Bunbo (PET!)
							i(204369),	-- Scrap of Black Dragonscales
						},
					}),
					o(386353, {	-- Hardened Chest
						["coord"] = { 27.0, 53.8, THE_FORBIDDEN_REACH },
						["questID"] = 74357,
						["g"] = {
							i(204369),	-- Scrap of Black Dragonscales
						},
					}),
					o(385799, {	-- Hardened Strongbox
						["coord"] = { 26.7, 48.8, THE_FORBIDDEN_REACH },
						["questID"] = 73066,
						["g"] = {
							i(204375),	-- Everburning Ruby Coals
						},
					}),
					o(386456, {	-- Hardshell Chest
						["coord"] = { 27.4, 50.0, THE_FORBIDDEN_REACH },
						["questID"] = 74422,
					}),
					o(386455, {	-- Hardshell Chest
						["coord"] = { 30.9, 56.8, THE_FORBIDDEN_REACH },
						["questID"] = 74421,
					}),
					--[[
					o(, {	-- Hardshell Chest
						["coord"] = { 27.5, 50.0, THE_FORBIDDEN_REACH },
						["questID"] = 74420,
					}),
					--]]
					o(385836, {	-- Journal Entry: The Creches
						["coord"] = { 25.1, 50.8, THE_FORBIDDEN_REACH },
						["g"] = {
							i(202336),	-- Journal Entry: The Creches
						},
					}),
					o(386680, {	-- Mysterious Almanac
						["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
						["questID"] = 74589,
					}),
					o(386582, {	-- Neltharion Gift Token
						["coord"] = { 26.4, 49.4, THE_FORBIDDEN_REACH },
						["questID"] = 74508,
						["g"] = {
							i(203701),	-- Neltharion Gift Token
						},
					}),
					o(386573, {	-- Ornate Key Box
						["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
						["g"] = {
							i(203690, {	-- Pearlescent Bubble Key
								["description"] = "This item is needed to unlock next floor",
							}),
						},
					}),
					o(386762, {	-- Primordial Armor Cache
						["coord"] = { 30.5, 55.0, THE_FORBIDDEN_REACH },
						["questID"] = 74636,
					}),
					o(386458, {	-- Primordial Decay Cache
						["coord"] = { 26.0, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 74424,
					}),
					o(390074, {	-- Primordial Deep Ocean Cache
						["coord"] = { 31.0, 56.7, THE_FORBIDDEN_REACH },
						["questID"] = 75129,
					}),
					o(386428, {	-- Primordial Earth Cache
						["description"] = "The Key can be looted by nearby elemental, after interacting with the orb.",
						["coord"] = { 27.0, 53.6, THE_FORBIDDEN_REACH },
						["questID"] = 74402,
					}),
					o(386421, {	-- Primordial Fire Cache
						["coord"] = { 28.3, 57.3, THE_FORBIDDEN_REACH },
						["questID"] = 74394,
					}),
					o(386463, {	-- Primordial Gold Cache
						["coord"] = { 26.4, 49.0, THE_FORBIDDEN_REACH },
						["questID"] = 74429,
					}),
					o(389231, {	-- Primordial Music Cache
						["coord"] = { 29.9, 54.4, THE_FORBIDDEN_REACH },
						["questID"] = 75033,
					}),
					o(386445, {	-- Primordial Water Chest
						["coord"] = { 27.7, 50.5, THE_FORBIDDEN_REACH },
						["questID"] = 74412,
					}),
					o(386441, {	-- Primordial Wind Cache
						["coord"] = { 27.9, 51.7, THE_FORBIDDEN_REACH },
						["questID"] = 74408,
					}),
					o(386586, {	-- Prismatic Fragment
						["coord"] = { 25.8, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 75005,
						["g"] = {
							i(203703),	-- Prismatic Fragment
						},
					}),
					o(389102, {	-- Prismatic Fragment
						["coord"] = { 25.3, 49.2, THE_FORBIDDEN_REACH },
						["questID"] = 75006,
						["g"] = {
							i(203703),	-- Prismatic Fragment
						},
					}),
					o(386587, {	-- Prismatic Fragment
						["coord"] = { 25.1, 49.7, THE_FORBIDDEN_REACH },
						["questID"] = 75004,
						["g"] = {
							i(203703),	-- Prismatic Fragment
						},
					}),
					o(385940, {	-- Runic Wrench
						-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
						["g"] = {
							i(202403),	-- Runic Wrench
						},
					}),
					o(386683, {	-- Seared Book
						["coord"] = { 29.2, 58.5, THE_FORBIDDEN_REACH },
						["questID"] = 74609,
					}),
					o(385401, {	-- Searing Chest
						["coord"] = { 28.5, 57.5, THE_FORBIDDEN_REACH },
						["questID"] = 72890,
					}),
					o(385937, {	-- Titan Coffer
						["coord"] = { 28.8, 54.8, THE_FORBIDDEN_REACH },
						["questID"] = 73176,
						["cost"] = { { "i", 202403, 1 }, },	-- 1x Runic Wrench
					}),
					o(385826, {	-- Titan Coffer
						["coord"] = { 28.9, 54.4, THE_FORBIDDEN_REACH },
						["questID"] = 73112,
						["cost"] = { { "i", 202403, 1 }, },	-- 1x Runic Wrench
					}),
				}),
				n(TIER_THREE, {
					["cost"] = { { "i", 203690, 1 }, },	-- 1x Pearlescent Bubble Key
					["g"] = {
						o(392570, {	-- Chain-Bound Primordial Cache
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75176,
						}),
						o(392569, {	-- Chain-Bound Primordial Cache
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75175,
						}),
						o(392573, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.8, THE_FORBIDDEN_REACH },
							["questID"] = 75179,
						}),
						o(392571, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.7, THE_FORBIDDEN_REACH },
							["questID"] = 75177,
						}),
						o(392572, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75178,
						}),
						o(386591, {	-- Empty Vial
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							["g"] = {
								i(203705),	-- Empty Obsidian Vial
							},
						}),
						o(386457, {	-- Frozen Coffer
							["coord"] = { 29.9, 58.1, THE_FORBIDDEN_REACH },
							["questID"] = 74423,
						}),
						o(386660, {	-- Gold Pile
							["coord"] = { 25.1, 50.0, THE_FORBIDDEN_REACH },
							["questID"] = 74575,
						}),
						o(386605, {	-- Gold Pile
							["coord"] = { 24.9, 50.1, THE_FORBIDDEN_REACH },
							["questID"] = 74530,
						}),
						o(386430, {	-- Hardened Chest
							["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
							["questID"] = 74404,
						}),
						o(386578, {	-- Neltharion Gift Token
							["coord"] = { 24.8, 50.5, THE_FORBIDDEN_REACH },
							["questID"] = 74504,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386583, {	-- Neltharion Gift Token
							["coord"] = { 26.9, 49.3, THE_FORBIDDEN_REACH },
							["questID"] = 74509,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386579, {	-- Neltharion Gift Token
							["coord"] = { 26.7, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 74505,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386460, {	-- Primordial Arcane Cache
							["coord"] = { 27.6, 52.7, THE_FORBIDDEN_REACH },
							["questID"] = 74426,
						}),
						o(386429, {	-- Primordial Earth Cache
							["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
							["questID"] = 74403,
						}),
						o(386422, {	-- Primordial Fire Cache
							["coord"] = { 29.4, 54.2, THE_FORBIDDEN_REACH },
							["questID"] = 74395,
						}),
						o(386604, {	-- Primordial Gold Cache
							["coord"] = { 25.1, 49.9, THE_FORBIDDEN_REACH },
							["questID"] = 74529,
						}),
						o(386447, {	-- Primordial Water Cache
							["coord"] = { 26.3, 53.9, THE_FORBIDDEN_REACH },
							["questID"] = 74413,
						}),
						o(389108, {	-- Prismatic Fragment
							["coord"] = { 26.5, 54.1, THE_FORBIDDEN_REACH },
							["questID"] = 75012,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(389104, {	-- Prismatic Fragment
							["coord"] = { 25.3, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 75008,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(386425, {	-- Searing Chest
							["coord"] = { 29.1, 54.4, THE_FORBIDDEN_REACH },
							["questID"] = 74398,
						}),
					},
				}),
				n(TIER_FOUR, {
					o(387749, {	-- Animate Crystalspine
						["coord"] = { 24.5, 51.0, THE_FORBIDDEN_REACH },
						["questID"] = 74864,
						["g"] = {
							i(193908),	-- Kobaldt (PET!)
						},
					}),
					o(386454, {	-- Chest of Ice
						["coord"] = { 28.3, 55.6, THE_FORBIDDEN_REACH },
						["questID"] = 74420,
					}),
					o(386432, {	-- Hardened Chest
						["coord"] = { 30.5, 55.1, THE_FORBIDDEN_REACH },
						["questID"] = 74406,
					}),
					o(388908, {	-- Inert Goo
						["coord"] = { 27.8, 50.8, THE_FORBIDDEN_REACH },
						["questID"] = 75020,
					}),
					o(387737, {	-- Living Book
						["coord"] = { 29.8, 54.0, THE_FORBIDDEN_REACH },
						["questID"] = 75245,
						["g"] = {
							i(204691),	-- Living Book
						},
					}),
					o(387501, {	-- Neltharion Gift Token
						["coord"] = { 24.4, 51.0, THE_FORBIDDEN_REACH },
						["questID"] = 74758,
						["g"] = {
							i(203701),	-- Neltharion Gift Token
						},
					}),
					o(388712, {	-- Opera Chest
						["coord"] = { 29.7, 54.2, THE_FORBIDDEN_REACH },
						["questID"] = 74947,
						["g"] = {
							i(204256),	-- Holoviewer: The Scarlet Queen (TOY!)
						},
					}),
					o(387728, {	-- Opera of the Aspects
						["coord"] = { 29.8, 54.2, THE_FORBIDDEN_REACH },
						["questID"] = 75381,
						["g"] = {
							i(204181),	-- Opera of the Aspects
						},
					}),
					o(386461, {	-- Primordial Arcane Cache
						["coord"] = { 28.8, 54.7, THE_FORBIDDEN_REACH },
						["questID"] = 74759,
					}),
					o(389173, {	-- Primordial Blood Cache
						["coord"] = { 30.9, 56.6, THE_FORBIDDEN_REACH },
						["questID"] = 75031,
					}),
					o(389789, {	-- Primordial Earth Cache
						["description"] = "Use Stone Dissolver.",
						["coord"] = { 30.6, 55.1, THE_FORBIDDEN_REACH },
						["questID"] = 75066,
					}),
					o(389902, {	-- Primordial Earth Cache
						["description"] = "Use Stone Dissolver.",
						["coord"] = { 30.6, 55.3, THE_FORBIDDEN_REACH },
						["questID"] = 75068,
					}),
					o(386423, {	-- Primordial Fire Cache
						["coord"] = { 30.3, 58.2, THE_FORBIDDEN_REACH },
						["questID"] = 74396,
					}),
					o(387746, {	-- Primordial Spirit Cache
						["coord"] = { 28.3, 57.2, THE_FORBIDDEN_REACH },
						["questID"] = 74862,
					}),
					o(386450, {	-- Primordial Water Cache
						["coord"] = { 28.2, 56.0, THE_FORBIDDEN_REACH },
						["questID"] = 74414,
					}),
					o(386443, {	-- Primordial Wind Cache
						["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
						["questID"] = 74410,
					}),
					o(387503, {	-- Sealed Letter to Neltharion
						-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
						["g"] = {
							i(203381),	-- Sealed Letter to Neltharion
						},
					}),
					o(386424, {	-- Searing Chest
						["coord"] = { 30.1, 57.9, THE_FORBIDDEN_REACH },
						["questID"] = 74397,
					}),
					o(387853, {	-- Shattered Crystals
						["description"] = "Use Stone Dissolver.",
						["coord"] = { 27.0, 49.6, THE_FORBIDDEN_REACH },
						["questID"] = 74865,
						["g"] = {
							i(203703),	-- Prismatic Fragment
							i(204199),	-- Ley-Infused Crystal
						},
					}),
					o(386451, {	-- Wind-Bound Strongbox
						["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
						["questID"] = 74417,
					}),
				}),
				-- Floor Unknown
				o(385834, {	-- Journal Entry: Experiments
					["coord"] = { 59.6, 64.9, THE_FORBIDDEN_REACH },
					["questID"] = 74866,
					["g"] = {
						i(204200),	-- Journal Entry: Experiments
					}
				}),
				o(385832, {	-- Receiving Stone: Final Warning
					["coord"] = { 58.9, 72.3, THE_FORBIDDEN_REACH },
					["questID"] = 73109,
					["g"] = {
						i(202328),	-- Receiving Stone: Final Warning
					}
				}),
				o(385830, {	-- Sending Stone: Initial Report
					["coord"] = { 55.3, 35.8, THE_FORBIDDEN_REACH },
					["questID"] = 73107,
					["g"] = {
						i(202326),	-- Sending Stone: Initial Report
					}
				}),
				o(385533, {	-- Sending Stone: Protest
					["coord"] = { 58.4, 70.5, THE_FORBIDDEN_REACH },
					["questID"] = 72944,
					["g"] = {
						i(202203),	-- Sending Stone: Protest
					}
				}),
			}),
			n(ZONE_DROPS, {
				i(204012),	-- Cold Frost Stone
				i(204010),	-- Deluging Water Stone
				i(204027),	-- Desirous Blood Stone
				i(204215),	-- Dormant Primordial Fragment
				i(204001),	-- Echoing Thunder Stone
				i(204005),	-- Entropic Fel Stone
				i(204013),	-- Exuding Steam Stone
				i(204002),	-- Flame Licked Stone
				i(204011),	-- Freezing Ice Stone
				i(204009),	-- Gleaming Iron Stone
				i(204019),	-- Harmonic Music Stone
				i(204018),	-- Humming Arcane Stone
				i(204006),	-- Indomitable Earth Stone
				i(204021),	-- Necromantic Death Stone
				i(204025),	-- Obscure Pastel Stone
				i(204022),	-- Pestilent Plague Stone
				i(204008),	-- Prodigious Sand Stone
				i(204029),	-- Prophetic Twilight Stone
				i(204003),	-- Raging Magma Stone
				i(204004),	-- Searing Smokey Stone
				i(204007),	-- Shining Obsidian Stone
				i(204014),	-- Sparkling Mana Stone
				i(204000),	-- Storm Infused Stone
				i(204015),	-- Swirling Mojo Stone
				i(204020),	-- Wild Spirit Stone
				i(204030),	-- Wind Sculpted Stone

				-- Unknown
				i(204278),	-- Neltharion's Toolkit

				--
				n(200777, {	-- Unleashed Earth
					i(169872),	-- Key of Bound Earth
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(ZSKERA_VAULTS, {
		-- Accepted??
		q(72510),
		q(72675),
		q(72677),
		q(72678),
		q(72699),
		q(74444),
		q(74445),
		q(74468),
		q(74784),
		q(72897),
		q(72896),
		q(72895),
		q(72894),
		q(72893),
		q(72891),
		q(72898),
		q(72899),
		q(74510),
		q(74297),
		q(74298),
		q(74296),
		q(74299),
		q(74301),
		q(74302),
		q(74303),
		q(74304),
		q(74311),
		q(74313),
		q(74315),
		q(74319),
		q(74320),
		q(74323),
		q(74324),
		q(75125),
		q(74327),
		q(74496),
		q(75032),
		-- Completed
		q(74432),
		q(74474),
		q(74475),
		q(74497),
		q(74498),
		q(74528),
		q(74755),
		q(74756),
		q(74867),
		q(74499),
		q(75160),

		q(74513),	-- When using Stone Dissolver to Open Shattered Crystals
		q(74431),	-- When Completed Quest: 72953 Zskera Vault: Az

		-- TODO: See if these need to be associated with treasures
		q(75500),	-- Looted spider cocoon in a vault room
		q(75501),	-- Looted spider cocoon in a vault room
		q(75503),	-- Looted spider cocoon in a vault room
		q(75504),	-- Looted spider cocoon in a vault room
		q(75505),	-- Looted spider cocoon in a vault room
		q(75499),	-- Looted spider cocoon in a vault room
		q(75498),	-- Looted spider cocoon in a vault room

		q(74612),	-- Research Volume Spawn (201953)
		q(74611),	-- Research Volume Spawn (201953)
		q(74610),	-- Research Volume Spawn (201953)
		q(75014),	-- Touch big slime?
		-- Chains
		q(75173),	-- Pulled Chain First Floor
		q(75172),	-- Pulled Chain Second Floor
		q(75171),	-- Pulled Chain Third Floor
		q(75170),	-- Pulled Chain Third Floor
		q(75174),	-- Pulled Chain Fourth Floor
		-- Stone Dissolver
		q(75069),	-- On Primordial Earth Cache 389789
		q(75070),	-- On Primordial Earth Cache 389902

		--
		q(74874),	-- Pop when completing Primordial Answers (74869)
	}),
})));