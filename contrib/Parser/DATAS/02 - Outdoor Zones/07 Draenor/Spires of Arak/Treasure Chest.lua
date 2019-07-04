---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(-212, {	-- Treasure Chest
				o(235313, {	-- Abandoned Mining Pick (cannot be transmogged)
					["questID"] = 36458,
					["coord"]= { 40.6, 55.0, 542 },
					["g"] = {
						i(116913),	-- Peon's Mining Pick
					},
				}),
				o(235143, {	-- Assassin's Spear
					["questID"] = 36445,
					["coord"] = { 49.2, 37.3, 542 },
					["g"] = {
						i(116835),	-- Assassin's Spear
					},
				}),
				o(232989, {	-- Basket of Arakkoa Goods
					["questID"] = 35627,
					["coords"] = {
						{ 40.1, 60.3, 542 },	-- alliance
						{ 40.1, 43.9, 542 },	-- horde
					},
				}),
				o(234473, {	-- Campaign Contributions
					["questID"] = 36367,
					["coord"] = { 55.5, 90.8, 542 },
					["description"] = "On a shelf above the doorway.",
				}),
				o(234704, {	-- Elixir of Shadow Sight
					["questID"] = 36397,
					["coord"] = { 43.8, 24.7, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234736, {	-- Elixir of Shadow Sight
					["questID"] = 36401,
					["coord"] = { 53.1, 84.5, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234705, {	-- Elixir of Shadow Sight
					["questID"] = 36398,
					["coord"] = { 69.2, 43.5, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234703, {	-- Elixir of Shadow Sight
					["questID"] = 36395,
					["coord"] = { 43.9, 15.0, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234735, {	-- Elixir of Shadow Sight
					["questID"] = 36400,
					["coord"] = { 55.6, 22.1, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234734, {	-- Elixir of Shadow Sight
					["questID"] = 36399,
					["coord"] = { 48.9, 62.5, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(235097, {	-- Ephial's Dark Grimoire
					["questID"] = 36418,
					["coord"] = { 36.5, 57.9, 542 },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(116914),	-- Ephial's Grimoire
					},
				}),
				o(235289, {	-- Garrison Workman's Hammer
					["questID"] = 36451,
					["coord"] = { 41.8, 50.5, 542 },
					["description"] = "This treasure is bugged as of 8.0.1. The hammer can be seen in the cart from a distance but disappears when you approach it due to zone phasing. If you fly in fast enough, you can still loot it.",
					["g"] = {
						i(116918),	-- Garrison Workman's Hammer
					},
				}),
				o(234618, {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36381,
					["coord"] = { 61.1, 55.3, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["g"] = {
						i(118240),	-- Anzu's Scything Talon
					},
				}),
				n(86961,  {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36386,
					["coord"] = { 48.6, 44.4, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					["g"] = {
						i(118237),	-- Anzu's Malice
					},
				}),
				n(86941,  {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36388,
					["coord"] = { 42.42, 26.69, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					["g"] = {
						i(118242),	-- Anzu's Scorn
					},
				}),
				n(86962,  {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36389,
					["coord"] = { 46.9, 40.46, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					["g"] = {
						i(118238),	-- Anzu's Reach
					},
				}),
				n(86953,  {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36390,
					["coord"] = { 57.01, 78.93, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					["g"] = {
						i(118241),	-- Anzu's Piercing Talon
					},
				}),
				n(86956,  {	-- Gift of Anzu
					["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.|r",
					["modelScale"] = 4.5,
					["questID"] = 36392,
					["coord"] = { 52.0, 19.7, 542 },
					--["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					["g"] = {
						i(118239),	-- Anzu's Stoicism
					},
				}),
				o(235091, {	-- Lost Ring
					["questID"] = 36411,
					["coord"] = { 47.8, 36.1, 542 },
					["g"] = {
						i(116911),	-- Outcast Decoder Ring
					},
				}),
				o(234154, {	-- Misplaced Scrolls
					["questID"] = 36244,
					["icon"] = "Interface\\Icons\\trade_archaeology_silverscrollcase",
					["coord"] = { 42.7, 18.3, 542 },
					["g"] = {
						i(109585),	-- Arakkoa Cipher
					},
				}),
				o(234740, {	-- Orcish Signaling Horn
					["questID"] = 36402,
					["coord"] = { 36.3, 39.5, 542 },
					["g"] = {
						i(120337),	-- Novice Rylak Hunter's Horn
					},
				}),
				o(234147, {	-- Outcast's Belongings
					["questID"] = 36243,
					["coord"] = { 36.8, 17.2, 542 },
					["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
					["g"] = {
						-- Weapons
						i(116593),	-- Bloodmane Axe
						i(116595),	-- Bloodmane Bow
						i(116594),	-- Bloodmane Broadaxe
						i(116596),	-- Bloodmane Crossbow
						i(116597),	-- Bloodmane Dagger
						i(116608),	-- Bloodmane Greatsword
						i(116600),	-- Bloodmane Gun
						i(116603),	-- Bloodmane Hammer
						i(116599),	-- Bloodmane Knuckles
						i(116601),	-- Bloodmane Mace
						i(116604),	-- Bloodmane Spear
						i(116605),	-- Bloodmane Staff
						i(116606),	-- Bloodmane Staff
						i(116607),	-- Bloodmane Sword
						i(116718),	-- Ruhkmari Bowl
						i(116602),	-- Ruhkmari Scepter
						i(116598),	-- Ruhkmari Spellblade
						i(116609),	-- Ruhkmari Wand	
						i(106661),	-- Talon Guard Shield
						-- Head
						i(106667),	-- Breezestrider Hood
						i(106683),	-- Snarlthorn Helm
						i(106657),	-- Talon Guard Helm
						i(106672),	-- Windswept Cowl
						-- Neck
						i(116685),	-- Ruhkmari Amulet
						-- Shoulders
						i(106669),	-- Breezestrider Shoulders
						i(106685),	-- Snarlthorn Spaulders
						i(106659),	-- Talon Guard Pauldrons
						i(106677),	-- Windswept Shoulderpads
						-- Back
						i(116717),	-- Ruhkmari Cloak
						-- Chest
						i(106668),	-- Breezestrider Jerkin
						i(106686),	-- Snarlthorn Vest
						i(106654),	-- Talon Guard Breastplate
						i(106675),	-- Windswept Robe
						-- Wrist
						i(106663),	-- Breezestrider Bindings
						i(106680),	-- Snarlthorn Bracers
						i(106662),	-- Talon Guard Vambraces
						i(106678),	-- Windswept Wristwraps
						-- Hands
						i(106666),	-- Breezestrider Gloves
						i(106681),	-- Snarlthorn Gauntlets
						i(106655),	-- Talon Guard Gauntlets
						i(106673),	-- Windswept Handwraps
						-- Waist
						i(106670),	-- Breezestrider Waistband
						i(106679),	-- Snarlthorn Belt
						i(106656),	-- Talon Guard Girdle
						i(106671),	-- Windswept Cord	
						-- Legs
						i(106665),	-- Breezestrider Britches
						i(106684),	-- Snarlthorn Legguards
						i(106658),	-- Talon Guard Legplates
						i(106674),	-- Windswept Leggings
						-- Feet
						i(106664),	-- Breezestrider Boots
						i(106682),	-- Snarlthorn Greaves
						i(106660),	-- Talon Guard Sabatons
						i(106676),	-- Windswept Sandals
						-- Finger
						i(116719),	-- Ruhkmari Ring
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
							-- Neck
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Back
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
							-- Trinket
						}),
					},
				}),
				o(235172, {	-- Outcast's Belongings
					["questID"] = 36447,
					["coord"] = { 42.1, 21.7, 542 },
					["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
					["g"] = {
						-- Weapons
						i(116593),	-- Bloodmane Axe
						i(116595),	-- Bloodmane Bow
						i(116594),	-- Bloodmane Broadaxe
						i(116596),	-- Bloodmane Crossbow
						i(116597),	-- Bloodmane Dagger
						i(116608),	-- Bloodmane Greatsword
						i(116600),	-- Bloodmane Gun
						i(116603),	-- Bloodmane Hammer
						i(116599),	-- Bloodmane Knuckles
						i(116601),	-- Bloodmane Mace
						i(116604),	-- Bloodmane Spear
						i(116605),	-- Bloodmane Staff
						i(116606),	-- Bloodmane Staff
						i(116607),	-- Bloodmane Sword
						i(116718),	-- Ruhkmari Bowl
						i(116602),	-- Ruhkmari Scepter
						i(116598),	-- Ruhkmari Spellblade
						i(116609),	-- Ruhkmari Wand	
						i(106661),	-- Talon Guard Shield
						-- Head
						i(106667),	-- Breezestrider Hood
						i(106683),	-- Snarlthorn Helm
						i(106657),	-- Talon Guard Helm
						i(106672),	-- Windswept Cowl
						-- Neck
						i(116685),	-- Ruhkmari Amulet
						-- Shoulders
						i(106669),	-- Breezestrider Shoulders
						i(106685),	-- Snarlthorn Spaulders
						i(106659),	-- Talon Guard Pauldrons
						i(106677),	-- Windswept Shoulderpads
						-- Back
						i(116717),	-- Ruhkmari Cloak
						-- Chest
						i(106668),	-- Breezestrider Jerkin
						i(106686),	-- Snarlthorn Vest
						i(106654),	-- Talon Guard Breastplate
						i(106675),	-- Windswept Robe
						-- Wrist
						i(106663),	-- Breezestrider Bindings
						i(106680),	-- Snarlthorn Bracers
						i(106662),	-- Talon Guard Vambraces
						i(106678),	-- Windswept Wristwraps
						-- Hands
						i(106666),	-- Breezestrider Gloves
						i(106681),	-- Snarlthorn Gauntlets
						i(106655),	-- Talon Guard Gauntlets
						i(106673),	-- Windswept Handwraps
						-- Waist
						i(106670),	-- Breezestrider Waistband
						i(106679),	-- Snarlthorn Belt
						i(106656),	-- Talon Guard Girdle
						i(106671),	-- Windswept Cord	
						-- Legs
						i(106665),	-- Breezestrider Britches
						i(106684),	-- Snarlthorn Legguards
						i(106658),	-- Talon Guard Legplates
						i(106674),	-- Windswept Leggings
						-- Feet
						i(106664),	-- Breezestrider Boots
						i(106682),	-- Snarlthorn Greaves
						i(106660),	-- Talon Guard Sabatons
						i(106676),	-- Windswept Sandals
						-- Finger
						i(116719),	-- Ruhkmari Ring
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
							-- Neck
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Back
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
							-- Trinket
						}),					
					},
				}),
				o(235168, {	-- Outcast's Pouch
					["questID"] = 36446,
					["coord"] = { 46.9, 34.0, 542 },
					["modelID"] = 32854,
					["g"] = {
						-- Weapons
						i(116593),	-- Bloodmane Axe
						i(116595),	-- Bloodmane Bow
						i(116594),	-- Bloodmane Broadaxe
						i(116596),	-- Bloodmane Crossbow
						i(116597),	-- Bloodmane Dagger
						i(116608),	-- Bloodmane Greatsword
						i(116600),	-- Bloodmane Gun
						i(116603),	-- Bloodmane Hammer
						i(116599),	-- Bloodmane Knuckles
						i(116601),	-- Bloodmane Mace
						i(116604),	-- Bloodmane Spear
						i(116605),	-- Bloodmane Staff
						i(116606),	-- Bloodmane Staff
						i(116607),	-- Bloodmane Sword
						i(116718),	-- Ruhkmari Bowl
						i(116602),	-- Ruhkmari Scepter
						i(116598),	-- Ruhkmari Spellblade
						i(116609),	-- Ruhkmari Wand	
						i(106661),	-- Talon Guard Shield
						-- Head
						i(106667),	-- Breezestrider Hood
						i(106683),	-- Snarlthorn Helm
						i(106657),	-- Talon Guard Helm
						i(106672),	-- Windswept Cowl
						-- Neck
						i(116685),	-- Ruhkmari Amulet
						-- Shoulders
						i(106669),	-- Breezestrider Shoulders
						i(106685),	-- Snarlthorn Spaulders
						i(106659),	-- Talon Guard Pauldrons
						i(106677),	-- Windswept Shoulderpads
						-- Back
						i(116717),	-- Ruhkmari Cloak
						-- Chest
						i(106668),	-- Breezestrider Jerkin
						i(106686),	-- Snarlthorn Vest
						i(106654),	-- Talon Guard Breastplate
						i(106675),	-- Windswept Robe
						-- Wrist
						i(106663),	-- Breezestrider Bindings
						i(106680),	-- Snarlthorn Bracers
						i(106662),	-- Talon Guard Vambraces
						i(106678),	-- Windswept Wristwraps
						-- Hands
						i(106666),	-- Breezestrider Gloves
						i(106681),	-- Snarlthorn Gauntlets
						i(106655),	-- Talon Guard Gauntlets
						i(106673),	-- Windswept Handwraps
						-- Waist
						i(106670),	-- Breezestrider Waistband
						i(106679),	-- Snarlthorn Belt
						i(106656),	-- Talon Guard Girdle
						i(106671),	-- Windswept Cord	
						-- Legs
						i(106665),	-- Breezestrider Britches
						i(106684),	-- Snarlthorn Legguards
						i(106658),	-- Talon Guard Legplates
						i(106674),	-- Windswept Leggings
						-- Feet
						i(106664),	-- Breezestrider Boots
						i(106682),	-- Snarlthorn Greaves
						i(106660),	-- Talon Guard Sabatons
						i(106676),	-- Windswept Sandals
						-- Finger
						i(116719),	-- Ruhkmari Ring
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
							-- Neck
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Back
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
							-- Trinket
						}),					
					},
				}),	
				o(234449, {	-- Relics of the Outcasts
					["questID"] = 36355,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 43.2, 27.2, 542 },
					["description"] = "Must have archaeology.",
				}),
				o(234454, {	-- Relics of the Outcasts
					["questID"] = 36359,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 60.2, 53.8, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(234446, {	-- Relics of the Outcasts
					["questID"] = 36354,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 45.9, 44.2, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(234451, {	-- Relics of the Outcasts
					["questID"] = 36356,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 67.5, 39.9, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(234455, {	-- Relics of the Outcasts
					["questID"] = 36360,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 51.8, 48.9, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(234155, {	-- Relics of the Outcasts
					["questID"] = 36245,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 43.0, 16.5, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(233975, {	-- Rooby's Roo
					["description"] = "Buy 3 Rooby Treats from Miril Dumonde in the basement of the inn and feed them to Rooby on the main floor of the inn.  Follow Rooby and feed him each time he stops until he leaves his treasure.",
					["questID"] = 36657,
					["coord"] = { 37.3, 50.7, 542 },
					["g"] = {
						i(116887),	-- Rooby Roo's Ruby Rollar
					},
				}),
				o(234456, {	-- Shattered Hand Lockbox
					["questID"] = 36361,
					["coord"] = { 47.9, 30.7, 542 },
					["g"] = {
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
							-- Neck
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Back
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
							-- Finger
							-- Trinket
						}),				
					},
				}),							
				o(235135, {	-- Smuggled Apexis Artifacts
					["questID"] = 36433,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 56.3, 45.3, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(235104, {	-- Sun-Touched Cache
					["questID"] = 36421,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 34.1, 27.5, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(235105, {	-- Sun-Touched Cache
					["questID"] = 36422,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 33.3, 27.3, 542 },
					["description"] = "Requires archaeology.",
				}),
				o(235307, {	-- Waterlogged Satchel
					["modelID"] = 32854,
					["questID"] = 36455,
					["coord"] = { 66.5, 56.5, 542 },
					["g"] = {
						-- Weapons
						i(116593),	-- Bloodmane Axe
						i(116595),	-- Bloodmane Bow
						i(116594),	-- Bloodmane Broadaxe
						i(116596),	-- Bloodmane Crossbow
						i(116597),	-- Bloodmane Dagger
						i(116608),	-- Bloodmane Greatsword
						i(116600),	-- Bloodmane Gun
						i(116603),	-- Bloodmane Hammer
						i(116599),	-- Bloodmane Knuckles
						i(116601),	-- Bloodmane Mace
						i(116604),	-- Bloodmane Spear
						i(116605),	-- Bloodmane Staff
						i(116606),	-- Bloodmane Staff
						i(116607),	-- Bloodmane Sword
						i(116718),	-- Ruhkmari Bowl
						i(116602),	-- Ruhkmari Scepter
						i(116598),	-- Ruhkmari Spellblade
						i(116609),	-- Ruhkmari Wand	
						i(106661),	-- Talon Guard Shield
						-- Head
						i(106667),	-- Breezestrider Hood
						i(106683),	-- Snarlthorn Helm
						i(106657),	-- Talon Guard Helm
						i(106672),	-- Windswept Cowl
						-- Neck
						i(116685),	-- Ruhkmari Amulet
						-- Shoulders
						i(106669),	-- Breezestrider Shoulders
						i(106685),	-- Snarlthorn Spaulders
						i(106659),	-- Talon Guard Pauldrons
						i(106677),	-- Windswept Shoulderpads
						-- Back
						i(116717),	-- Ruhkmari Cloak
						-- Chest
						i(106668),	-- Breezestrider Jerkin
						i(106686),	-- Snarlthorn Vest
						i(106654),	-- Talon Guard Breastplate
						i(106675),	-- Windswept Robe
						-- Wrist
						i(106663),	-- Breezestrider Bindings
						i(106680),	-- Snarlthorn Bracers
						i(106662),	-- Talon Guard Vambraces
						i(106678),	-- Windswept Wristwraps
						-- Hands
						i(106666),	-- Breezestrider Gloves
						i(106681),	-- Snarlthorn Gauntlets
						i(106655),	-- Talon Guard Gauntlets
						i(106673),	-- Windswept Handwraps
						-- Waist
						i(106670),	-- Breezestrider Waistband
						i(106679),	-- Snarlthorn Belt
						i(106656),	-- Talon Guard Girdle
						i(106671),	-- Windswept Cord	
						-- Legs
						i(106665),	-- Breezestrider Britches
						i(106684),	-- Snarlthorn Legguards
						i(106658),	-- Talon Guard Legplates
						i(106674),	-- Windswept Leggings
						-- Feet
						i(106664),	-- Breezestrider Boots
						i(106682),	-- Snarlthorn Greaves
						i(106660),	-- Talon Guard Sabatons
						i(106676),	-- Windswept Sandals
						-- Finger
						i(116719),	-- Ruhkmari Ring
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
							-- Neck
							-- Shoulders
							i(106692),	-- Ironfist Pauldrons
							i(106735),	-- Meadowstomper Shoulders
							i(106702),	-- Sabermaw Shoulders
							-- Back
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
							-- Trinket
						}),
					},
				}),
			}),
		}),
	}),
};