-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(743, { 	-- Ruins of Ahn'Qiraj
		["groups"] = {
			n(-1, { -- Common Boss Drop
				["groups"] = {
					i(20729),	-- Formula: Enchant Gloves - Fire Power
					i(20728),	-- Formula: Enchant Gloves - Frost Power
					i(20730),	-- Formula: Enchant Gloves - Healing Power
					i(20727),	-- Formula: Enchant Gloves - Shadow Power
					i(20731),	-- Formula: Enchant Gloves - Superior Agility
					i(20736),	-- Formula: Enchant Cloak - Dodge
					i(20734),	-- Formula: Encant Cloak - Stealth
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
					i(21492),	-- Manslayer of the Qiraji
					i(21496),	-- Bracers of Qiraji Command
					i(21494),	-- Southwind's Grasp
					i(21495),	-- Legplates of Qiraji Command
					i(21497),	-- Boots of the Qiraji General
					i(21493),	-- Boots of the Vanguard
					n(15390, {	-- Captain Xurrem
						dr(1, i(21806)),	-- Gavel of Qiraji Athority
						dr(0.9, i(21809)),	-- Fury of the Forgotten Swarm
						dr(1.1, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15391, {	-- Captain Qeez
						dr(1, i(21806)),	-- Gavel of Qiraji Athority
						dr(0.9, i(21809)),	-- Fury of the Forgotten Swarm
						dr(1.1, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15389, {	-- Captain Drenn
						dr(0.9, i(21806)),	-- Gavel of Qiraji Athority
						dr(1.2, i(21809)),	-- Fury of the Forgotten Swarm
						dr(0.6, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15392, {	-- Captain Tuubid
						dr(0.8, i(21806)),	-- Gavel of Qiraji Athority
						dr(1.2, i(21809)),	-- Fury of the Forgotten Swarm
						dr(1.2, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15386, {	-- Major Yeggeth
						dr(1.6, i(21806)),	-- Gavel of Qiraji Athority
						dr(1.7, i(21809)),	-- Fury of the Forgotten Swarm
						dr(1.7, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15388, {	-- Major Pakkon
						dr(1.6, i(21806)),	-- Gavel of Qiraji Athority
						dr(3.0, i(21809)),	-- Fury of the Forgotten Swarm
						dr(1.4, i(21810)),	-- Treads of the Wandering Nomad
					}),
					n(15385, {	-- Colonel Zarran
						dr(4, i(21806)),	-- Gavel of Qiraji Athority
						dr(3, i(21809)),	-- Fury of the Forgotten Swarm
						dr(3, i(21810)),	-- Treads of the Wandering Nomad
					}),
				},
				["description"] = "Speak with Lieutenant General Andorov before starting this encounter if you need to interact with the vendor.",
				["creatureID"] = 15341,
			}),
			n(15335, {	-- Flesh Hunter
				dr(22, i(20768, { dr(1.5, i(20769)) } )), --	Oozing Bag <Disgusting Oozling>
			}),
			e(1540, { 	-- Buru the Gorger
				["groups"] = {
					i(20890, { -- Qiraji Ornate Hilt
						{
							["questID"] = 8707, -- Blade of Vaulted Secrets (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21413),	-- Blade of Vaulted Secrets
							},
						},
						{
							["questID"] = 8705, -- Gavel of Infinite Wisdom (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21410),	-- Gavel of Infinite Wisdom
							},
						},
						{
							["questID"] = 8710, -- Kris of Unspoken Names (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21416),	-- Kris of Unspoken Names
							},
						},
						{
							["questID"] = 8708, -- Mace of Unending Life (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21407),	-- Mace of Unending Life
							},
						},
					}),
					i(20886, { -- Qiraji Spiked Hilt
						{
							["questID"] = 8711, -- Blade of Eternal Justice (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21395),	-- Blade of Eternal Justice
							},
						},
						{
							["questID"] = 8709, -- Dagger of Veiled Shadows (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21404),	-- Dagger of Veiled Shadows
							},
						},
						{
							["questID"] = 8706, -- Hammer of the Gathering Storm (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21398),	-- Hammer of the Gathering Storm
							},
						},
						{
							["questID"] = 8712, -- Scythe of the Unseen Path (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21401),	-- Scythe of the Unseen Path
							},
						},
						{
							["questID"] = 8558, -- Sickle of Unyielding Strength (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21392),	-- Sickle of Unyielding Strength
							},
						},
					}),
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
					dr(0.3, i(14304)),	-- Bonecaster's Belt
					dr(0.3, i(15295)),	-- Quillfire Bow
					dr(0.2, i(14311)),	-- Celestial Bindings
					dr(0.2, i(15218)),	-- Crystal Sword
					dr(0.19, i(14295)),	-- Arachnidian Legguards
					dr(0.19, i(14802)),	-- Bloodlust Gauntlets
					dr(0.19, i(15237)),	-- Corpse Harvester
					dr(0.19, i(14671)),	-- Pridelord Boots
					dr(0.17, i(14321)),	-- Resplendent Cloak
					dr(0.16, i(15229)),	-- Blesswind Hammer
					dr(0.16, i(14674)),	-- Pridelord Girdle
					dr(0.15, i(14299)),	-- Bonecaster's Boots
					dr(0.14, i(15254)),	-- Dark Espadon
					dr(0.14, i(14855)),	-- Vanguard Gauntlets
					dr(0.13, i(21800)),	-- Silithid Husked Launcher
					dr(0.13, i(14314)),	-- Celestial Handwraps
					dr(0.13, i(15391)),	-- Jadefire Cap
					dr(0.13, i(15181)),	-- Praetorian Boots
					dr(0.12, i(15663)),	-- Impenetrable Belt
					dr(0.12, i(15217)),	-- Widow Blade
					dr(0.11, i(21803)),	-- Helm of the Holy Avenger
					dr(0.11, i(14813)),	-- Warstrike Cape
				},
				["description"] = "These bugs are like loot pinatas. Their loot tables for random greens is insanely long and despite the individual % for each piece being low, they have an overall common drop rate for rare world drops. If you're going for 100%, we advise that you kill these guys whenever you see them."
			}),
			e(1541, { 	-- Ayamiss the Hunter
				["groups"] = {
					i(20890, { -- Qiraji Ornate Hilt
						{
							["questID"] = 8707, -- Blade of Vaulted Secrets (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21413),	-- Blade of Vaulted Secrets
							},
						},
						{
							["questID"] = 8705, -- Gavel of Infinite Wisdom (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21410),	-- Gavel of Infinite Wisdom
							},
						},
						{
							["questID"] = 8710, -- Kris of Unspoken Names (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21416),	-- Kris of Unspoken Names
							},
						},
						{
							["questID"] = 8708, -- Mace of Unending Life (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21407),	-- Mace of Unending Life
							},
						},
					}),
					i(20886, { -- Qiraji Spiked Hilt
						{
							["questID"] = 8711, -- Blade of Eternal Justice (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21395),	-- Blade of Eternal Justice
							},
						},
						{
							["questID"] = 8709, -- Dagger of Veiled Shadows (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21404),	-- Dagger of Veiled Shadows
							},
						},
						{
							["questID"] = 8706, -- Hammer of the Gathering Storm (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21398),	-- Hammer of the Gathering Storm
							},
						},
						{
							["questID"] = 8712, -- Scythe of the Unseen Path (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21401),	-- Scythe of the Unseen Path
							},
						},
						{
							["questID"] = 8558, -- Sickle of Unyielding Strength (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21392),	-- Sickle of Unyielding Strength
							},
						},
					}),
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
					i(20890, { 	-- Qiraji Ornate Hilt
						{
							["questID"] = 8707, -- Blade of Vaulted Secrets (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21413),	-- Blade of Vaulted Secrets
							},
						},
						{
							["questID"] = 8705, -- Gavel of Infinite Wisdom (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21410),	-- Gavel of Infinite Wisdom
							},
						},
						{
							["questID"] = 8710, -- Kris of Unspoken Names (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21416),	-- Kris of Unspoken Names
							},
						},
						{
							["questID"] = 8708, -- Mace of Unending Life (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21407),	-- Mace of Unending Life
							},
						},
					}),
					i(20886, { 	-- Qiraji Spiked Hilt
						{
							["questID"] = 8711, -- Blade of Eternal Justice (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21395),	-- Blade of Eternal Justice
							},
						},
						{
							["questID"] = 8709, -- Dagger of Veiled Shadows (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21404),	-- Dagger of Veiled Shadows
							},
						},
						{
							["questID"] = 8706, -- Hammer of the Gathering Storm (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21398),	-- Hammer of the Gathering Storm
							},
						},
						{
							["questID"] = 8712, -- Scythe of the Unseen Path (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21401),	-- Scythe of the Unseen Path
							},
						},
						{
							["questID"] = 8558, -- Sickle of Unyielding Strength (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21392),	-- Sickle of Unyielding Strength
							},
						},
					}),
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
					i(20890, { 	-- Qiraji Ornate Hilt
						{
							["questID"] = 8707, -- Blade of Vaulted Secrets (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21413),	-- Blade of Vaulted Secrets
							},
						},
						{
							["questID"] = 8705, -- Gavel of Infinite Wisdom (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21410),	-- Gavel of Infinite Wisdom
							},
						},
						{
							["questID"] = 8710, -- Kris of Unspoken Names (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21416),	-- Kris of Unspoken Names
							},
						},
						{
							["questID"] = 8708, -- Mace of Unending Life (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21407),	-- Mace of Unending Life
							},
						},
					}),
					i(20886, { 	-- Qiraji Spiked Hilt
						{
							["questID"] = 8711, -- Blade of Eternal Justice (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21395),	-- Blade of Eternal Justice
							},
						},
						{
							["questID"] = 8709, -- Dagger of Veiled Shadows (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21404),	-- Dagger of Veiled Shadows
							},
						},
						{
							["questID"] = 8706, -- Hammer of the Gathering Storm (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21398),	-- Hammer of the Gathering Storm
							},
						},
						{
							["questID"] = 8712, -- Scythe of the Unseen Path (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21401),	-- Scythe of the Unseen Path
							},
						},
						{
							["questID"] = 8558, -- Sickle of Unyielding Strength (Quest)
							["qg"] = 15499,		-- Quest Giver: Warden Haro
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21392),	-- Sickle of Unyielding Strength
							},
						},
					}),
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
					i(22220), -- Plans: Black Grasp of the Destroyer
				},
				["creatureID"] = 15340,
			}),
		},
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 50,
		["mapID"] = 247
	}),
})};