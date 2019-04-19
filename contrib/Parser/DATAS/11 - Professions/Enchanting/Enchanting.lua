-- Note: This file should eventually go away, because enchanting is now done by _Automation.lua and the "-Filtered" files.
--       Almost everything that was in this file has been removed since it duplicated the recipes that are in the Automation/Filtered files.
--       But there are a couple sections remaining that can't be deleted yet until their information is moved to other files.  The Enchanting
--       Study section needs to have its items moved to the garrison vendor files.  The Illusions section probably needs to be moved to
--       Craftable Items.

-- Enchanting - Skill ID 333 / Spell ID 7411
profession(333, {	-- Enchanting
	gb(126, {	-- Enchanter's Study (Level 3)  --- Leaving here for now, but should really be moved to the garrison vendor files
		["maps"] = {582, 590},	-- Both Garrisons
		["groups"] = {
			na(77354, { 	-- Ayada the White [Alliance]
				i(111922, {		-- Draenor Enchanting
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
					["groups"] = {
						recipe(177043),	-- Secrets of Draenor Enchanting
						recipe(169092),	-- Temporal Crystal
						recipe(169091),	-- Luminous Shard
						recipe(162948),	-- Enchanted Dust
						recipe(158907),	-- Breath of Critical Strike [Ring]
						recipe(158908),	-- Breath of Haste [Ring]
						recipe(158909),	-- Breath of Mastery
						un(1, recipe(158910)),	-- Breath of Mastery
						recipe(158911),	-- Breath of Versatility
						recipe(159236),	-- Mark of the Shattered Hand
					},
				}),
				i(119293, {		-- Secret of Draenor Enchanting
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
				}),
			}),
			n(88611, {		-- Enchanting Follower
				["description"] = "You have to build Level 3 Enchanter's Study and hire an enchanter there in order to use these spells. A player with enchanting can't learn them, however, ATT will detect that you've earned them by opening the profession window. (Proof that you have a Rank 3 Enchanter's Study.)",
				["groups"] = {
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
					un(1, spell(181870)),	-- Illusion: Holy Infusion
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
			nh(79821, { 	-- Yukla Greenshadow [Horde]
				i(111922, {		-- Draenor Enchanting
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
					["groups"] = {
						recipe(177043),	-- Secrets of Draenor Enchanting
						recipe(169092),	-- Temporal Crystal
						recipe(169091),	-- Luminous Shard
						recipe(162948),	-- Enchanted Dust
						recipe(158907),	-- Breath of Critical Strike [Ring]
						recipe(158908),	-- Breath of Haste [Ring]
						recipe(158909),	-- Breath of Mastery
						un(1, recipe(158910)),	-- Breath of Mastery
						recipe(158911),	-- Breath of Versatility
						recipe(159236),	-- Mark of the Shattered Hand
					},
				}),
				i(119293, {		-- Secret of Draenor Enchanting
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
				}),
			}),
			un(1, i(120135)),	-- Recipe: Secrets of Draenor Enchanting
		},
	}),
	n(-492, {	-- Illusions -- these should probably be moved to Craftable Items
		["groups"] = {
			sp(217637, {					-- Tome of Illusions: Azeroth
				i(138787, {
					ill(803),			-- Fiery Weapon
					ill(1899),			-- Unholy Weapon
					ill(5863),			-- Coldlight
				}),
			}),
			sp(217641, {					-- Tome of Illusions: Outland
				i(138789, {
					ill(5390),			-- Battlemaster
					ill(2674),			-- Spellsurge
					ill(5864),			-- Netherflame
				}),
			}),
			sp(217644, {					-- Tome of Illusions: Northrend
				i(138790, {
					ill(5391),			-- Berserking
					ill(5388),			-- Greater Spellpower
					ill(1894),			-- Icy Chill
				}),
			}),
			sp(217645, {					-- Tome of Illusions: Cataclysm
				i(138791, {
					ill(4098),			-- Windwalk
					ill(4084),			-- Heartsong
					ill(5867),			-- Light of the Earth-Warder
				}),
			}),
			q(42971, {					-- Controlling the Elements
				sp(217649, {					-- Tome of Illusions: Elemental Lords
					i(138792, {
						ill(4067),			-- Avalanche
						ill(4099),			-- Landslide
						ill(4074),			-- Elemental Slayer
					}),
				}),
			}),
			sp(217650, {					-- Tome of Illusions: Pandaria
				i(138793, {
					ill(4441),			-- Windsong
					ill(4443),			-- Elemental Force
					ill(5868),			-- Breath of Yu'lon
				}),
			}),
			i(138877,{
				sp(217651, {					-- Tome of Illusions: Secrets of the Shado-Pan
					i(138794, {
						ill(4446),			-- River's Song
						ill(4444),			-- Dancing Steel
					}),
				}),
			}),
			sp(217655, {					-- Tome of Illusions: Draenor
				i(138795, {
					ill(5334),			-- Mark of the Frostwolf
					ill(5330),			-- Mark of the Thunderlord
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\inv_inscription_weaponscroll03",
	}),
});