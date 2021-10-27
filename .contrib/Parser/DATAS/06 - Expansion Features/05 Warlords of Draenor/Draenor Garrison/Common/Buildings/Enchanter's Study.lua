-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(126,  {	-- Enchanter's Study (rank 1: 93, rank 2: 125, rank 3: 126)
					n(QUESTS, {
						q(38290, {	-- Some Dust
							["providers"] = {
								{ "n", 91020 },	-- Enchantress Ismae
								{ "n", 91029 },	-- Rath'thul Moonvale
							},
							["isDaily"] = true,
							["cost"] = { { "i", 109693, 50 } },	-- 50x Draenic Dust
						}),
						q(36310, {	-- The Arakkoan Enchanter
							["requireSkill"] = ENCHANTING,
							["sourceQuests"] = { 36308 },	-- Enchanted Highmaul Bracer
							["provider"] = { "n", 83491 },	-- Eileese Shadowsong
							["races"] = ALLIANCE_ONLY,
						}),
						q(36256, {	-- The Arakkoan Enchanter
							["requireSkill"] = ENCHANTING,
							["sourceQuests"] = { 36255 },	-- Enchanted Highmaul Bracer
							["provider"] = { "n", 83482 },	-- Yu'rina the Mystic
							["races"] = HORDE_ONLY,
						}),
						q(36645, {	-- Your First Enchanting Work Order
							["provider"] = { "n", 77354 },	-- Ayada the White
							["cost"] = { { "i", 109693, 5 } },	-- 5x Draenic Dust
							["races"] = ALLIANCE_ONLY,
						}),
						q(37570, {	-- Your First Enchanting Work Order
							["provider"] = { "n", 79821 },	-- Yukla Greenshadow
							["cost"] = { { "i", 109693, 5 } },	-- 5x Draenic Dust
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77354, {	-- Ayada the White [Alliance]
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(111922, {		-- Draenor Enchanting
									["collectible"] = false,
									["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
									["g"] = {
										recipe(177043),	-- Secrets of Draenor Enchanting
										recipe(169092),	-- Temporal Crystal
										recipe(169091),	-- Luminous Shard
										recipe(162948),	-- Enchanted Dust
										recipe(158907),	-- Breath of Critical Strike [Ring]
										recipe(158908),	-- Breath of Haste [Ring]
										recipe(158909),	-- Breath of Mastery
										un(NEVER_IMPLEMENTED, recipe(158910)),	-- Breath of Mastery
										recipe(158911),	-- Breath of Versatility
										recipe(159236),	-- Mark of the Shattered Hand
									},
								}),
								i(119293, {		-- Secret of Draenor Enchanting
									["collectible"] = false,
									["g"] = {
										i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
										i(118429),	-- Formula: Enchant Cloak - Breath of Haste
										i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
										i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
										i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
										i(118434),	-- Formula: Enchant Cloak - Gift of Haste
										i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
										i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
										i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
										i(118439),	-- Formula: Enchant Neck - Breath of Haste
										i(118440),	-- Formula: Enchant Neck - Breath of Mastery
										i(118442),	-- Formula: Enchant Neck - Breath of Versatility
										i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
										i(118444),	-- Formula: Enchant Neck - Gift of Haste
										i(118445),	-- Formula: Enchant Neck - Gift of Mastery
										i(118447),	-- Formula: Enchant Neck - Gift of Versatility
										i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
										i(118454),	-- Formula: Enchant Ring - Gift of Haste
										i(118455),	-- Formula: Enchant Ring - Gift of Mastery
										i(118457),	-- Formula: Enchant Ring - Gift of Versatility
										i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
										i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
										i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
										i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
										i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
										i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
										i(138882),	-- Formula: Tome of Illusions: Draenor
									},
								}),
							},
						}),
						n(88611, {	-- Enchanting Follower
							["description"] = "You have to build Level 3 Enchanter's Study and hire an enchanter there in order to use these spells.",
							["g"] = sharedData({["u"] = 15},{	-- Not permanently learnable
								spell(177355),	-- Remove Illusion
								spell(173716),	-- Illusion: Agility
								spell(173717),	-- Illusion: Battlemaster
								spell(173718),	-- Illusion: Berserking
								spell(174979),	-- Illusion: Blood Draining
								spell(173720),	-- Illusion: Crusader
								spell(175076),	-- Illusion: Earthliving
								spell(173721),	-- Illusion: Elemental Force
								spell(173722),	-- Illusion: Executioner
								spell(173723),	-- Illusion: Fiery Weapon
								spell(175072),	-- Illusion: Flametongue
								spell(175071),	-- Illusion: Frostbrand
								spell(173719),	-- Illusion: Greater Spellpower
								spell(173724),	-- Illusion: Hidden
								un(NEVER_IMPLEMENTED, spell(181870)),	-- Illusion: Holy Infusion
								spell(175070),	-- Illusion: Jade Spirit
								spell(173725),	-- Illusion: Landslide
								spell(173726),	-- Illusion: Lifestealing
								spell(175085),	-- Illusion: Mending
								spell(173727),	-- Illusion: Mongoose
								spell(173728),	-- Illusion: Poisoned
								spell(173729),	-- Illusion: Power Torrent
								spell(175086),	-- Illusion: River's Song
								spell(175078),	-- Illusion: Rockbiter
								spell(173730),	-- Illusion: Spellsurge
								spell(173731),	-- Illusion: Striking
								spell(173732),	-- Illusion: Unholy
								spell(175074),	-- Illusion: Windfury
							}),
						}),
						n(79821, {	-- Yukla Greenshadow [Horde]
							["races"] = HORDE_ONLY,
							["g"] = {
								i(111922, {		-- Draenor Enchanting
									["collectible"] = false,
									["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
									["g"] = {
										recipe(177043),	-- Secrets of Draenor Enchanting
										recipe(169092),	-- Temporal Crystal
										recipe(169091),	-- Luminous Shard
										recipe(162948),	-- Enchanted Dust
										recipe(158907),	-- Breath of Critical Strike [Ring]
										recipe(158908),	-- Breath of Haste [Ring]
										recipe(158909),	-- Breath of Mastery
										un(NEVER_IMPLEMENTED, recipe(158910)),	-- Breath of Mastery
										recipe(158911),	-- Breath of Versatility
										recipe(159236),	-- Mark of the Shattered Hand
									},
								}),
								i(119293, {		-- Secret of Draenor Enchanting
									["collectible"] = false,
									["g"] = {
										i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
										i(118429),	-- Formula: Enchant Cloak - Breath of Haste
										i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
										i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
										i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
										i(118434),	-- Formula: Enchant Cloak - Gift of Haste
										i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
										i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
										i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
										i(118439),	-- Formula: Enchant Neck - Breath of Haste
										i(118440),	-- Formula: Enchant Neck - Breath of Mastery
										i(118442),	-- Formula: Enchant Neck - Breath of Versatility
										i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
										i(118444),	-- Formula: Enchant Neck - Gift of Haste
										i(118445),	-- Formula: Enchant Neck - Gift of Mastery
										i(118447),	-- Formula: Enchant Neck - Gift of Versatility
										i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
										i(118454),	-- Formula: Enchant Ring - Gift of Haste
										i(118455),	-- Formula: Enchant Ring - Gift of Mastery
										i(118457),	-- Formula: Enchant Ring - Gift of Versatility
										i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
										i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
										i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
										i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
										i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
										i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
										i(138882),	-- Formula: Tome of Illusions: Draenor
									},
								}),
							},
						}),
						un(NEVER_IMPLEMENTED, i(120135)),	-- Recipe: Secrets of Draenor Enchanting
					}),
				}),
			}),
		})),
	}),
};