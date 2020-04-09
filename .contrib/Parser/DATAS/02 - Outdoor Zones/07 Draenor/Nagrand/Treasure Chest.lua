---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(550, {	-- Nagrand
			n(-212, {	-- Treasure Chest
				--[[
				Note: These objects have known flags to mark completion but they never seem to fire.
					  The coords have been added to the "Abu'gar" quest instead.
				o(233157, {	-- Abu'gar's Vitality
					["questID"] = 35711,
					["coord"] = { 65.8, 61.1, 550 },
				}),
				o(233506, {	-- Abu'gar's Missing Reel
					["questID"] = 36089,
					["coord"] = { 85.4, 38.7, 550 },
				}),
				o(233642, {	-- Abu'Gar's Favorite Lure
					["questID"] = 36072,
					["coord"] = { 38.4, 49.3, 550 },
					["description"] = "Hidden behind some reeds by the bridge.",
				}),
				]]--
				o(233452, {	-- A Pile of Dirt
					["questID"] = 35951,
					["coord"] = { 73.1, 10.8, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233206, {	-- Abandoned Cargo
					["questID"] = 35759,
					["coord"] = { 67.6, 59.8, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),							
					},
				}),
				o(233650, {	-- Adventurer's Mace
					["questID"] = 36077,
					["coord"] = { 75.8, 62.0, 550 },
					["g"] = {
						i(116635),	-- Howling Mace
						i(116636), 	-- Oshu'gun Scepter
					},
				}),
				o(233218, {	-- Adventurer's Pack
					["questID"] = 35765,
					["coord"] = { 82.2, 56.5, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),
					},
				}),
				o(233511, {	-- Adventurer's Pack
					["questID"] = 35969,
					["coord"] = { 45.6, 52.0, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),							
					},
				}),
				o(232406, {	-- Adventurer's Pack
					["questID"] = 35597,
					["coord"] = { 69.9, 52.5, 550 },
					["description"] = "Hanging in a tree.",
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),
					},
				}),
				o(233658, {	-- Adventurer's Pouch
					["description"]	= "Follow coords in order, start at cave and follow ramp to reach the pouch.",
					["questID"] = 36088,
					["modelID"] = 32854,
					["coords"] = {
						{ 56.4, 61.8, 550 },	-- Cave Entrance
						{ 64.2, 37.9, 553 },	-- Start of Ramp
						{ 65.8, 57.6, 553 },	-- Pouch
					},
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),						
					},
				}),
				o(233623, {	-- Adventurer's Pouch
					["questID"] = 36050,
					["coord"] = { 56.6, 72.9, 550 },
					["modelID"] = 32854,
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),								
					},
				}),
				o(233499, {	-- Adventurer's Sack
					["modelID"] = 32854,
					["questID"] = 35955,
					["coord"] = { 73.9, 14.1, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),								
					},
				}),
				o(233457, {	-- Adventurer's Staff
					["questID"] = 35953,
					["coord"] = { 81.5, 13.0, 550 },
					["g"] = {
						i(116640),  -- Howling Staff
					},
				}),
				o(233532, {	-- Bone-Carved Dagger
					["questID"] = 35986,
					["coord"] = { 77.3, 28.1, 550 },
					["g"] = {
						i(116760),	-- Saberon-Fang Shanker
					},
				}),
				o(233973, {	-- Bounty of the Elements
					["questID"] = 36174,
					["coord"] = { 77.1, 16.6, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233137, {	-- Burning Blade Cache
					["questID"] = 35696,
					["coord"] = { 85.4, 53.46, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),	
					},
				}),
				o(233492, {	-- Elemental Offering
					["questID"] = 35954,
					["coord"] = { 67.0, 19.5, 550 },
					["g"] = {
						i(118234),	-- Smoldering Offerings
					},
				}),
				o(233598, {	-- Elemental Shackles
					["questID"] = 36036,
					["coord"] = { 78.9, 15.5, 550 },
					["g"] = {
						i(118251),	-- Trophy Gemstone of the Elements
					},
				}),
				o(233560, {	-- Fragment of Oshu'gun
					["questID"] = 36020,
					["coord"] = { 45.8, 66.2, 550 },
					["g"] = {
						i(117981),	-- Fragment of Oshu'gun
					},
				}),
				o(233539, {	-- Genedar Debris
					["questID"] = 35987,
					["coord"] = { 43.2, 57.6, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233549, {	-- Genedar Debris
					["questID"] = 35999,
					["coord"] = { 48.1, 60.1, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233551, {	-- Genedar Debris
					["questID"] = 36002,
					["coord"] = { 44.7, 67.6, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233555, {	-- Genedar Debris
					["questID"] = 36008,
					["coord"] = { 48.6, 72.8, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233557, {	-- Genedar Debris
					["questID"] = 36011,
					["coord"] = { 55.3, 68.3, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232597, {	-- Goblin Pack
					["questID"] = 35590,
					["coord"] = { 73.0, 62.1, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232571, {	-- Goblin Pack
					["questID"] = 35576,
					["coord"] = { 47.2, 74.3, 550 },
					["description"] = "Hidden in the tree.",
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233134, {	-- Golden Kaliri Egg
					["questID"] = 35694,
					["coord"] = { 58.3, 52.5, 550 },
					["g"] = {
						i(118266),	-- Golden Kaliri Egg
					},
				}),
				o(233626, {	-- Grizzlemaw's Bonepile
					["questID"] = 36051,
					["coord"] = { 87.1, 72.9, 550 },
					["g"] = {
						i(118054),	-- Discarded Bone x10
					},
				}),
				o(232986, {	-- Hidden Stash
					["questID"] = 35622,
					["coord"] = { 87.6, 45.0, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233611, {	-- Highmaul Sledge
					["questID"] = 36039,
					["coord"] = { 67.3, 49.0, 550 },
					["g"] = {
						i(118252),	-- Trophy Loop of the Highmaul
					},
				}),
				o(233696, {	-- Important Exploration Supplies
					["questID"] = 36099,
					["coord"] = { 75.2, 65.6, 550 },
					["g"] = {
						i(61986),	-- Tol Barad Coconut Rum
					},
				}),
				o(233651, {	-- Lost Pendant
					["questID"] = 36082,
					["coord"] = { 61.8, 57.5, 550 },
					["g"] = {
						i(116687),	-- Oshu'gun Amulet
					},
				}),
				o(233032, {	-- Mountain Climber's Pack
					["questID"] = 35643,
					["coord"] = { 70.5, 13.8, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233618, {	-- Ogre Beads
					["questID"] = 36049,
					["coord"] = { 80.9, 79.8, 550 },
					["g"] = {
						i(118255),	-- Trophy Ring of Gordal
					},
				}),
				o(233593, {	-- Polished Saberon Skull
					["questID"] = 36035,
					["coord"] = { 72.7, 61.0, 550 },
					["g"] = {
						i(118254),	-- Trophy Signet of the Sabermaw
					},
				}),
				o(233561, {	-- Pokkar's Thirteenth Axe
					["questID"] = 36021,
					["coord"] = { 58.3, 59.5, 550 },
					["g"] = {
						i(116688),	-- Pokhar's Thirteenth Axe
					},
				}),
				o(233697, {	-- Saberon Stash
					["questID"] = 36102,
					["coord"] = { 75.2, 64.9, 550 },
					["g"] = {
						-- Weapons
						i(116627),	-- Howling Axe
						i(116629),	-- Howling Bow
						i(116628),	-- Howling Broadaxe
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116640),	-- Howling Staff
						i(116639),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
						i(106727),	-- Stonecrag Shield
						-- Head
						i(106738),	-- Dark Star Cowl
						i(106733),	-- Meadowstomper Hood
						i(106749),	-- Packrunner Helm
						i(106723),	-- Stonecrag Helm
						-- Neck
						i(116687),	-- Oshu'gun Amulet
						-- Shoulders
						i(106743),	-- Dark Star Shoulderpads
						i(106735),	-- Meadowstomper Shoulders
						i(106751),	-- Packrunner Spaulders
						i(106725),	-- Stonecrag Pauldrons
						-- Back
						i(116723),	-- Oshu'gun Cloak
						-- Chest
						i(106741),	-- Dark Star Robe
						i(106734),	-- Meadowstomper Jerkin
						i(106752),	-- Packrunner Vest
						i(106720),	-- Stonecrag Breastplate
						-- Wrist
						i(106744),	-- Dark Star Wristwraps
						i(106729),	-- Meadowstomper Bindings
						i(106746),	-- Packrunner Bracers
						i(106728),	-- Stonecrag Vambraces
						-- Hands
						i(106739),	-- Dark Star Handwraps
						i(106732),	-- Meadowstomper Gloves
						i(106747),	-- Packrunner Gauntlets
						i(106721),	-- Stonecrag Gauntlets
						-- Waist
						i(106737),	-- Dark Star Cord
						i(106736),	-- Meadowstomper Waistband
						i(106745),	-- Packrunner Belt
						i(106722),	-- Stonecrag Girdle
						-- Legs
						i(106740),	-- Dark Star Leggings							
						i(106731),	-- Meadowstomper Britches
						i(106750),	-- Packrunner Legguards
						i(106724),	-- Stonecrag Legplates
						-- Feet
						i(106742),	-- Dark Star Sandals
						i(106730),	-- Meadowstomper Boots
						i(106748),	-- Packrunner Greaves
						i(106726),	-- Stonecrag Sabatons
						-- Finger
						i(116725),	-- Oshu'gun Ring
						i(116920, {	-- True Steel Lockbox
							-- Weapons
							i(116721),	-- Ancestral Branch
							i(116619),	-- Ancestral Scepter
							i(116626),	-- Ancestral Wand
							i(116613),	-- Gorian Crossbow
							i(116614),	-- Gorian Dagger
							i(116625),	-- Gorian Greatsword
							i(116617),	-- Gorian Gun
							i(116620),	-- Gorian Hammer
							i(116618),	-- Gorian Mace
							i(116621),	-- Gorian Spear
							i(116622),	-- Gorian Staff
							i(116627),	-- Howling Axe
							i(116634),	-- Howling Gun
							i(116633),	-- Howling Knuckles
							i(116640),	-- Howling Staff
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							-- Head
							i(106690),	-- Ironfist Helm
							i(106723),	-- Stonecrag Helm
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Chest
							i(106687),	-- Ironfist Breastplate
							i(106701),	-- Sabermaw Jerkin
							i(106720),	-- Stonecrag Breastplate
							i(106708),	-- Voidwrap Robe
							-- Wrist
							i(106729),	-- Meadowstomper Bindings
							i(106713),	-- Sunspring Bracers							
							i(106711),	-- Voidwrap Wristwraps
							-- Hands
							i(106747),	-- Packrunner Gauntlets
							i(106699),	-- Sabermaw Gloves
							i(106714),	-- Sunspring Gauntlets
							i(106706),	-- Voidwrap Handwraps
							-- Waist
							i(106722),	-- Stonecrag Girdle
							i(106712),	-- Sunspring Belt
							i(106704),	-- Voidwrap Cord
							-- Legs
							i(106740),	-- Dark Star Leggings
							i(106691),	-- Ironfist Legplates
							i(106717),	-- Sunspring Legguards
							-- Feet
							i(106697),	-- Sabermaw Boots
							i(106726),	-- Stonecrag Sabatons
						}),
					},
				}),
				o(232985, {	-- Steamwheedle Supplies
					["questID"] = 35616,
					["coord"] = { 88.2, 42.6, 550 },
				}),
				o(232598, {	-- Steamwheedle Supplies
					["questID"] = 35591,
					["coord"] = { 77.8, 52.0, 550 },
				}),
				o(233034, {	-- Steamwheedle Supplies
					["questID"] = 35648,
					["coord"] = { 64.6, 17.6, 550 },
				}),
				o(232584, {	-- Steamwheedle Supplies
					["questID"] = 35577,
					["coord"] = { 50.1, 82.2, 550 },
				}),
				o(232595, {	-- Steamwheedle Supplies
					["questID"] = 35583,
					["coord"] = { 52.7, 80.1, 550 },
				}),
				o(233033, {	-- Steamwheedle Supplies
					["questID"] = 35646,
					["coord"] = { 70.6, 18.6, 550 },
				}),
				o(233052, {	-- Steamwheedle Supplies
					["questID"] = 35662,
					["coord"] = { 87.6, 20.5, 550 },
				}),
				o(233613, {	-- Telaar Defender Shield
					["questID"] = 36046,
					["coord"] = { 64.6, 65.8, 550 },
					["g"] = {
						i(118253),	-- Trophy Band of Telaar
					},
				}),
				o(232590, {	-- Void-Infused Crystal
					["questID"] = 35579,	
					["coord"] = { 50.0, 66.5, 550 },
					["g"] = {
						i(118264),	-- Serrated Void Crystal
					},
				}),
				o(233645, {	-- Warsong Helm
					["questID"] = 36073,
					["coord"] = { 52.5, 44.5, 550 },
					["g"] = {
						i(118250),	-- Riverwashed Warsong Helm
					},
				}),
				o(233113, {	-- Warsong Spear
					["questID"] = 35682,
					["coord"] = { 76.1, 69.9, 550 },
					["g"] = {
						i(118678),	-- Ceremonial Warsong Spear
					},
				}),
				o(235307, {	-- Watertight Bag
					["questID"] = 36071,
					["coord"] = { 64.8, 35.7, 550 },
					["g"] = {
						i(118235),	-- Ogre Diving Cap
					},
				}),
			}),
		}),
	}),
};