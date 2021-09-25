-- Note: This file should eventually go away, because enchanting is now done by _Automation.lua and the "-Filtered" files.
--       Almost everything that was in this file has been removed since it duplicated the recipes that are in the Automation/Filtered files.
--       But there are a couple sections remaining that can't be deleted yet until their information is moved to other files.  The Enchanting
--       Study section needs to have its items moved to the garrison vendor files.  The Illusions section probably needs to be moved to
--       Craftable Items.

-- Enchanting - Skill ID 333 / Spell ID 7411
profession(ENCHANTING, {
	n(-26, {	-- Drop
		q(36308, {	-- Enchanted Highmaul Bracer (A)
			["requireSkill"] = ENCHANTING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115281 },	-- Enchanted Highmaul Bracer
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
		q(36255, {	-- Enchanted Highmaul Bracer (H)
			["requireSkill"] = ENCHANTING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115008 },	-- Enchanted Highmaul Bracer
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
	}),
	gb(126, {	-- Enchanter's Study (Level 3)  --- Leaving here for now, but should really be moved to the garrison vendor files
		["maps"] = { LUNARFALL, FROSTWALL },	-- Both Garrisons
		["g"] = {
			n(77354, {	-- Ayada the White [Alliance]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(111922, {		-- Draenor Enchanting
						--["spellID"] = 0,
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
				["description"] = "You have to build Level 3 Enchanter's Study and hire an enchanter there in order to use these spells. A player with enchanting can't learn them, however, ATT will detect that you've earned them by opening the profession window. (Proof that you have a Rank 3 Enchanter's Study.)",
				["g"] = {
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
				},
			}),
			n(79821, {	-- Yukla Greenshadow [Horde]
				["races"] = HORDE_ONLY,
				["g"] = {
					i(111922, {		-- Draenor Enchanting
						--["spellID"] = 0,
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
		},
	}),
	n(QUESTS, {
		q(42971, {	-- Controlling the Elements
			sp(217649),	-- Tome of Illusions: Elemental Lords
		}),
	}),
});
