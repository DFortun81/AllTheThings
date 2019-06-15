---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(107, {	-- Nagrand (Outland)
			faction(933, {	-- The Consortium
				["creatureID"] = 23007,	-- Paulsta'ats <Consortium Quartermaster>
				["g"] = {
					ach(902),	-- Chief Exalted Officer
					n(-17,  {	-- Quests
						q(9914, {	-- A Head Full of Ivory
							["qg"] = 18333,	-- Shadrek
							["coord"] = { 31.8, 56.8, 107 },
							["minReputation"] = NEUTRAL,
							["maxReputation"] = FRIENDLY,
						}),
						q(9886, {	-- Membership Benefits
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["repeatable"] = true,
							["minReputation"] = NEUTRAL,
							["maxReputation"] = FRIENDLY,
							["g"] = {
								i(25424),	-- Gem-Stuffed Envelope
							},
						}),
						q(9884, {	-- Membership Benefits
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["repeatable"] = true,
							["minReputation"] = FRIENDLY,
							["maxReputation"] = HONORED,
							["g"] = {
								i(25419),	-- Unmarked Bag of Gems
							},
						}),
						q(9885, {	-- Membership Benefits	
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["repeatable"] = true,
							["minReputation"] = HONORED,
							["maxReputation"] = REVERED,
							["g"] = {
								i(25422),	-- Bulging Sack of Gems
							},
						}),
						q(9887, {	-- Membership Benefits
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["repeatable"] = true,
							["minReputation"] = REVERED,
							["g"] = {
								i(25423),	-- Bag of Premium Gems
							},
						}),
						q(9883, {	-- More Crystal Fragments
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["sourceQuest"] = 9882,	-- Stealing from Thieves
							["repeatable"] = true,
							["minReputation"] = NEUTRAL,
							["maxReputation"] = FRIENDLY,
						}),
						q(9915, {	-- More Heads Full of Ivory
							["qg"] = 18333,	-- Shadrek
							["coord"] = { 31.8, 56.8, 107 },
							["sourceQuest"] = 9914,	-- A Head Full of Ivory
							["repeatable"] = true,
							["minReputation"] = NEUTRAL,
							["maxReputation"] = FRIENDLY,
						}),
						q(9892, {	-- More Obsidian Warbeads
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["sourceQuest"] = 9893,	-- Obsidian Warbeads
							["repeatable"] = true,
							["minReputation"] = FRIENDLY,
						}),
						q(9893, {	-- Obsidian Warbeads
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["minReputation"] = FRIENDLY,
						}),
						q(9882, {	-- Stealing from Thieves
							["qg"] = 18265,	-- Gezhe <The Consortium>
							["coord"] = { 31.4, 57.8, 107 },
							["minReputation"] = NEUTRAL,
							["maxReputation"] = FRIENDLY,
						}),	
					}),
					n(-2,   {	-- Vendors
						n(23007,   {	-- Paulsta'ats <Consortium Quartermaster>
							["coord"] = { 30.5, 56.9, 107 },
							["g"] = {
								i(31776),	-- Consortium Tabard
								un(2, i(29118)),	-- Smuggler's Ammo Pouch
								i(138796),	-- Illusion: Executioner
								i(33156),	-- Design: Crimson Sun
								i(23134),	-- Design: Delicate Blood Garnet
								i(33305),	-- Design: Don Julio's Heart
								i(24178),	-- Design: Pendant of the Null Rune
								i(23136),	-- Design: Reckless Flame Spessarite
								i(33622),	-- Design: Relentless Earthstorm Diamond
								i(32412, {	-- Design: Relentless Earthstorm Diamond
									["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23146),	-- Design: Shifting Shadow Draenite
								i(31871, {	-- Design: Shifting Shadow Draenite
									["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(31872, {	-- Design: Shifting Shadow Draenite
									["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23155),	-- Design: Sparkling Azure Moonstone
								i(23153, {	-- Design: Sparkling Azure Moonstone
									["spellID"] = 0,	-- This is now available via 23155, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23150),	-- Design: Subtle Golden Draenite
								i(25908),	-- Design: Swift Skyfire Diamond
								i(28274),	-- Formula: Enchant Cloak - PvP Power
								i(22552),	-- Formula: Enchant Weapon - Major Striking
								i(24314),	-- Pattern: Bag of Jewels
								i(25733), 	-- Pattern: Fel Leather Boots
								i(25732), 	-- Pattern: Fel Leather Gloves
								i(25734), 	-- Pattern: Fel Leather Leggings
								i(23874),	-- Schematic: Elemental Seaforium Charge
								i(29115),	-- Consortium Blaster
								i(29456),	-- Gift of the Ethereal
								i(29121),	-- Guile of Khoraazi
								i(29457),	-- Nethershard
								i(29119),	-- Haramad's Bargain
								i(29122),	-- Nether Runner's Cowl
								i(29116),	-- Nomad's Leggings
								i(29117),	-- Stormspire Vest
							},
						}),
					}),
				},
			}),
			faction(941, {	-- The Mag'har
				["creatureID"] = 20241,	-- Provisioner Nasela <Mag'har Quartermaster>
				["races"] = HORDE_ONLY,
				["g"] = {
					ach(901, {	-- Mag'har of Draenor
						["races"] = HORDE_ONLY,
					}),
					n(-17,  {	-- Quests
						q(10478, {	-- More Warbeads!
							["qg"] = 18407,	-- Warden Bullrok
							["coord"] = { 55.8, 37.8, 107 },
							["sourceQuest"] = 10479,	-- Proving Your Strength
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
						}),
						q(10479, {	-- Proving Your Strength
							["qg"] = 18407,	-- Warden Bullrok
							["coord"] = { 55.8, 37.8, 107 },
							["races"] = HORDE_ONLY,
							
						}),
					}),
					n(-2,   {	-- Vendors
						n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
							["coord"] = { 53.4, 36.8, 107 },
							["coord"] = { 55.8, 37.8, 107 },
							["g"] = {
								i(29102),	-- Reins of the Cobalt War Talbuk
								i(29104),	-- Reins of the Silver War Talbuk
								i(29105),	-- Reins of the Tan War Talbuk
								i(29103),	-- Reins of the White War Talbuk
								i(31829),	-- Reins of the Cobalt Riding Talbuk
								i(31831),	-- Reins of the Silver Riding Talbuk
								i(31833),	-- Reins of the Tan Riding Talbuk
								i(31835),	-- Reins of the White Riding Talbuk
								i(31773),	-- Mag'har Tabard
								i(34174),	-- Pattern: Drums of Restoration
								i(34172),	-- Pattern: Drums of Speed
								i(25741),	-- Pattern: Netherfury Belt
								i(25743),	-- Pattern: Netherfury Boots
								i(25742),	-- Pattern: Netherfury Leggings
								i(29664),	-- Pattern: Reinforced Mining Bag
								i(22917),	-- Recipe: Transmute Primal Fire to Earth
								i(29137),	-- Hellscream's Will
								i(29135),	-- Earthcaller's Headdress
								i(29139),	-- Ceremonial Cover
								i(29147),	-- Talbuk Hide Spaulders
								i(29141),	-- Tempest Leggings
								i(29145),	-- Band of Ancestral Spirits
								un(2, i(29143)),	-- Clefthoof Hide Quiver
							},
						}),
					}),
				},
			}),
			faction(978, {	-- Kurenai
				["creatureID"] = 20240,	-- Trader Narasu <Kurenai Quartermaster>
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(899, {	-- Oh My, Kurenai
						["races"] = ALLIANCE_ONLY,
					}),
					n(-17, {	-- Quests
						q(10476, {	-- Fierce Enemies
							["qg"] = 18408,	-- Warden Moi'bff Jill
							["coord"] = { 54.8, 70.8, 107 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(10477, {	-- More Warbeads!
							["qg"] = 18408,	-- Warden Moi'bff Jill
							["coord"] = { 54.8, 70.8, 107 },
							["sourceQuest"] = 10476,	-- Fierce Enemies
							["repeatable"] = true,
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-2,  {	-- Vendors
						n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
							["coord"] = { 54.5, 75.1, 107 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(29227),	-- Reins of the Cobalt War Talbuk
								i(29229),	-- Reins of the Silver War Talbuk
								i(29230),	-- Reins of the Tan War Talbuk
								i(29231),	-- Reins of the White War Talbuk
								i(31830),	-- Reins of the Cobalt Riding Talbuk
								i(31832),	-- Reins of the Silver Riding Talbuk
								i(31834),	-- Reins of the Tan Riding Talbuk
								i(31836),	-- Reins of the White Riding Talbuk
								i(31774),	-- Kurenai Tabard
								i(34175),	-- Pattern: Drums of Restoration
								i(34173),	-- Pattern: Drums of Speed
								i(29217),	-- Pattern: Netherfury Belt
								i(29218),	-- Pattern: Netherfury Boots
								i(29219),	-- Pattern: Netherfury Leggings
								i(30444),	-- Pattern: Reinforced Mining Bag
								i(30443),	-- Recipe: Transmute Primal Fire to Earth
								i(29138),	-- Arechron's Gift
								i(29136),	-- Far Seer's Helm
								i(29140),	-- Cloak of the Ancient Spirit
								i(29148),	-- Blackened Leather Spaulders
								i(29142),	-- Kurenai Kilt
								i(29146),	-- Band of Elemental Spirits
								un(2, i(29144)),	-- Worg Hide Quiver
							},
						}),
					}),
				},
			}),
		}),
	}),
};