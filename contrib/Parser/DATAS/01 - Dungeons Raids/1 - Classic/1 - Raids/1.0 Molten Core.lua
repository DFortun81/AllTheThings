-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(741, { 	-- Molten Core
		["order"] = "01",
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 50,
		["mapID"] = 232,
		["crs"] = {
			14387,	-- Lothos Riftwaker
		},
		["coord"] = { 54.18, 83.25, 35 },	-- Molten Core, Blackrock Mountain [Blackrock Depths]
		["groups"] = {
			n(-17, {	-- Quests
				{
					["questID"] = 7848,	-- Attunement to the Core
					["altQuests"] = {
						7487,	-- Attunement to the Core [Original??]
					},
					["provider"] = { "n", 14387 },	-- Lothos Riftwaker
					["coord"] = { 54.2, 83.3, 35 },	-- Blackrock Mountain
					["description"] = "This quest is no longer required to enter Molten Core - you can now speak to Lothos and have him transport you inside without doing the attunement.",
					["lvl"] = 55,
					["maps"] = {
						242, 243,	-- Blackrock Depths
						35,	-- Blackrock Mountain
					},
				},
				{
					["questID"] = 7785,	-- Examine the Vessel
					["provider"] = { "n", 14347 },	-- Highlord Demitrian
					["description"] = "This quest becomes available once you have looted either of the two Bindings of the Windseeker.\n\nWARNING: You may want to immediately travel to Silithus when you do as the Essence of the Firelord only drops from Ragnaros if you are on this quest!",
					["coord"] = { 21.7, 8.6, 81 },	-- Silithus
					["maps"] = { 81 },	-- Silithus
					["classes"] = { 12, 6, 3, 8, 10, 2, 4, 9, 1 },	-- Demon Hunter / Death Knight / Hunter / Mage / Monk / Paladin / Rogue / Warlock / Warrior
					["lvl"] = 60,
					["cost"] = {
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
					},
					["groups"] = {
						{
							["itemID"] = 19016,	-- Vessel of Rebirth
							["questID"] = 7785,	-- Examine the Vessel
						},
					},
				},
				{
					["questID"] = 7787,	-- Rise, Thunderfury!
					["sourceQuest"] = 7786,	-- Thunderaan the Windseeker
					["provider"] = { "n", 14347 },	-- Highlord Demitrian
					["coord"] = { 21.7, 8.6, 81 },	-- Silithus
					["maps"] = { 81 },	-- Silithus
					["classes"] = { 12, 6, 3, 8, 10, 2, 4, 9, 1 },	-- Demon Hunter / Death Knight / Hunter / Mage / Monk / Paladin / Rogue / Warlock / Warrior
					["lvl"] = 60,
					["groups"] = {
						ach(428),	-- Thunderfury, Blessed Blade of the Windseeker
						i(19019),	-- Thunderfury, Blessed Blade of the Windseeker
					},
				},
				{
					["questID"] = 7786,	-- Thunderaan the Windseeker
					["altQuests"] = {
						7521,	-- Thunderaan the Windseeker [Original?]
					},
					["sourceQuest"] = 7785,	-- Examine the Vessel
					["provider"] = { "n", 14347 },	-- Highlord Demitrian
					["coord"] = { 21.7, 8.6, 81 },	-- Silithus
					["maps"] = { 81 },	-- Silithus
					["classes"] = { 12, 6, 3, 8, 10, 2, 4, 9, 1 },	-- Demon Hunter / Death Knight / Hunter / Mage / Monk / Paladin / Rogue / Warlock / Warrior
					["lvl"] = 60,
					["cost"] = {
						{ "i", 17771, 10 },	-- Elementium Bar x10
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
						{ "i", 19017, 1 },	-- Essence of the Firelord
					},
					["groups"] = {
						n(14435, {	-- Prince Thunderaan <The Wind Seeker>
							["description"] = "This is a 40 man raid boss. He will drop as many Dormant Wind Kissed Blades as there are people with the quest.",
							["groups"] = {
								{
									["itemID"] = 19018,	-- Dormant Wind Kissed Blade
									["questID"] = 7787,	-- Rise, Thunderfury!
								},
							},
						}),
					},
				},
			}),
			n(0, {	-- Zone Drop
				i(16802, {	-- Arcanist Belt (Mage)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16799, {	-- Arcanist Bindings (Mage)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16864, {	-- Belt of Might (Warrior)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16861, {	-- Bracers of Might (Warrior)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16828, {	-- Cenarion Belt (Druid)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16830, {	-- Cenarion Bracers (Druid)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16838, {	-- Earthfury Belt (Shaman)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16840, {	-- Earthfury Bracers (Shaman)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16806, {	-- Felheart Belt (Warlock)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16804, {	-- Felheart Bracers (Warlock)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16851, {	-- Giantstalker's Belt (Hunter)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16850, {	-- Giantstalker's Bracers (Hunter)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16817, {	-- Girdle of Prophecy (Priest)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16858, {	-- Lawbringer Belt (Paladin)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16857, {	-- Lawbringer Bracers (Paladin)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16827, {	-- Nightslayer Belt (Rogue)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16825, {	-- Nightslayer Bracelets (Rogue)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
				i(16819, {	-- Vambraces of Prophecy (Priest)
					["crs"] = {
						11673,	-- Ancient Core Hound
						11668,	-- Firelord
						11666,	-- Firewalker
						11667,	-- Flameguard
						11661,	-- Flamewaker
						11664,	-- Flamewaker Elite
						11663,	-- Flamewaker Healer
						11662,	-- Flamewaker Priest
						12119,	-- Flamewaker Protector
						11665,	-- Lava Annihilator
						12076,	-- Lava Elemental
						12100,	-- Lava Reaver
						12101,	-- Lava Surger
						11659,	-- Molten Destroyer
						11658,	-- Molten Giant
					},
				}),
			}),
			n(-1, {	-- Common Boss Drop
				i(18260, {	-- Formula: Enchant Weapon - Healing Power
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18259, {	-- Formula: Enchant Weapon - Spellpower
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18252, {	-- Pattern: Core Armor Kit
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(21371, {	-- Pattern: Core Felcloth Bag
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18265, {	-- Pattern: Flarecore Wraps
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18264, {	-- Plans: Elemental Sharpening Stone
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18257, {	-- Recipe: Major Rejuvenation Potion
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18290, {	-- Schematic: Biznicks 247x128 Accurascope
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18292, {	-- Schematic: Core Marksman Rifle
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18291, {	-- Schematic: Force Reactive Disk
					["crs"]	= {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
			}),
			cr(12118, e(1519, {	-- Lucifron
				i(18878),	-- Sorcerous Dagger
				i(17077),	-- Crimson Shocker
				i(18870),	-- Helm of the Lifegiver
				i(17109),	-- Choker of Enlightenment
				i(19145),	-- Robe of Volatle Power
				i(19146),	-- Wristguards of Stability
				i(16805),	-- Felheart Gloves (Warlock)
				i(16863),	-- Gauntlets of Might (Warrior)
				i(18861),	-- Flamewaker Legplates
				i(18872),	-- Manastorm Leggings
				i(18875),	-- Salamander Scale Pants
				i(16800),	-- Arcanist Boots (Mage)
				i(16829),	-- Cenarion Boots (Druid)
				i(16837),	-- Earthfury Boots (Shaman)
				i(16859),	-- Lawbringer Boots (Paladin)
				i(18879),	-- Heavy Dark Iron Ring
				i(19147),	-- Ring of Spell Power
			--	un(2, i(16665, {	-- Tome of Tranquilizing Shot
			--		["class"] = { 3 },
			--		["collectible"] = false,
			--	})),
			})),
			cr(11982, e(1520, {	-- Magmadar
				i(93034),	-- Blazing Rune (Pet)
				i(17073),	-- Earthshaker
				i(18822),	-- Obsidian Edged Blade
				i(18202),	-- Eskhandar's Left Claw
				i(18203),	-- Eskhandar's Right Claw
				i(17069),	-- Striker's Mark
				i(19142),	-- Fire Runed Grimoire
				i(17065),	-- Medallion of Steadfast Might
				i(18829),	-- Deep Earth Spaulders
				i(18823),	-- Aged Core Leather Gloves
				i(19143),	-- Flameguard Gauntlets
				i(19136),	-- Mana Igniting Cord
				i(16796),	-- Arcanist's Leggings (Mage)
				i(16835),	-- Cenarion Leggings (Druid)
				i(16843),	-- Earthfury Leggings (Shaman)
				i(16810),	-- Felheart Pants (Warlock)
				i(18861),	-- Flamewaker Legplates
				i(16847),	-- Giantstalker's Leggings (Hunter)
				i(16855),	-- Lawbringer Legplates (Paladin)
				i(16867),	-- Legplates of Might (Warrior)
				i(16822),	-- Nightslayer Pants (Rogue)
				i(16814),	-- Pants of Prophecy (Priest)
				i(18824),	-- Magma Tempered Boots
				i(19144),	-- Sabatons of the Flamewalker
				i(18821),	-- Quick Strike Ring
				i(18820),	-- Talisman of Ephemeral Power
			})),
			cr(12259, e(1521, {	-- Gehennas
				i(18878),	-- Sorcerous Dagger
				i(17077),	-- Crimson Shocker
				i(18870),	-- Helm of the Lifegiver
				i(19145),	-- Robe of Volatile Power
				i(19146),	-- Wristguards of Stability
				i(16839),	-- Earthfury Gauntlets (Shaman)
				i(16812),	-- Gloves of Prophecy (Priest)
				i(16860),	-- Lawbringer Gauntlets (Paladin)
				i(16826),	-- Nightslayer Gloves (Rogue)
				i(18861),	-- Flamewaker Legplates
				i(18872),	-- Manastorm Leggings
				i(18875),	-- Salamander Scale Pants
				i(16849),	-- Giantstalker's Boots (Hunter)
				i(16862),	-- Sabatons of Might (Warrior)
				i(18879),	-- Heavy Dark Iron Ring
				i(19147),	-- Ring of Spell Power
			})),
			cr(12057, e(1522, {	-- Garr
				i(18564, {	-- Bindings of the Windseeker (Right)
					["classes"] = { 12, 6, 3, 8, 10, 2, 4, 9, 1 },	-- Demon Hunter / Death Knight / Hunter / Mage / Monk / Paladin / Rogue / Warlock / Warrior
				}),
				i(18822),	-- Obsidian Edged Blade
				i(17105),	-- Aurastone Hammer
				i(18832),	-- Brutality Blade
				i(17071),	-- Gutgore Ripper
				i(17066),	-- Drillborer Disk
				i(19142),	-- Fire Runed Grimoire
				i(16795),	-- Arcanist Crown (Mage)
				i(16834),	-- Cenarion Helm (Druid)
				i(16813),	-- Circlet of Prophecy (Priest)
				i(16842),	-- Earthfury Helmet (Shaman)
				i(16808),	-- Felheart Horns (Warlock)
				i(16846),	-- Giantstalker's Helmet (Hunter)
				i(16866),	-- Helm of Might (Warrior)
				i(16854),	-- Lawbringer Helm (Paladin)
				i(16821),	-- Nightslayer Cover (Rogue)
				i(18829),	-- Deep Earth Spaulders
				i(18823),	-- Aged Core Leather Gloves
				i(19143),	-- Flameguard Gauntlets
				i(19136),	-- Mana Igniting Cord
				i(18861),	-- Flamewaker Legplates
				i(18824),	-- Magma Tempered Boots
				i(19144),	-- Sabatons of the Flamewalker
				i(18821),	-- Quick Strike Ring
				i(18820),	-- Talisman of Ephemeral Power
			})),
			cr(12264, e(1523, {	-- Shazzrah
				i(18878),	-- Sorcerous Dagger
				i(17077),	-- Crimson Shocker
				i(18870),	-- Helm of the Lifegiver
				i(19145),	-- Robe of Volatile Power
				i(19146),	-- Wristguards of Stability
				i(16801),	-- Arcanist Gloves (Mage)
				i(16831),	-- Cenarion Gloves (Druid)
				i(16852),	-- Giantstalker's Gloves (Hunter)
				i(18861),	-- Flamewaker Legplates
				i(18872),	-- Manastorm Leggings
				i(18875),	-- Salamander Scale Pants
				i(16811),	-- Boots of Prophecy (Priest)
				i(16803),	-- Felheart Slippers (Warlock)
				i(16824),	-- Nightslayer Boots (Rogue)
				i(18879),	-- Heavy Dark Iron Ring
				i(19147),	-- Ring of Spell Power
			})),
			cr(12056, e(1524, {	-- Baron Geddon
				i(18563, {	-- Bindings of the Windseeker (Left)
					["classes"] = { 12, 6, 3, 8, 10, 2, 4, 9, 1 },	-- Demon Hunter / Death Knight / Hunter / Mage / Monk / Paladin / Rogue / Warlock / Warrior
				}),
				i(18822),	-- Obsidian Edged Blade
				i(19142),	-- Fire Runed Grimoire
				i(16797),	-- Arcanist Mantle (Mage)
				i(16836),	-- Cenarion Spaulders (Druid)
				i(18829),	-- Deep Earth Spaulders
				i(16844),	-- Earthfury Epaulets (Shaman)
				i(16807),	-- Felheart Shoulder Pads (Warlock)
				i(16856),	-- Lawbringer Spaulders (Paladin)
				i(18823),	-- Aged Core Leather Gloves
				i(19143),	-- Flameguard Gauntlets
				i(19136),	-- Mana Igniting Cord
				i(18861),	-- Flamewaker Legplates
				i(18824),	-- Magma Tempered Boots
				i(19144),	-- Sabatons of the Flamewalker
				i(18821),	-- Quick Strike Ring
				i(17110),	-- Seal of the Archmagus
				i(18820),	-- Talisman of Ephemeral Power
			})),
			cr(12098, e(1525, {	-- Sulfuron Harbinger
				i(93033),	-- Mark of Flame (Pet)
				i(17074),	-- Shadowstrike
				i(17223),	-- Thunderstrike
				i(18878),	-- Sorcerous Dagger
				i(17077),	-- Crimson Shocker
				i(18870),	-- Helm of the Lifegiver
				i(16848),	-- Giantstalker's Epaulets (Hunter)
				i(16816),	-- Mantle of Prophecy (Priest)
				i(16823),	-- Nightslayer Shoulder Pads (Rogue)
				i(16868),	-- Pauldrons of Might (Warrior)
				i(19145),	-- Robe of Volatile Power
				i(19146),	-- Wristguards of Stability
				i(18861),	-- Flamewaker Legplates
				i(18872),	-- Manastorm Leggings
				i(18875),	-- Salamander Scale Pants
				i(18879),	-- Heavy Dark Iron Ring
				i(19147),	-- Ring of Spell Power
			})),
			cr(11988, e(1526, {	-- Golemagg the Incinerator
				i(93035),	-- Core of Hardened Ash (Pet)
				i(17203),	-- Sulfuron Ingot
				i(18822),	-- Obsidian Edged Blade
				i(18842),	-- Staff of Dominance
				i(17103),	-- Azuresong Mageblade
				i(17072),	-- Blastershot Launcher
				i(19142),	-- Fire Runed Grimoire
				i(18829),	-- Deep Earth Spaulders
				i(16798),	-- Arcanist Robes (Mage)
				i(16865),	-- Breastplate of Might (Warrior)
				i(16833),	-- Cenarion Vestments (Druid)
				i(16841),	-- Earthfury Vestments (Shaman)
				i(16809),	-- Felheart Robes (Warlock)
				i(16845),	-- Giantstalker's Breastplate (Hunter)
				i(16853),	-- Lawbringer Chestguard (Paladin)
				i(16820),	-- Nightslayer Chestpiece (Rogue)
				i(16815),	-- Robes of Prophecy (Priest)
				i(18823),	-- Aged Core Leather Gloves
				i(19143),	-- Flameguard Gauntlets
				i(19136),	-- Mana Igniting Cord
				i(18861),	-- Flamewaker Legplates
				i(18824),	-- Magma Tempered Boots
				i(19144),	-- Sabatons of the Flamewalker
				i(18821),	-- Quick Strike Ring
				i(18820),	-- Talisman of Ephemeral Power
			})),
			cr(12018, e(1527, {	-- Majordomo Executus
				{
					["itemID"] = 18703,	-- Ancient Petrified Leaf
					["questID"] = 7632,	-- The Ancient Leaf
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 60,
					["u"] = 2,
				},
				i(18646, {	-- The Eye of Divinity
					["description"] = "Reagent for the Splinter of Nordrassil. Used by Priests to create Benediction and Anathema.",
					["sourceQuest"] = 7622,	-- The Balance of Light and Shadow
					["classes"] = { 5 },
					["u"] = 2,
				}),
				i(18803),	-- Finkle's Lava Dredger
				i(18805),	-- Core Hound Tooth
				i(19139),	-- Fireguard Shoulders
				i(18810),	-- Wild Growth Spaulders
				i(18811),	-- Fireproof Cloak
				i(18812),	-- Wristguards of True Flight
				i(18808),	-- Gloves of the Hypnotic Flame
				i(18809),	-- Sash of Whispered Secrets
				i(18806),	-- Core Forged Greaves
				i(19140),	-- Cauterizing Band
			})),
			cr(11502, e(1528, {	-- Ragnaros
				ach(686),	-- Molten Core
				i(138018),	-- Clothes Chest Pattern: Molten Core
				i(19017, {	-- Essence of the Firelord
					["description"] = "For this to drop, you must be on the Thunderaan the Windseeker quest.",
				}),
				{	-- Eye of Sulfuras
					["itemID"] = 17204,	-- Eye of Sulfuras
					["classes"] = {
						6,	-- Death Knight
						11,	-- Druid
						2,	-- Paladin
						7,	-- Shaman
						1,	-- Warrior
					},
					["f"] = 24,	-- To match Sulfuras, Hand of Ragnaros and cause it to display even if Quest Items are filtered
					["cost"] = {
						{ "i", 17193, 1 },	-- Sulfuron Hammer
					},
					["g"] = {
						{	-- Sulfuras, Hand of Ragnaros
							["itemID"] = 17182,	-- Sulfuras, Hand of Ragnaros
							["g"] = {
								{	-- Sulfuras, Hand of Ragnaros
									["achievementID"] = 429,	-- Sulfuras, Hand of Ragnaros
								},
							},
						},
					},
				},
				i(138833),	-- Illusion: Flametongue (Shaman)
				i(17076),	-- Bonereaver's Edge
				i(17104),	-- Spinal Reaper
				i(18816),	-- Perdition's Blade
				i(17106),	-- Malistar's Defender
				i(18817),	-- Crown of Destruction
				i(18814),	-- Choker of the Fire Lord
				i(17102),	-- Cloak of the Shrouded Mists
				i(17107),	-- Dragon Blood's Cloak
				i(19137),	-- Onslaught Girdle
				i(16909),	-- Bloodfang Pants (Rogue)
				i(16938),	-- Dragonstalker's Legguards (Hunter)
				i(16954),	-- Judgment Legplates (Paladin)
				i(16922),	-- Leggings of Transcendence (Priest)
				i(16946),	-- Legplates of Ten Storms (Shaman)
				i(16962),	-- Legplates of Wrath (Warrior)
				i(16930),	-- Nemesis Leggings (Warlock)
				i(16915),	-- Netherwind Pants (Mage)
				i(16901),	-- Stormrage Legguards (Druid)
				i(17063),	-- Band of Accuria
				i(19138),	-- Band of Sulfuras
				i(18815),	-- Essence of the Pure Flame
				i(17082),	-- Shard of the Flame
				un(2, i(17982)),	-- Ragnaros Core
			 -- BLUES (NOT IN DUNGEON JOURNAL/WOWHEAD)
				i(1203),	-- Aegis of Stormwind
				i(13036),	-- Assassination Blade
				i(13096),	-- Band of the Hierophant
				i(13030),	-- Basilisk Bone
				i(13126),	-- Battlecaller Gauntlets
				i(13046),	-- Blanchard's Stout
				i(13009),	-- Cow King's Hide
				i(13008),	-- Dalewind Trousers
				i(13120),	-- Deepfury Bracers
				i(13075),	-- Direwing Legguards
				i(13053),	-- Doombringer
				i(13133),	-- Drakesfire Epaulets
				i(13123),	-- Dreamwalker Armor
				i(9402),	-- Earthborn Kilt
				i(13013),	-- Elder Wizard's Mantle
				i(13125),	-- Elven Chain Boots
				i(2564),	-- Elven Spirit Claws
				i(5266),	-- Eye of Adaegus
				i(13113),	-- Feathermoon Headdress
				i(13083),	-- Garrett Family Crest
				i(13077),	-- Girdle of Uther
				i(13139),	-- Guttbuster
				i(13040),	-- Heartseeking Crossbow
				i(13085),	-- Horizon Choker
				i(13067),	-- Hydralick Armor
				i(13002),	-- Lady Alizabeth's Pendant
				i(4696),	-- Lapidis Tankard of Tidesippe
				i(13003),	-- Lord Alexander's Battle Axe
				i(13135),	-- Lordly Armguards
				i(13007),	-- Mageflame Cloak
				i(13107),	-- Magiskull Cuffs
				i(13001),	-- Maiden's Circle
				i(13006),	-- Mass of McGowan
				i(13091),	-- Medallion of Grand Marshal Morris
				i(13073),	-- Mugthol's Helm
				i(1973),	-- Orb of Deception
				i(13111),	-- Sandals of the Insurgent
				i(13070),	-- Sapphiron's Scale Boots
				i(5267),	-- Scarlet Kris
				i(13015),	-- Serathil
				i(13144),	-- Serenity Belt
				i(13118),	-- Serpentine Sash
				i(13146),	-- Shell Launcher Shotgun
				i(7734),	-- Six Demon Bag
				i(13116),	-- Spaulders of the Unseen
				i(13000),	-- Staff of Hale Magefire
				i(13072),	-- Stonegrip Gauntlets
				i(6622),	-- Sword of Zeal
				i(13060),	-- The Needler
				i(13004),	-- Torch of Austen
				i(13047),	-- Twig of the World Tree
				i(11302),	-- Uther's Strength
				i(13065),	-- Wand of Allistarj
				i(13130),	-- Windrunner Legguards
				i(13066),	-- Wyrmslayer Spaulders
			})),
		},
	}),
})};