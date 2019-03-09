-- Note: This file should eventually go away, because enchanting is now done by _Automation.lua and the "-Filtered" files.
--       Almost everything that was in this file has been removed since it duplicated the recipes that are in the Automation/Filtered files.
--       But there are a couple sections remaining that can't be deleted yet until their information is moved to other files.  All
--       the items in the "Drop" section that aren't commented out need to be checked and added to wherever they drop.  The Enchanting
--       Study section needs to have its items moved to the garrison vendor files.  The Illusions section probably needs to be moved to
--       Craftable Items.

-- Enchanting - Skill ID 333 / Spell ID 7411
profession(333, { -- Enchanting
	n(-26, {	-- Drop	-- TODO: Add the drop locations
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
		-- i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect [From 4 Vendors - Done]
		i(11038),	-- Formula: Enchant 2H Weapon - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11038/formula-enchant-2h-weapon-lesser-versatility]
		-- i(22556),	-- Formula: Enchant 2H Weapon - Major Agility [From 1 Drop - Done]
		i(6347),	-- Formula: Enchant Bracer - Minor Strength [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6347/formula-enchant-bracer-minor-strength]
		i(6344),	-- Formula: Enchant Bracer - Minor Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6344/formula-enchant-bracer-minor-versatility]
		i(6375),	-- Formula: Enchant Bracer - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6375/formula-enchant-bracer-lesser-versatility]
		-- i(22544),	-- Formula: Enchant Boots - Dexterity [From 1 Drop - Done]
		-- i(22543),	-- Formula: Enchant Boots - Fortitude [From 1 Drop - Done]
		i(16215),	-- Formula: Enchant Boots - Greater Stamina [Random Drop - https://www.wowhead.com/item=16215/formula-enchant-boots-greater-stamina]
		i(11167),	-- Formula: Enchant Boots - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11167/formula-enchant-boots-lesser-versatility]
		-- i(6377),	-- Formula: Enchant Boots - Minor Agility [From 2 Vendors - Done]
		i(16220),	-- Formula: Enchant Boots - Versatility [Random Drop - https://www.wowhead.com/item=16220/formula-enchant-boots-versatility]
		i(22542),	-- Formula: Enchant Boots - Vitality [Random Drop - https://www.wowhead.com/item=22542/formula-enchant-boots-vitality?ilvl=61]
		-- i(35298),	-- Formula: Enchant Boots - Vitality [From 1 Drop - Done]
		-- i(19446),	-- Formula: Enchant Bracer - Argent Versatility [From 3 Vendors - Done]
		-- i(11223),	-- Formula: Enchant Bracer - Dodge [From 2 Vendors - Done]
		-- i(22533),	-- Formula: Enchant Bracer - Fortitude [From 1 Drop - Done]
		-- i(22530),	-- Formula: Enchant Bracer - Greater Dodge [From 2 Drops - Done]
		i(11225),	-- Formula: Enchant Bracer - Greater Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11225/formula-enchant-bracer-greater-stamina]
		i(11204),	-- Formula: Enchant Bracer - Greater Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11204/formula-enchant-bracer-greater-versatility]
		-- i(19447),	-- Formula: Enchant Bracer - Healing Power [From 3 Vendors - Done]
		-- i(22531),	-- Formula: Enchant Bracer - Superior Healing [From 1 Vendor - Done]
		-- i(24000),	-- Formula: Enchant Bracer - Superior Healing [From 1 Vendor - Done]
		i(16251),	-- Formula: Enchant Bracer - Superior Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=16251/formula-enchant-bracer-superior-stamina]
		-- i(16246),	-- Formula: Enchant Bracer - Superior Strength [From 2 Drops - Done]
		i(16218),	-- Formula: Enchant Bracer - Superior Versatility [Random Drop - https://www.wowhead.com/item=16218/formula-enchant-bracer-superior-versatility]
		i(22532),	-- Formula: Enchant Bracer - Versatility Prime [Random Drop - https://www.wowhead.com/item=22532/formula-enchant-bracer-versatility-prime?ilvl=67]
		-- i(22547),	-- Formula: Enchant Chest - Exceptional Stats [From 1 Vendor - Done]
		-- i(24003),	-- Formula: Enchant Chest - Exceptional Stats [From 1 Vendor - Done]
		i(16253),	-- Formula: Enchant Chest - Greater Stats [Random Drop - https://www.wowhead.com/item=16253/formula-enchant-chest-greater-stats?ilvl=62]
		i(6342),	-- Formula: Enchant Chest - Minor Mana [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6342/formula-enchant-chest-minor-mana]
		-- i(6346),	-- Formula: Enchant Chest - Lesser Mana [From 2 Vendors - Done]
		-- i(16221),	-- Formula: Enchant Chest - Major Health [From 1 Vendor - Done]
		i(28270),	-- Formula: Enchant Chest - Major Resilience [Random Drop - https://www.wowhead.com/item=28270/formula-enchant-chest-major-resilience?ilvl=69]
		-- i(20736),	-- Formula: Enchant Cloak - Dodge [From AQ - Done]
		-- i(33148),	-- Formula: Enchant Cloak - Dodge [From 1 Vendor - Done]
		desc(un(2, i(11206)), "Old version of the recipe."),	-- Formula: Enchant Cloak - Lesser Agility (Original Version)
		i(71714),	-- Formula: Enchant Cloak - Lesser Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=71714/formula-enchant-cloak-lesser-agility]
		i(11039),	-- Formula: Enchant Cloak - Minor Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11039/formula-enchant-cloak-minor-agility]
		-- i(28274),	-- Formula: Enchant Cloak - PvP Power [From 2 Vendors - Done]
		-- i(20734),	-- Formula: Enchant Cloak - Stealth [From AQ - Done]
		-- i(33149),	-- Formula: Enchant Cloak - Stealth [From 1 Vendor - Done]
		-- i(20735),	-- Formula: Enchant Cloak - Subtlety [From 2 Bosses - Done]
		-- i(33150),	-- Formula: Enchant Cloak - Subtlety [From 1 Vendor - Done]
		-- i(33151),	-- Formula: Enchant Cloak - Subtlety [From 1 Vendor - Done]
		-- i(16224),	-- Formula: Enchant Cloak - Superior Defense [From 1 Vendor - Done]
		-- un(2, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism [From 1 Drop - Done]
		-- i(11203),	--Formula: Enchant Gloves - Advanced Mining [From 1 Drop - Done]
		-- i(11152),	-- Formula: Enchant Gloves - Fishing [From 4 Drops - Done]
		-- i(20728)),	-- Formula: Enchant Gloves - Frost Power [Random Drop - AQ]
		-- i(20730),	-- Formula: Enchant Gloves - Healing Power [Random Drop - AQ]
		i(78343),	-- Formula: Enchant Gloves - Herbalism [Random Drop - Should probably be summarized: https://www.wowhead.com/item=78343/formula-enchant-gloves-herbalism]
		-- i(28273),	-- Formula: Enchant Gloves - Major Healing [From 1 Vendor - Done]
		-- i(28272),	-- Formula: Enchant Gloves - Major Spellpower [From 1 Vendor - Done]
		-- i(11150),	-- Formula: Enchant Gloves - Mining [From 1 Vendor - Done]
		-- i(28271),	-- Formula: Enchant Gloves - Precise Strikes [From 1 Vendor - Done]
		i(11226),	-- Formula: Enchant Gloves - Riding Skill [Random Drop - https://www.wowhead.com/item=11226/formula-enchant-gloves-riding-skill]
		-- i(20727),	-- Formula: Enchant Gloves - Shadow Power [Random Drop - AQ]
		-- i(11166),	-- Formula: Enchant Gloves - Skinning [From 3 Drops - Done]
		-- i(20726),	-- Formula: Enchant Gloves - Threat [From 2 Drops - Done]
		-- i(33153),	-- Formula: Enchant Gloves - Threat [From 1 Vendor - Done]
		-- i(22539),	-- Formula: Enchant Shield - Intellect [From 1 Vendor - Done]
		i(11081),	-- Formula: Enchant Shield - Lesser Protection [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11081/formula-enchant-shield-lesser-protection]
		i(11168),	-- Formula: Enchant Shield - Lesser Parry [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11168/formula-enchant-shield-lesser-parry#dropped-by]
		-- i(28282),	-- Formula: Enchant Shield - Major Stamina [From 1 Vendor - Done]
		i(22540),	-- Formula: Enchant Shield - Parry [Random Drop - https://www.wowhead.com/item=22540/formula-enchant-shield-parry?ilvl=68]
		i(11202),	-- Formula: Enchant Shield - Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11202/formula-enchant-shield-stamina]
		-- i(22392),	-- Formula: Enchant 2H Weapon - Agility [From 1 Vendor - Done]
		-- i(16249),	-- Formula: Enchant 2H Weapon - Major Intellect [From 1 Drop - Done]
		-- i(16255),	-- Formula: Enchant 2H Weapon - Major Versatility [From 1 Drop - Done]
		-- i(22554),	-- Formula: Enchant 2H Weapon - Savagery [From 1 Drop - Done]
		-- un(7, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact [Removed from Game, used to drop from mobs in UBRS - Done]
		-- i(19445),	-- Formula: Enchant Weapon - Agility [From 1 Vendor - Done]
		-- i(16252),	-- Formula: Enchant Weapon - Crusader [From 1 Drop - Done]
		i(11208),	-- Formula: Enchant Weapon - Demonslaying [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11208/formula-enchant-weapon-demonslaying]
		-- i(11207),	-- Formula: Enchant Weapon - Fiery Weapon [From 1 Drop - Done]
		-- i(33165),	-- Formula: Enchant Weapon - Greater Agility [From 1 Vendor - Done]
		-- i(18260),	-- Formula: Enchant Weapon - Healing Power [From MC - Done]
		-- i(16223),	-- Formula: Enchant Weapon - Icy Chill [From 2 Drops - Done]
		i(11164),	-- Formula: Enchant Weapon - Lesser Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11164/formula-enchant-weapon-lesser-beastslayer#dropped-by]
		i(11165),	-- Formula: Enchant Weapon - Lesser Elemental Slayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11165/formula-enchant-weapon-lesser-elemental-slayer]
		-- un(7, i(16254)),	-- Formula: Enchant Weapon - Lifestealing [Scholomance, Removed from game - Done]
		-- i(28281),	-- Formula: Enchant Weapon - Major Healing [From 1 Vendor - Done]
		-- i(22551),	-- Formula: Enchant Weapon - Major Intellect [From 1 Drop - Done]
		-- i(22555),	-- Formula: Enchant Weapon - Major Spellpower [From 2 Drops - Done]
		-- i(22552),	-- Formula: Enchant Weapon - Major Striking [From 2 Vendors - Done]
		i(6348),	-- Formula: Enchant Weapon - Minor Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6348/formula-enchant-weapon-minor-beastslayer]
		-- i(19449),	-- Formula: Enchant Weapon - Mighty Intellect [From 1 Vendor - Done]
		-- i(19448),	-- Formula: Enchant Weapon - Mighty Versatility [From 1 Vendor - Done]
		i(22553),	-- Formula: Enchant Weapon - Potency [Random Drop - https://www.wowhead.com/item=22553/formula-enchant-weapon-potency?ilvl=70]
		-- i(18259),	-- Formula: Enchant Weapon - Spellpower [From MC - Done]
		-- i(20731),	-- Formula: Enchant Gloves - Superior Agility [From AQ - Done]
		-- i(33152),	-- Formula: Enchant Gloves - Superior Agility [From 1 Vendor - Done]
		-- i(35498),	-- Formula: Enchant Weapon - Deathfrost [Drops from Ahune, the Frost Lord]
		-- i(16250),	-- Formula: Enchant Weapon - Superior Striking [From 1 Drop - Done]
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
		-- desc(un(7, i(11813)), "Old version of the recipe."),	-- Formula: Smoking Heart of the Mountain [BOE] - Done
		-- i(45050),	-- Formula: Smoking Heart of the Mountain [BOP][From 1 Drop - Done]
		
		-- i(34872),	-- Formula: Void Shatter [From 1 Vendor - Done]
		i(28280),	-- Formula: Enchant Boots - Boar's Speed [Random Drop - https://www.wowhead.com/item=28280/formula-enchant-boots-boars-speed?ilvl=72]
		-- i(35297),	-- Formula: Enchant Boots - Boar's Speed [From 1 Drop - Done]
		i(28279),	-- Formula: Enchant Boots - Cat's Swiftness [Random Drop - https://www.wowhead.com/item=28279/formula-enchant-boots-cats-swiftness?ilvl=72]
		-- i(35299),	-- Formula: Enchant Boots - Cat's Swiftness [From 1 Drop - Done]
		-- i(22545),	-- Formula: Enchant Boots - Surefooted [From 1 Drop - Done]
		-- i(22534),	-- Formula: Enchant Bracer - Spellpower [From 1 Drop - Done]
		-- i(35500),	-- Formula: Enchant Chest - Dodge [From 1 Vendor - Done]
		-- i(35756),	-- Formula: Enchant Cloak - Greater Dodge [From 1 Drop - Done]
		i(22557),	-- Formula: Enchant Weapon - Battlemaster [Random Drop - https://www.wowhead.com/item=22557/formula-enchant-weapon-battlemaster?ilvl=72]
		desc(un(2, i(33307)), "Old version of the recipe."),	-- Formula: Enchant Weapon - Executioner
		-- i(78348),	-- Formula: Enchant Weapon - Executioner [From 1 Vendor - Done]
		-- i(22559),	-- Formula: Enchant Weapon - Mongoose [From 1 Drop - Done]
		-- i(22561),	-- Formula: Enchant Weapon - Soulfrost [From 1 Drop - Done]
		i(22558),	-- Formula: Enchant Weapon - Spellsurge [Random Drop - https://www.wowhead.com/item=22558/formula-enchant-weapon-spellsurge?ilvl=72]
		-- i(22560),	-- Formula: Enchant Weapon - Sunfire [From 1 Drop - Done]
		
		-- i(44490),	-- Formula: Enchant Boots - Greater Assault [From 1 Vendor - Done]
		-- i(44491),	-- Formula: Enchant Boots - Tuskarr's Vitality [From 1 Vendor - Done]
		-- i(44484),	-- Formula: Enchant Bracer - Greater Assault [From 1 Vendor - Done]
		-- i(44944),	-- Formula: Enchant Bracer - Major Stamina [From 1 Vendor - Done]
		-- i(44498),	-- Formula: Enchant Bracer - Superior Spellpower [From 1 Vendor - Done]
		-- i(37340),	-- Formula: Enchant Chest - Exceptional Resilience [From 1 Vendor - Done]
		-- i(44489),	-- Formula: Enchant Chest - Powerful Stats [From 1 Vendor - Done]
		desc(un(2, i(37348)), "Old version of the recipe."),	-- Formula: Enchant Cloak - Haste [RFG]
		-- i(44472),	-- Formula: Enchant Cloak - Greater Speed [From 1 Vendor - Done]
		-- i(44471),	-- Formula: Enchant Cloak - Mighty Stamina [From 1 Vendor - Done]
		-- i(37349),	-- Formula: Enchant Cloak - Shadow Armor [From 1 Vendor - Done]
		-- i(37347),	-- Formula: Enchant Cloak - Superior Dodge [From 1 Vendor - Done]
		-- i(44488),	-- Formula: Enchant Cloak - Wisdom [From 1 Vendor - Done]
		-- i(50406),	-- Formula: Enchant Gloves - Angler [From 3 Drops - Done]
		-- i(44485),	-- Formula: Enchant Gloves - Armsman [From 1 Vendor - Done]
		-- i(45059),	-- Formula: Enchant Staff - Greater Spellpower [From 1 Vendor - Done]
		-- i(44483),	-- Formula: Enchant 2H Weapon - Massacre [From 1 Vendor - Done]
		-- i(44496),	-- Formula: Enchant Weapon - Accuracy [From 1 Vendor - Done]
		-- i(44492),	-- Formula: Enchant Weapon - Berserking [From 1 Vendor - Done]
		-- i(44495),	-- Formula: Enchant Weapon - Black Magic [From 1 Vendor - Done]
		-- i(46027),	-- Formula: Enchant Weapon - Blade Ward [From Ulduar]
		-- i(46348),	-- Formula: Enchant Weapon - Blood Draining [From Ulduar]
		-- i(37339),	-- Formula: Enchant Weapon - Giant Slayer [From 1 Vendor - Done]
		-- i(37344),	-- Formula: Enchant Weapon - Icebreaker [From 1 Vendor - Done]
		-- i(44494),	-- Formula: Enchant Weapon - Lifeward [From 1 Vendor - Done]
		-- i(44487),	-- Formula: Enchant Weapon - Mighty Spellpower [From 1 Vendor - Done]
		-- i(44473),	-- Formula: Enchant Weapon - Scourgebane [From 1 Vendor - Done]
		-- i(44486),	-- Formula: Enchant Weapon - Superior Potency [From 1 Vendor - Done]
		
		i(68787),	-- Formula: Enchant Bracer - Agility [Random Drop - https://www.wowhead.com/item=68787/formula-enchant-bracer-agility?ilvl=85]
		i(68788),	-- Formula: Enchant Bracer - Major Strength [Random Drop - https://www.wowhead.com/item=68788/formula-enchant-bracer-major-strength?ilvl=85]
		i(68789),	-- Formula: Enchant Bracer - Mighty Intellect [Random Drop - https://www.wowhead.com/item=68789/formula-enchant-bracer-mighty-intellect?ilvl=85]
		-- h(i(67308)),	-- Formula: Enchanted Lantern [World Vendors]
		
		-- i(138877),	-- Formula: Tome of Illusions: Secrets of the Shado-Pan [From 1 Vendor - Done]
		-- i(84561),	-- Formula: Enchant Bracer - Exceptional Strength [From 2 Vendors - Done]
		-- i(84557),	-- Formula: Enchant Bracer - Greater Agility [From 2 Vendors - Done]
		-- i(84559),	-- Formula: Enchant Bracer - Super Intellect [From 2 Vendors - Done]
		-- i(84584),	-- Formula: Enchant Weapon - Dancing Steel [From 1 Vendor - Done]
		-- i(84583),	-- Formula: Enchant Weapon - Jade Spirit [From 1 Vendor - Done]
		-- i(84580),	-- Formula: Enchant Weapon - River's Song [From 1 Vendor - Done]
	}),
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
	n(-492, { -- Illusions -- these should probably be moved to Craftable Items
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