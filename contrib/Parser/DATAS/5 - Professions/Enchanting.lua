-- Enchanting - Skill ID 333 / Spell ID 7411
profession(333, { -- Enchanting
	n(-26, {	-- Drop	-- TODO: Add the drop locations
		i(111922, {		-- Draenor Enchanting
			["collectible"] = false,
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
				recipe(158896),	-- Breath of Versatility (Rank 2?)
				recipe(159236),	-- Mark of the Shattered Hand
			},
		}),
		-- i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect [From 4 Vendors - Done]
		i(11038),	-- Formula: Enchant 2H Weapon - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11038/formula-enchant-2h-weapon-lesser-versatility]
		i(6347),	-- Formula: Enchant Bracer - Minor Strength [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6347/formula-enchant-bracer-minor-strength]
		i(6344),	-- Formula: Enchant Bracer - Minor Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6344/formula-enchant-bracer-minor-versatility]
		i(6375),	-- Formula: Enchant Bracer - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6375/formula-enchant-bracer-lesser-versatility]
		i(16215),	-- Formula: Enchant Boots - Greater Stamina [Random Drop - https://www.wowhead.com/item=16215/formula-enchant-boots-greater-stamina]
		i(11167),	-- Formula: Enchant Boots - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11167/formula-enchant-boots-lesser-versatility]
		-- i(6377),	-- Formula: Enchant Boots - Minor Agility [From 2 Vendors - Done]
		i(16220),	-- Formula: Enchant Boots - Versatility [Random Drop - https://www.wowhead.com/item=16220/formula-enchant-boots-versatility]
		-- i(19446),	-- Formula: Enchant Bracer - Argent Versatility [From 3 Vendors - Done]
		-- i(11223),	-- Formula: Enchant Bracer - Dodge [From 2 Vendors - Done]
		i(11225),	-- Formula: Enchant Bracer - Greater Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11225/formula-enchant-bracer-greater-stamina]
		i(11204),	-- Formula: Enchant Bracer - Greater Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11204/formula-enchant-bracer-greater-versatility]
		-- i(16246),	-- Formula: Enchant Bracer - Superior Strength [From 2 Drops - Done]
		i(16218),	-- Formula: Enchant Bracer - Superior Versatility [Random Drop - https://www.wowhead.com/item=16218/formula-enchant-bracer-superior-versatility]
		i(6342),	-- Formula: Enchant Chest - Minor Mana [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6342/formula-enchant-chest-minor-mana]
		-- i(6346),	-- Formula: Enchant Chest - Lesser Mana [From 2 Vendors - Done]
		-- i(16221),	-- Formula: Enchant Chest - Major Health [From 1 Vendor - Done]
		un(2, i(11206)),	-- Formula: Enchant Cloak - Lesser Agility (Original Version)
		i(71714),	-- Formula: Enchant Cloak - Lesser Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=71714/formula-enchant-cloak-lesser-agility]
		i(11039),	-- Formula: Enchant Cloak - Minor Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11039/formula-enchant-cloak-minor-agility]
		-- i(16224),	-- Formula: Enchant Cloak - Superior Defense [From 1 Vendor - Done]
		-- un(2, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism [From 1 Drop - Done]
		-- i(11203),	--Formula: Enchant Gloves - Advanced Mining [From 1 Drop - Done]
		-- i(11152),	-- Formula: Enchant Gloves - Fishing [From 4 Drops - Done]
		i(78343),	-- Formula: Enchant Gloves - Herbalism [Random Drop - Should probably be summarized: https://www.wowhead.com/item=78343/formula-enchant-gloves-herbalism]
		-- i(11150),	-- Formula: Enchant Gloves - Mining [From 1 Vendor - Done]
		i(11226),	-- Formula: Enchant Gloves - Riding Skill [Random Drop - https://www.wowhead.com/item=11226/formula-enchant-gloves-riding-skill]
		-- i(11166),	-- Formula: Enchant Gloves - Skinning [From 3 Drops - Done]
		i(11081),	-- Formula: Enchant Shield - Lesser Protection [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11081/formula-enchant-shield-lesser-protection]
		i(11168),	-- Formula: Enchant Shield - Lesser Parry [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11168/formula-enchant-shield-lesser-parry#dropped-by]
		-- i(28282),	-- Formula: Enchant Shield - Major Stamina [From 1 Vendor - Done]
		i(11202),	-- Formula: Enchant Shield - Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11202/formula-enchant-shield-stamina]
		-- i(22392),	-- Formula: Enchant 2H Weapon - Agility [From 1 Vendor - Done]
		un(2, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact [Removed from Game, used to drop from mobs in UBRS, https://www.wowhead.com/item=16247/formula-enchant-2h-weapon-superior-impact]
		-- i(19445),	-- Formula: Enchant Weapon - Agility [From 1 Vendor - Done]
		i(11208),	-- Formula: Enchant Weapon - Demonslaying [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11208/formula-enchant-weapon-demonslaying]
		-- i(11207),	-- Formula: Enchant Weapon - Fiery Weapon [From 1 Drop - Done]
		-- i(16223),	-- Formula: Enchant Weapon - Icy Chill [From 2 Drops - Done]
		i(11164),	-- Formula: Enchant Weapon - Lesser Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11164/formula-enchant-weapon-lesser-beastslayer#dropped-by]
		i(11165),	-- Formula: Enchant Weapon - Lesser Elemental Slayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11165/formula-enchant-weapon-lesser-elemental-slayer]
		i(6348),	-- Formula: Enchant Weapon - Minor Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6348/formula-enchant-weapon-minor-beastslayer]
		-- i(19449),	-- Formula: Enchant Weapon - Mighty Intellect [From 1 Vendor - Done]
		-- i(19448),	-- Formula: Enchant Weapon - Mighty Versatility [From 1 Vendor - Done]
		-- i(19444),	-- Formula: Enchant Weapon - Strength [From 1 Vendor - Done]
		-- i(16248),	-- Formula: Enchant Weapon - Unholy [From 2 Drops - Done]
		i(17725),	-- Formula: Enchant Weapon - Winter's Might [Vendors - https://www.wowhead.com/item=17725/formula-enchant-weapon-winters-might]
		-- i(22565),	-- Formula: Large Prismatic Shard [From 3 Vendors - Done]
		-- i(20754),	-- Formula: Lesser Mana Oil [From 1 Vendor - Done]
		-- i(20753),	-- Formula: Lesser Wizard Oil [From 31 Vendors - Done]
		-- i(20752),	-- Formula: Minor Mana Oil [From 31 Vendors - Done]
		-- i(20758),	-- Formula: Minor Wizard Oil [From 31 Vendors - Done]
		-- i(20755),	-- Formula: Wizard Oil [From 1 Vendor - Done]
		-- i(22562),	-- Formula: Superior Mana Oil [From 3 Vendors - Done]
		-- i(22563),	-- Formula: Superior Wizard Oil [From 3 Vendors - Done]
		-- un(2, i(20757)),	-- Formula: Brilliant Mana Oil [From 1 Vendor - Done]
		-- un(2, i(20756)),	-- Formula: Brilliant Wizard Oil [From 1 Vendor - Done]
		-- i(22307),	-- Pattern: Enchanted Mageweave Pouch [From 3 Vendors - Done]
		-- i(22308),	-- Pattern: Enchanted Runecloth Bag [From 1 Vendor - Done]
		un(2, i(11813)),	-- Formula: Smoking Heart of the Mountain [BOE]
		--i(45050),	-- Formula: Smoking Heart of the Mountain [BOP][From 1 Drop - Done]
	}),
	gb(126, {	-- Enchanter's Study (Level 3)
		["maps"] = {971, 973, 974, 975, 976, 980, 981, 982},	-- Both Garrisons
		["groups"] = {
			na(77354, { 	-- Ayada the White [Alliance]
				i(111922, {		-- Draenor Enchanting
					["collectible"] = false,
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
						recipe(158896),	-- Breath of Versatility (Rank 2?)
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
					["collectible"] = false,
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
						recipe(158896),	-- Breath of Versatility (Rank 2?)
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
	n(-492, { -- Illusions
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
	n(-25, { -- Pet Battles
		i(128533),	-- Enchanted Cauldron
		i(67274),	-- Enchanted Lantern
		i(128535),	-- Enchanted Pen
		i(128534),	-- Enchanted Torch
		i(67275),	-- Magic Lamp
	}),
	n(-161, { -- Toys
		i(128536), -- Leylight Brazier
	}),
	n(-153, { -- Classic
		i(11288),	-- Greater Magic Wand
		i(11290),	-- Greater Mystic Wan
		i(11287),	-- Lesser Magic Wand
		i(11289),	-- Lesser Mystic Wand
	}),
	n(-15, { 	-- Recipes
		-- Classic
		recipe(7421),	-- Runed Copper Rod
		recipe(14807),	-- Greater Magic Wand
		recipe(14810),	-- Greater Mystic Wand
		recipe(14293),	-- Lesser Magic Wand
		recipe(14809),	-- Lesser Mystic Wand
		recipe(25125),	-- Minor Mana Oil
		recipe(25124),	-- Minor Wizard Oil
		recipe(25127),	-- Lesser Mana Oil
		recipe(25126),	-- Lesser Wizard Oil
		recipe(25128),	-- Wizard Oil
		un(2, recipe(25130)),	-- Formula: Brilliant Mana Oil
		un(2, recipe(20756)),	-- Formula: Brilliant Wizard Oil
		recipe(17181),	-- Enchanted Leather
		recipe(17180),	-- Enchanted Thorium Bar
		recipe(15596),	-- Smoking Heart of the Mountain
		recipe(7426),	-- Minor Absorption [Permanently enchant chest armor so it has a 2% chance per hit of giving you 10 points of damage absorption.]
		recipe(7779),	-- Minor Agility [Permanently enchant bracers to increase Agility by 1.]
		recipe(7867),	-- Minor Agility [Permanently enchant boots to increase Agility by 1.]
		recipe(13419),	-- Minor Agility [Permanently enchant a cloak to increase Agility by 1.]
		recipe(7786),	-- Minor Beastslayer [Permanently enchant a melee weapon to do 2 additional points of damage to beasts.]
		recipe(7428),	-- Minor Dodge [Permanently enchant bracers to increase dodge by 2.]
		recipe(13948),	-- Minor Haste [Permanently enchant gloves to increase haste by 6.]
		recipe(7418),	-- Minor Health [Permanently enchant bracers to increase health by 5.]
		recipe(7420),	-- Minor Health [Permanently enchant chest armor to increase health by 5.]
		recipe(7745),	-- Minor Impact [Permanently enchant a two-handed melee weapon to do 2 additional points of damage.]
		recipe(7443),	-- Minor Mana [Permanently enchant chest armor to increase mana by 3.]
		recipe(7771),	-- Minor Protection [Enchant a cloak to increase armor by 1.]
		recipe(13890),	-- Minor Speed [Permanently enchant boots to increase movement speed by 8%.]
		recipe(7457),	-- Minor Stamina [Permanently enchant bracers to increase Stamina by 1.]
		recipe(7863),	-- Minor Stamina [Permanently enchant boots to increase Stamina by 1.]
		recipe(13378),	-- Minor Stamina [Permanently enchant a shield to increase Stamina by 1.]
		recipe(13626),	-- Minor Stats [Permanently enchant chest armor to increase all stats by 1.]
		recipe(7782),	-- Minor Strength [Permanently enchant bracers to increase Strength by 1.]
		recipe(7788),	-- Minor Striking [Permanently enchant a melee weapon to do 1 additional point of damage.]
		recipe(7766),	-- Minor Versatility [Permanently enchant bracers to increase Versatility by 1.]
		recipe(13538),	-- Lesser Absorption [Permanently enchant chest armor so it has a 5% chance per hit of giving you 25 points of damage absorption.]
		recipe(63746),	-- Lesser Accuracy [Permanently enchant boots to increase crit by 2.]
		recipe(13637),	-- Lesser Agility [Permanently enchant boots to increase Agility by 3.]
		recipe(13882),	-- Lesser Agility [Permanently enchant a cloak to increase Agility by 3.]
		recipe(13653),	-- Lesser Beastslayer [Permanently enchant a melee weapon to increase damage to beasts by 6.]
		recipe(13646),	-- Lesser Dodge [Permanently enchant bracers to increase dodge by 3.]
		recipe(13655),	-- Lesser Elemental Slayer [Permanently enchant a melee weapon to increase damage to elementals by 6.]
		recipe(7748),	-- Lesser Health [Permanently enchant chest armor to increase health by 15.]
		recipe(13529),	-- Lesser Impact [Permanently enchant a two-handed melee weapon to do 3 additional points of damage.]
		recipe(7793),	-- Lesser Intellect [Permanently enchant a two-handed melee weapon to increase Intellect by 3.]
		recipe(13622),	-- Lesser Intellect [Permanently enchant bracers to increase Intellect by 3.]
		recipe(7776),	-- Lesser Mana [Permanently enchant chest armor to increase mana by 12.]
		recipe(13689),	-- Lesser Parry [Permanently enchant a shield to increase parry by 5.]
		recipe(13421),	-- Lesser Protection [Permanently enchant a cloak to increase armor by 2.]
		recipe(13464),	-- Lesser Protection [Permanently enchant a shield to increase armor by 3.]
		recipe(13501),	-- Lesser Stamina [Permanently enchant bracers to increase Stamina by 3.]
		recipe(13644),	-- Lesser Stamina [Permanently enchant boots to increase Stamina by 3.]
		recipe(13631),	-- Lesser Stamina [Permanently enchant a shield to increase Stamina by 3.]
		recipe(13700),	-- Lesser Stats [Permanently enchant chest armor to increase all stats by 2.]
		recipe(13536),	-- Lesser Strength [Permanently enchant bracers to increase Strength by 3.]
		recipe(13503),	-- Lesser Striking [Permanently enchant a melee weapon to do 2 additional points of damage.]
		recipe(13380),	-- Lesser Versatility [Permanently enchant a two-handed melee weapon to increase Versatility by 3.]
		recipe(7859),	-- Lesser Versatility [Permanently enchant bracers to increase Versatility by 3.]
		recipe(13687),	-- Lesser Versatility [Permanently enchant boots to increase Versatility by 3.]
		recipe(13485),	-- Lesser Versatility [Permanently enchant a shield to increase Versatility by 3.]
		recipe(13868),	-- Advanced Herbalism [Permanently enchant gloves to increase Herbalism skill by 5.]
		recipe(13841),	-- Advanced Mining [Permanently enchant gloves to increase Mining skill by 5.]
		recipe(13935),	-- Agility [Permanently enchant boots to increase Agility by 5.]
		recipe(13815),	-- Agility [Permanently enchant gloves to increase Agility by 5.]
		recipe(27837),	-- Agility [Permanently enchant a two-handed melee weapon to increase Agility by 25.]
		recipe(23800),	-- Agility [Permanently enchant a melee weapon to increase Agility by 15.]
		recipe(23801),	-- Argent Versatility [Permanently enchant bracers to increase Versatility by 5.]
		recipe(13635),	-- Defense [Permanently enchant a cloak to increase armor by 3.]
		recipe(13915),	-- Demonslaying [Permanently enchant a melee weapon to have a chance of stunning and doing additional damage against demons.]
		recipe(13931),	-- Dodge [Permanently enchant bracers to increase dodge by 5.]
		recipe(13898),	-- Fiery Weapon [Permanently enchant a melee weapon to often strike for 40 additional Fire damage.]
		recipe(13620),	-- Fishing [Permanently enchant gloves to increase Fishing skill by 2.]
		recipe(7857),	-- Health [Permanently enchant chest armor to increase health by 25.]
		recipe(13617),	-- Herbalism [Permanently enchant gloves to increase Herbalism skill by 2.]
		recipe(13822),	-- Intellect [Permanently enchant bracers to increase Intellect by 5.]
		recipe(13607),	-- Mana [Permanently enchant chest armor to increase mana by 20.]
		recipe(13612),	-- Mining [Permanently enchant gloves to increase Mining skill by 2.]
		recipe(13642),	-- Versatility [Permanently enchant bracers to increase Versatility by 5.]
		recipe(20023),	-- Greater Agility [Permanently enchant boots to increase Agility by 7.]
		recipe(20012),	-- Greater Agility [Permanently enchant gloves to increase Agility by 6.]
		recipe(13746),	-- Greater Defense [Permanently enchant a cloak to increase armor by 5.]
		recipe(13640),	-- Greater Health [Permanently enchant chest armor to increase health by 35.]   (No listed locations? - https://www.wowhead.com/spell=13640/greater-health)
		recipe(13937),	-- Greater Impact [Permanently enchant a two-handed melee weapon to do 7 additional points of damage.]
		recipe(20008),	-- Greater Intellect [Permanently enchant bracers to increase Intellect by 7.]
		recipe(13663),	-- Greater Mana [Permanently enchant chest armor to increase mana by 30.]
		recipe(13945),	-- Greater Stamina [Permanently enchant bracers to increase Stamina by 7.]
		recipe(20020),	-- Greater Stamina [Permanently enchant boots to increase Stamina by 7.]
		recipe(20017),	-- Greater Stamina [Permanently enchant a shield to increase Stamina by 7.]
		recipe(13939),	-- Greater Strength [Permanently enchant bracers to increase Strength by 7.]
		recipe(20013),	-- Greater Strength [Permanently enchant gloves to increase Strength by 7.]
		recipe(13943),	-- Greater Striking [Permanently enchant a melee weapon to do 4 additional points of damage.]
		recipe(13846),	-- Greater Versatility [Permanently enchant bracers to increase Versatility by 6.]
		recipe(13905),	-- Greater Versatility [Permanently enchant a shield to increase Versatility by 7.]
		recipe(20029),	-- Icy Chill [Permanently enchant a melee weapon to often chill the target, reducing their movement and attack speed.]
		recipe(13695),	-- Impact [Permanently enchant a two-handed melee weapon to do 5 additional points of damage.]
		recipe(20026),	-- Major Health [Permanently enchant chest armor to increase health by 100.]
		recipe(20028),	-- Major Mana [Permanently enchant chest armor to increase mana by 100.]
		recipe(13947),	-- Riding Skill [Permanently enchant gloves to increase mount speed by 2%.]
		recipe(13698),	-- Skinning [Permanently enchant gloves to increase Skinning skill by 5.]
		recipe(13648),	-- Stamina [Permanently enchant bracers to increase Stamina by 5.]
		recipe(13836),	-- Stamina [Permanently enchant boots to increase Stamina by 5.]
		recipe(13817),	-- Stamina [Permanently enchant a shield to increase Stamina by 5.]
		recipe(13941),	-- Stats [Permanently enchant chest armor to increase all stats by 3.]
		recipe(13661),	-- Strength [Permanently enchant bracers to increase Strength by 5.]
		recipe(13887),	-- Strength [Permanently enchant gloves to increase Strength by 5.]
		recipe(23799),	-- Strength [Permanently enchant a melee weapon to increase Strength by 15.]
		recipe(13693),	-- Striking [Permanently enchant a melee weapon to do 3 additional points of damage.]
		recipe(20015),	-- Superior Defense [Permanently enchant a cloak to increase armor by 7.]
		recipe(13858),	-- Superior Health [Permanently enchant chest armor to increase health by 50.]
		recipe(20030),	-- Superior Impact [Permanently enchant a two-handed melee weapon to do 9 additional points of damage.]
		recipe(13917),	-- Superior Mana [Permanently enchant chest armor to increase mana by 40.]
		recipe(20010),	-- Superior Strength [Permanently enchant bracers to increase Strength by 9.]
		recipe(20009),	-- Superior Versatility [Permanently enchant bracers to increase Versatility by 7.]
		recipe(20033),	-- Unholy Weapon [Permanently enchant a melee weapon to often inflict a curse on the target, inflicting Shadow damage and reducing their melee damage.]
		recipe(20024),	-- Versatility [Permanently enchant boots to increase Versatility by 5.]
		recipe(13659),	-- Versatility [Permanently enchant a shield to increase Versatility by 5.]
		recipe(20016),	-- Vitality [Permanently enchant a shield to increase Versatility and Stamina by 10.]
		recipe(21931),	-- Winter's Might [Permanently enchant a melee weapon to increase Frost spell power by 7.]
		recipe(217637),	-- Tome of Illusions: Azeroth
		
		-- NOTE: STOPPED HERE
		-- https://www.wowhead.com/enchanting#recipes:200+17+10+1
		
		-- BC
		
		-- Wrath
		
		-- Cata
		
		-- Mists
		
		-- WoD
		recipe(177043),	-- Secrets of Draenor Enchanting
		recipe(182129),	-- Temporal Binding
		recipe(169092),	-- Temporal Crystal
		recipe(169091),	-- Luminous Shard
		recipe(162948),	-- Enchanted Dust
		--recipe(158907),	-- Breath of Critical Strike [Ring]
		--recipe(158908),	-- Breath of Haste [Ring]
		--recipe(158909),	-- Breath of Mastery [Ring]
		un(1, recipe(158910)),	-- Breath of Mastery
		--recipe(158911),	-- Breath of Versatility [Ring]
		--recipe(158896),	-- Breath of Versatility [Neck]
		--recipe(159236),	-- Mark of the Shattered Hand
		
		-- WoD Enchanter's Study Recipes
		recipe(158877),	-- Breath of Critical Strike [Cloak]
		recipe(158892),	-- Breath of Critical Strike [Neck]
		recipe(158907),	-- Breath of Critical Strike [Ring]
		recipe(158878),	-- Breath of Haste [Cloak]
		recipe(158893),	-- Breath of Haste [Neck]
		recipe(158908),	-- Breath of Haste [Ring]
		recipe(158879),	-- Breath of Mastery [Cloak]
		recipe(158894),	-- Breath of Mastery [Neck]
		recipe(158909),	-- Breath of Mastery [Ring]
		recipe(158881),	-- Breath of Versatility [Cloak] 
		recipe(158896),	-- Breath of Versatility [Neck]
		recipe(158911),	-- Breath of Versatility [Ring]
		recipe(158884),	-- Gift of Critical Strike [Cloak]
		recipe(158899),	-- Gift of Critical Strike [Neck]
		recipe(158914),	-- Gift of Critical Strike [Ring]
		recipe(158885),	-- Gift of Haste [Cloak]
		recipe(158900),	-- Gift of Haste [Neck]
		recipe(158915),	-- Gift of Haste [Ring]
		recipe(158886),	-- Gift of Mastery [Cloak]
		recipe(158901),	-- Gift of Mastery [Neck]
		recipe(158916),	-- Gift of Mastery [Ring]
		recipe(158889),	-- Gift of Versatility [Cloak]
		recipe(158903),	-- Gift of Versatility [Neck]
		recipe(158918),	-- Gift of Versatility [Ring]
		recipe(159674),	-- Mark of Blackrock
		recipe(173323),	-- Mark of Bleeding Hollow
		recipe(159673),	-- Mark of Shadowmoon
		recipe(159672),	-- Mark of the Frostwolf
		recipe(159236),	-- Mark of the Shattered Hand
		recipe(159235),	-- Mark of the Thunderlord
		recipe(159671),	-- Mark of Warsong
		recipe(217655),	-- Tome of Illusions: Draenor -- TODO: Add the Crafted Item
		
		-- Legion - TODO: Add the recipes and ways to collect these items
		recipe(191074),	-- Enchanted Cauldron [Pet] -- TODO: Add the Crafted Item
		recipe(191076),	-- Enchanted Pen [Pet] -- TODO: Add the Crafted Item
		recipe(191075),	-- Enchanted Torch [Pet] -- TODO: Add the Crafted Item
		recipe(191078),	-- Leylight Brazier [Toy] -- TODO: Add the Crafted Item
		recipe(209509),	-- Immaculate Fibril [Relic] -- TODO: Add the Crafted Item
		recipe(209507),	-- Soul Fibril [Relic] -- TODO: Add the Crafted Item
		recipe(252106),	-- Chaos Shatter
		recipe(224199),	-- Ley Shatter
		recipe(190988),	-- Legion Herbalism
		recipe(190989),	-- Legion Mining
		recipe(190990),	-- Legion Skinning
		recipe(190991),	-- Legion Surveying
		recipe(190878),	-- Binding of Agility [Rank 1]
		recipe(191004),	-- Binding of Agility [Rank 2]
		recipe(191021),	-- Binding of Agility [Rank 3]
		recipe(190870),	-- Binding of Critical Strike [Rank 1]
		recipe(190996),	-- Binding of Critical Strike [Rank 2]
		recipe(191013),	-- Binding of Critical Strike [Rank 3]
		recipe(190871),	-- Binding of Haste [Rank 1]
		recipe(190997),	-- Binding of Haste [Rank 2]
		recipe(191014),	-- Binding of Haste [Rank 3]
		recipe(190879),	-- Binding of Intellect [Rank 1]
		recipe(191005),	-- Binding of Intellect [Rank 2]
		recipe(191022),	-- Binding of Intellect [Rank 3]
		recipe(190872),	-- Binding of Mastery [Rank 1]
		recipe(190998),	-- Binding of Mastery [Rank 2]
		recipe(191015),	-- Binding of Mastery [Rank 3]
		recipe(190877),	-- Binding of Strength [Rank 1]
		recipe(191003),	-- Binding of Strength [Rank 2]
		recipe(191020),	-- Binding of Strength [Rank 3]
		recipe(190873),	-- Binding of Versatility [Rank 1]
		recipe(190999),	-- Binding of Versatility [Rank 2]
		recipe(191016),	-- Binding of Versatility [Rank 3]
		recipe(228408),	-- Mark of the Ancient Priestess [Rank 1]
		recipe(228409),	-- Mark of the Ancient Priestess [Rank 2]
		recipe(228410),	-- Mark of the Ancient Priestess [Rank 3]
		recipe(190892),	-- Mark of the Claw [Rank 1]
		recipe(191006),	-- Mark of the Claw [Rank 2]
		recipe(191023),	-- Mark of the Claw [Rank 3]
		recipe(235698),	-- Mark of the Deadly [Rank 1]
		recipe(235702),	-- Mark of the Deadly [Rank 2]
		recipe(235706),	-- Mark of the Deadly [Rank 3]
		recipe(190893),	-- Mark of the Distant Army [Rank 1]
		recipe(191007),	-- Mark of the Distant Army [Rank 2]
		recipe(191024),	-- Mark of the Distant Army [Rank 3]
		recipe(228402),	-- Mark of the Heavy Hide [Rank 1]
		recipe(228403),	-- Mark of the Heavy Hide [Rank 2]
		recipe(228404),	-- Mark of the Heavy Hide [Rank 3]
		recipe(190894),	-- Mark of the Hidden Satyr [Rank 1]
		recipe(191008),	-- Mark of the Hidden Satyr [Rank 2]
		recipe(191025),	-- Mark of the Hidden Satyr [Rank 3]
		recipe(235695),	-- Mark of the Master [Rank 1]
		recipe(235699),	-- Mark of the Master [Rank 2]
		recipe(235703),	-- Mark of the Master [Rank 3]
		recipe(235697),	-- Mark of the Quick [Rank 1]
		recipe(235701),	-- Mark of the Quick [Rank 2]
		recipe(235705),	-- Mark of the Quick [Rank 3]
		recipe(228405),	-- Mark of the Trained Soldier [Rank 1]
		recipe(228406),	-- Mark of the Trained Soldier [Rank 2]
		recipe(228407),	-- Mark of the Trained Soldier [Rank 3]
		recipe(235696),	-- Mark of the Versatile [Rank 1]
		recipe(235700),	-- Mark of the Versatile [Rank 2]
		recipe(235704),	-- Mark of the Versatile [Rank 3]
		recipe(190866),	-- Word of Critical Strike [Rank 1]
		recipe(190992),	-- Word of Critical Strike [Rank 2]
		recipe(191009),	-- Word of Critical Strike [Rank 3]
		recipe(190867),	-- Word of Haste [Rank 1]
		recipe(190993),	-- Word of Haste [Rank 2]
		recipe(191010),	-- Word of Haste [Rank 3]
		recipe(190868),	-- Word of Mastery [Rank 1]
		recipe(190994),	-- Word of Mastery [Rank 2]
		recipe(191011),	-- Word of Mastery [Rank 3]
		recipe(190869),	-- Word of Versatility [Rank 1]
		recipe(190995),	-- Word of Versatility [Rank 2]
		recipe(191012),	-- Word of Versatility [Rank 3]
		recipe(190875),	-- Word of Agility [Rank 1]
		recipe(191001),	-- Word of Agility [Rank 2]
		recipe(191018),	-- Word of Agility [Rank 3]
		recipe(190876),	-- Word of Intellect [Rank 1]
		recipe(191002),	-- Word of Intellect [Rank 2]
		recipe(191019),	-- Word of Intellect [Rank 3]
		recipe(190874),	-- Word of Strength [Rank 1]
		recipe(191000),	-- Word of Strength [Rank 2]
		recipe(191017),	-- Word of Strength [Rank 3]
	}),
});