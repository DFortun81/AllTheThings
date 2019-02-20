-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(743, { 	-- Ruins of Ahn'Qiraj
		["groups"] = {
			n(-1, { -- Common Boss Drop
				["groups"] = { -- The class items are grey, adding them for classic in summer
					-- Druid
					i(21294),	-- Book of Healing Touch Xi
					i(21295),	-- Book of Starfire Vii
					i(21296),	-- Book of Rejuvenation Xi
					-- Priest
					i(21284),	-- [Codex of Greater Heal V] 
					i(21285),	-- [Codex of Renew X] 
					i(21287),	-- [Codex of Prayer of Healing V] 
					-- Enchants
					i(20729),	-- Formula: Enchant Gloves - Fire Power
					i(20728),	-- Formula: Enchant Gloves - Frost Power
					i(20730),	-- Formula: Enchant Gloves - Healing Power
					i(20727),	-- Formula: Enchant Gloves - Shadow Power
					i(20731),	-- Formula: Enchant Gloves - Superior Agility
					i(20736),	-- Formula: Enchant Cloak - Dodge
					i(20734),	-- Formula: Encant Cloak - Stealth
					-- Warlock
					i(21283),	-- [Grimoire of Corruption VII] 
					i(21282),	-- [Grimoire of Immolate VIII] 
					i(21281),	-- [Grimoire of Shadow Bolt X] 
					-- Hunter
					i(21304),	-- Guide: Multi-Shot V
					i(21306),	-- Guide: Serpent Sting iX
					i(21307),	-- Guide: Aspect of the Hawk Vii
					-- Rogue
					i(21300),	-- [Handbook of Backstab IX] 
					i(21302),	-- [Handbook of Deadly Poison V] 
					i(21303),	-- [Handbook of Feint V] 
					-- Paladin
					i(21289),	-- [Libram: Blessing of Might VII] 
					i(21288),	-- [Libram: Blessing of Wisdom VI] 
					i(21290),	-- [Libram: Holy Light IX]
					-- Warrior
					i(21298),	-- [Manual of Battle Shout VII] 
					i(21297),	-- [Manual of Heroic Strike IX]  
					i(21299),	-- [Manual of Revenge VI] 
					-- Shaman
					i(21293),	-- [Tablet of Grace of Air Totem III] 
					i(21291),	-- [Tablet of Healing Wave X]  
					i(21292),	-- [Tablet of Strength of Earth Totem V] 
					-- Mage
					i(21280),	-- [Tome of Arcane Missiles VIII] 
					i(21279),	-- [Tome of Fireball XII] 
					i(21214),	-- [Tome of Frostbolt XI] 
				},
				["crs"] = {
					15348, -- Kurinnaxx
					15341, -- General Rajaxx
					15370, -- Buru the Gorger
					15369, -- Ayamiss the Hunter
					15339, -- Ossirian the Unscarred
					15340, -- Moam
				},
			}),
			e(1537, { 	-- Kurinnaxx
				["groups"] = {
					i(21498),	-- Qiraji Sacrificial Dagger
					i(21499),	-- Vestments of the Shifting Sands
					i(21502),	-- Sand Reaver Wristguards
					i(21501),	-- Toughened Silithis Hide Gloves
					i(21503),	-- Belt of the Sand Reaver
					i(21500),	-- Belt of the Inquisition
				},
				["creatureID"] = 15348,
			}),
			n(15471, {	-- Lieutenant General Andorov
				["groups"] = {
					i(22221),	-- Plans: Obsidian Mail Tunic
					i(22219),	-- Plans: Jagged Obsidian Shield
				},
				["description"] = "In order to interact with this vendor, you must first talk to him to start the encounter with General Rajaxx and allow him to get at least one hit on the boss after the waves have completed."
			}),
			e(1538, { 	-- General Rajaxx
				["groups"] = {
					{	-- General	Note!! This is the Captain/Major and Colonel that spawn prior to fight
						["npcID"] = -9955,	-- General
						["icon"] = "Interface\\Icons\\achievement_pvp_h_12",
						["crs"] = {
							15390, 	-- Captain Xurrem
							15391, 	-- Captain Qeez
							15389, 	-- Captain Drenn
							15392, 	-- Captain Tuubid
							15386, 	-- Major Yeggeth
							15385, 	-- Colonel Zarran
						},
						["g"] = {
							{	-- Gavel of Qiraji Athority
								["itemID"] = 21806,	-- Gavel of Qiraji Athority
							},
							{	-- Fury of the Forgotten Swarm
								["itemID"] = 21809,	-- Fury of the Forgotten Swarm
							},
							{	-- Treads of the Wandering Nomad
								["itemID"] = 21810,	-- Treads of the Wandering Nomad
							},
						},
					},
					i(21492),	-- Manslayer of the Qiraji
					i(21496),	-- Bracers of Qiraji Command
					i(21494),	-- Southwind's Grasp
					i(21495),	-- Legplates of Qiraji Command
					i(21497),	-- Boots of the Qiraji General
					i(21493),	-- Boots of the Vanguard
				},
				["description"] = "Speak with Lieutenant General Andorov before starting this encounter if you need to interact with the vendor.",
				["creatureID"] = 15341,
			}),
			n(15335, {	-- Flesh Hunter
				i(20768, { 1.5, i(20769) } ), -- Oozing Bag <Disgusting Oozling>
			}),
			e(1540, { 	-- Buru the Gorger
				["groups"] = {
					i(21485),	-- Buru's Skull Fragment
					i(21491),	-- Scaled Bracers of the Gorger
					i(21487),	-- Slimy Scaled Gauntlets
					i(21486),	-- Gloves of the Swarm
					i(21490),	-- Slime Kickers
					i(21489),	-- Quicksand Waders
					i(21488),	-- Fetish of Chitinous Spikes
				},
				["creatureID"] = 15370,
			}),
			n(15333, {	-- Silicate Feeder
				["groups"] = {
					i(14304),	-- Bonecaster's Belt
					i(15295),	-- Quillfire Bow
					i(14311),	-- Celestial Bindings
					i(15218),	-- Crystal Sword
					i(14295),	-- Arachnidian Legguards
					i(14802),	-- Bloodlust Gauntlets
					i(15237),	-- Corpse Harvester
					i(14671),	-- Pridelord Boots
					i(14321),	-- Resplendent Cloak
					i(15229),	-- Blesswind Hammer
					i(14674),	-- Pridelord Girdle
					i(14299),	-- Bonecaster's Boots
					i(15254),	-- Dark Espadon
					i(14855),	-- Vanguard Gauntlets
					i(21800),	-- Silithid Husked Launcher
					i(14314),	-- Celestial Handwraps
					i(15391),	-- Jadefire Cap
					i(15181),	-- Praetorian Boots
					i(15663),	-- Impenetrable Belt
					i(15217),	-- Widow Blade
					i(21803),	-- Helm of the Holy Avenger
					i(14813),	-- Warstrike Cape
				},
				["description"] = "These bugs are like loot pinatas. Their loot tables for random greens is insanely long and despite the individual % for each piece being low, they have an overall common drop rate for rare world drops. If you're going for 100%, we advise that you kill these guys whenever you see them."
			}),
			e(1541, { 	-- Ayamiss the Hunter
				["groups"] = {
					i(21466),	-- Stinger of Ayamiss
					i(21478),	-- Bow of Taut Sinew
					i(21484),	-- Helm of Regrowth
					i(21479),	-- Gauntlets of the Immovable
					i(21480),	-- Scaled Silithid Gauntlets
					i(21481),	-- Boots of the Desert Protector
					i(21483),	-- Ring of the Desert Winds
					un(2, i(21482)),	-- Boots of the Fiery Sands
				},
				["creatureID"] = 15369,
			}),
			e(1542, { 	-- Ossirian the Unscarred
				["groups"] = {
					ach(689),	-- Ruins of Ahn'Qiraj
					{
						["itemID"] = 21220,	-- Head of Ossirian the Unscarred
						["questID"] = 8791,	-- The Fall of Ossirian
						["groups"] = {
							i(21507),	-- Amulet of the Shifting Sands
							i(21504),	-- Charm of the Shifting Sands
							i(21505),	-- Choker of the Shifting Sands
							i(21506),	-- Pendant of the Shifting Sands
						},
					},
					i(21452),	-- Staff of the Ruins
					i(21715),	-- Sand Polished Hammer
					i(21459),	-- Crossbow of Imminent Doom
					i(21460),	-- Helm of Domination
					i(21454),	-- Runic Stone Shoulders
					i(21456),	-- Sandstorm Cloak
					i(21457),	-- Bracers of Brutality
					i(21464),	-- Shackles of the Unscarred
					i(21462),	-- Gloves of Dark Wisdom
					i(21458),	-- Gauntlets of New Life
					i(21463),	-- Ossirian's Binding
					i(21461),	-- Leggings of the Black Blizzard
					i(21453),	-- Mantle of the Horusath
				},
				["creatureID"] = 15339,
			}),
			e(1539, { 	-- Moam
				["groups"] = {
					i(21471),	-- Talon of Furious Concentration
					i(21455),	-- Southwind Helm
					i(21472),	-- Dustwind Turbin
					i(21474),	-- Chitinous Shoulderguards
					i(21468),	-- Mantle of Maz'Nadir
					i(21470),	-- Cloak of the Savior
					i(21467),	-- Thick Silithis Chestguard
					i(21469),	-- Gauntlets of Southwind
					i(21479),	-- Gauntlets of the Immovable
					i(21475),	-- Legplates of the Destroyer
					i(21476),	-- Obsidian Scaled Leggings
					i(21477),	-- Ring of Fury
					i(21473),	-- Eye of Moam
					i(22220),	-- Plans: Black Grasp of the Destroyer
				},
				["creatureID"] = 15340,
			}),
		},
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 50,
		["maps"] = {
			247,	-- Ruins of Ahn'Qiraj
		},
	}),
})};