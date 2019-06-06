-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(251, {	-- Old Hillsbrad Foothills
		["lvl"] = 63,
		["mapID"] = 274,
		["coords"] = {
			{ 26.8, 36.8, 75 },	-- dungeon entrance
			{ 64.7, 49.9, 71 },	-- entrance to CoT, Tanaris
		},
		["groups"] = {
			n(-17, {	-- Quests
				q(29598, {	-- Taretha's Diversion
					["qg"] = 18723,	-- Erozion
				}),
				q(29599, {	-- Escape from Durnholde
					["qg"] = 17876,	-- Thrall
					["sourceQuests"] = { 29598 },
					["groups"] = {
						i(29317),	-- Tempest's Touch
						i(29318),	-- Southshore Sneakers
						i(29319),	-- Tarren Mill Defender's Cinch
						i(29316),	-- Warchief's Mantle
					},
				}),
			}),
			n(-2, {	-- Vendors
				n(18672, {	-- Thomas Yance
					i(45),	-- Squire's Shirt
					i(38),	-- Recruit's Shirt
					i(53),	-- Neophyte's Shirt
					i(6096),	-- Apprentice's Shirt
					i(6097),	-- Acolyte's Shirt
					i(25725),	-- Pattern: Riding Crop
				}),
				n(18664, {	-- Aged Dalaran Wizard
					i(22539),	-- Formula: Enchant Shield - Intellect
				}),
			}),
			n(0, {	-- Zone Drop
				i(25729, {	-- Pattern: Stylin' Adventure Hat
					["crs"] = {
						28132,	-- Don Carlos
						17820,	-- Durnholde Rifleman
					},
				}),
			}),	
			d(1, {	-- Normal
				cr(17848, e(538, {	-- Lieutenant Drake
					i(28210),	-- Bloodskull Destroyer
					i(28213),	-- Lordaeron Medical Guide
					i(28215),	-- Mok'Nathal Mask of Battle
					i(27417),	-- Ravenwing Pauldrons
					i(27423),	-- Cloak of Impulsiveness
					i(28214),	-- Grips of the Lunar Eclipse
					i(28212),	-- Aran's Sorcerous Slacks
					i(27418),	-- Stormreaver Shadow-Kilt
					i(27420),	-- Uther's Ceremonial Warboots
					i(27436),	-- Iron Band of the Unbreakable
					i(28211),	-- Lieutenant's Signet of Lordaeron
				})),
				cr(17862, e(539, {	-- Captain Skarloc
					i(22927),	-- Recipe: Ironshield Potion
					i(27424),	-- Amani Venom-Axe
					i(28216),	-- Dathrohan's Ceremonial Hammer
					i(27426),	-- Northshire Battlemace
					i(28220),	-- Moon-Crown Antlers
					i(28217),	-- Tarren Mill Vitality Locket
					i(27427),	-- Durotan's Battle Harnace
					i(27428),	-- Stormfront Gauntlets
					i(28219),	-- Emerald-Scale Greaves
					i(28218),	-- Pontiff's Pantaloons of Prophecy
					i(27430),	-- Scaled Greaves of Patience
					i(28221),	-- Boots of the Watchful Heart
				})),
				cr(18096, e(540, {	-- Epoch Hunter
					ach(652),	-- The Escape From Durnholde
					i(28222),	-- Reaver of the Infinites
					i(27431),	-- Time-Shifted Dagger
					i(28226),	-- Timeslicer
					i(28225),	-- Doomplate Warhelm
					i(28224),	-- Wastewalker Helm
					i(27440),	-- Diamond Prism of Recurrence
					i(28233),	-- Necklace of Resplendent Hope
					i(27434),	-- Mantle of Perenolde
					i(27433),	-- Pauldrons of Sufferance
					i(28344),	-- Wyrmfury Pauldrons
					i(28401),	-- Hauberk of Desolation
					i(28191),	-- Mana-Etched Vestments
					i(29246),	-- Nightfall Wristguards
					i(29250),	-- Cord of Sanctification
					i(27911),	-- Epoch's Whispering Cinch
					i(30536),	-- Greaves of the Martyr
					i(30534),	-- Wyrmscale Greaves
					i(27432),	-- Broxigar's Ring of Valor
					i(27904),	-- Resounding Ring of Glory
					i(28227),	-- Sparking Arcanite Ring
					i(28223),	-- Arcanist's Stone
					i(24173),	-- Design: Circlet of Arcane Might
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					n(28132, {	-- Don Carlos
						["description"] = "This is a neutral mob that wanders the road.",
						["groups"] = {	
							i(134019),	-- Don Carlos' Famous Hat (TOY!)
						},
					}),
					cr(17848, e(538, {	-- Lieutenant Drake
						i(28210),	-- Bloodskull Destroyer
						i(28213),	-- Lordaeron Medical Guide
						i(28215),	-- Mok'Nathal Mask of Battle
						i(27417),	-- Ravenwing Pauldrons
						i(27423),	-- Cloak of Impulsiveness
						i(28214),	-- Grips of the Lunar Eclipse
						i(28212),	-- Aran's Sorcerous Slacks
						i(27418),	-- Stormreaver Shadow-Kilt
						i(27420),	-- Uther's Ceremonial Warboots
						i(27436),	-- Iron Band of the Unbreakable
						i(28211),	-- Lieutenant's Signet of Lordaeron
					})),
					cr(17862, e(539, {	-- Captain Skarloc
						i(22927),	-- Recipe: Ironshield Potion
						i(27424),	-- Amani Venom-Axe
						i(28216),	-- Dathrohan's Ceremonial Hammer
						i(27426),	-- Northshire Battlemace
						i(28220),	-- Moon-Crown Antlers
						i(28217),	-- Tarren Mill Vitality Locket
						i(27427),	-- Durotan's Battle Harnace
						i(27428),	-- Stormfront Gauntlets
						i(28219),	-- Emerald-Scale Greaves
						i(28218),	-- Pontiff's Pantaloons of Prophecy
						i(27430),	-- Scaled Greaves of Patience
						i(28221),	-- Boots of the Watchful Heart
					})),
					cr(18096, e(540, {	-- Epoch Hunter
						ach(673),	-- Heroic: The Escape From Durnholde
						i(28222),	-- Reaver of the Infinites
						i(27431),	-- Time-Shifted Dagger
						i(28226),	-- Timeslicer
						i(28225),	-- Doomplate Warhelm
						i(28224),	-- Wastewalker Helm
						i(27440),	-- Diamond Prism of Recurrence
						i(28233),	-- Necklace of Resplendent Hope
						i(27434),	-- Mantle of Perenolde
						i(27433),	-- Pauldrons of Sufferance
						i(28344),	-- Wyrmfury Pauldrons
						i(28401),	-- Hauberk of Desolation
						i(28191),	-- Mana-Etched Vestments
						i(29246),	-- Nightfall Wristguards
						i(29250),	-- Cord of Sanctification
						i(27911),	-- Epoch's Whispering Cinch
						i(30536),	-- Greaves of the Martyr
						i(30534),	-- Wyrmscale Greaves
						i(27432),	-- Broxigar's Ring of Valor
						i(27904),	-- Resounding Ring of Glory
						i(28227),	-- Sparking Arcanite Ring
						i(28223),	-- Arcanist's Stone
						i(24173),	-- Design: Circlet of Arcane Might
					})),
				}
			}),
		},
	}),
})};