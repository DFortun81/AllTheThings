-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local THOMAS_YANCE_GROUPS = {
	i(25725),	-- Pattern: Riding Crop
};
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(251, {	-- Old Hillsbrad Foothills
		["description"] = "Old Hillsbrad Foothills is one of the timeways accessible in the Caverns of Time. The setting is seven years before WoW's present, to when the future Warchief Thrall was a slave of Aedelas Blackmoore, master of Durnholde Keep. The questing involves helping Thrall escape. The instance area in question spans from Southshore (where familiar personalities of WoW present can be found) to Tarren Mill.",
		["coords"] = { 26.8, 36.8, CAVERNS_OF_TIME },
		["mapID"] = CAVERNS_OF_TIME_OLD_HILLSBRAD_FOOTHILLS,
		["lvl"] = lvlsquish(63, 15, 63),
		["groups"] = {
			n(QUESTS, {
				q(10284, {	-- Escape from Durnholde
					["qg"] = 17876,	-- Thrall
					["sourceQuest"] = 10283,	-- Taretha's Diversion
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(66, 15, 66),
				}),
				q(29599, {	-- Escape from Durnholde
					["qg"] = 17876,	-- Thrall
					["sourceQuest"] = 29598,	-- Taretha's Diversion
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(64, 15, 64),
					["groups"] = {
						i(29317),	-- Tempest's Touch
						i(29318),	-- Southshore Sneakers
						i(29319),	-- Tarren Mill Defender's Cinch
						i(29316),	-- Warchief's Mantle
					},
				}),
				q(12513, {	-- Nice Hat...
					["qg"] = 28126,	-- Don Carlos
					-- #if AFTER CATA
					["coord"] = { 50.7, 27.5, TANARIS },
					-- #else
					["coord"] = { 53.9, 28.9, TANARIS },
					-- #endif
					["maps"] = { TANARIS },
					-- Races straight from Blizz api confirmed by Gaulish 9/27/20
					["races"] = { HUMAN, DWARF, GNOME, KULTIRAN, DARKIRON, MECHAGNOME },
					["cost"] = {
						{ "i", 38329, 1 },	-- Don Carlos' Hat
					},
					["lvl"] = lvlsquish(66, 15, 66),
					["groups"] = {
						i(38276),	-- Haliscan Brimmed Hat
					},
				}),
				q(12515, {	-- Nice Hat...
					["qg"] = 28126,	-- Don Carlos
					-- #if AFTER CATA
					["coord"] = { 50.7, 27.5, TANARIS },
					-- #else
					["coord"] = { 53.9, 28.9, TANARIS },
					-- #endif
					["maps"] = { TANARIS },
					-- Races straight from Blizz api confirmed by Gaulish 9/27/20
					["races"] = exclude({ HUMAN, DWARF, GNOME, KULTIRAN, DARKIRON, MECHAGNOME }, ALL_RACES),
					["cost"] = {
						{ "i", 38329, 1 },	-- Don Carlos' Hat
					},
					["lvl"] = lvlsquish(66, 15, 66),
					["groups"] = {
						i(38276),	-- Haliscan Brimmed Hat
					},
				}),
				q(10282, {	-- Old Hillsbrad
					["qg"] = 20130,	-- Andormu <Keepers of Time>
					["sourceQuest"] = 10277,	-- The Caverns of Time
					-- #if AFTER CATA
					["coord"] = { 41.8, 38.4, CAVERNS_OF_TIME },
					-- #else
					["coord"] = { 58.4, 54.3, TANARIS },
					-- #endif
					["lvl"] = lvlsquish(66, 15, 66),
				}),
				q(10283, {	-- Taretha's Diversion
					["qg"] = 18723,	-- Erozion
					["sourceQuest"] = 10282,	-- Old Hillsbrad
					["timeline"] = { "removed 4.3.0.14732" },
					["cost"] = {
						{ "i", 25853, 1 },	-- Pack of Incendiary Bombs
					},
					["lvl"] = lvlsquish(66, 15, 66),
				}),
				q(29598, {	-- Taretha's Diversion
					["qg"] = 18723,	-- Erozion
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 25853, 1 },	-- Pack of Incendiary Bombs
					},
					["lvl"] = lvlsquish(64, 15, 64),
				}),
				q(10285, {	-- Return to Andormu
					["qg"] = 18723,	-- Erozion
					["sourceQuest"] = 10284,	-- Escape from Durnholde
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(66, 15, 66),
					["groups"] = {
						i(29317),	-- Tempest's Touch
						i(29318),	-- Southshore Sneakers
						i(29319),	-- Tarren Mill Defender's Cinch
						i(29316),	-- Warchief's Mantle
					},
				}),
			}),
			n(VENDORS, {
				n(18672, THOMAS_YANCE_GROUPS),	-- Thomas Yance
				n(18664, {	-- Aged Dalaran Wizard
					i(22539),	-- Formula: Enchant Shield - Intellect
				}),
			}),
			n(ZONEDROPS, {
				i(25729, {	-- Pattern: Stylin' Adventure Hat
					["crs"] = {
						28132,	-- Don Carlos
						17820,	-- Durnholde Rifleman
					},
				}),
			}),
			d(1, {	-- Normal
				n(28132, {	-- Don Carlos
					["description"] = "This is a neutral mob that wanders the road.",
					["groups"] = {
						i(38329),	-- Don Carlos' Hat
					},
				}),
				e(538, {	-- Lieutenant Drake
					["creatureID"] = 17848,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(28210),	-- Bloodskull Destroyer
						i(28213),	-- Lordaeron Medical Guide
						i(28215),	-- Mok'Nathal Mask of Battle
						-- #endif
						i(27417),	-- Ravenwing Pauldrons
						i(27423),	-- Cloak of Impulsiveness
						-- #if AFTER 7.3.5
						i(28214),	-- Grips of the Lunar Eclipse
						i(28212),	-- Aran's Sorcerous Slacks
						-- #endif
						i(27418),	-- Stormreaver Shadow-Kilt
						i(27420),	-- Uther's Ceremonial Warboots
						i(27436),	-- Iron Band of the Unbreakable
						-- #if AFTER 7.3.5
						i(28211),	-- Lieutenant's Signet of Lordaeron
						-- #endif
					},
				}),
				e(539, {	-- Captain Skarloc
					["creatureID"] = 17862,
					["groups"] = {
						i(27424),	-- Amani Venom-Axe
						-- #if AFTER 7.3.5
						i(28216),	-- Dathrohan's Ceremonial Hammer
						-- #endif
						i(27426),	-- Northshire Battlemace
						-- #if AFTER 7.3.5
						i(28220),	-- Moon-Crown Antlers
						i(28217),	-- Tarren Mill Vitality Locket
						-- #endif
						i(27427),	-- Durotan's Battle Harnace
						i(27428),	-- Stormfront Gauntlets
						-- #if AFTER 7.3.5
						i(28219),	-- Emerald-Scale Greaves
						i(28218),	-- Pontiff's Pantaloons of Prophecy
						-- #endif
						i(27430),	-- Scaled Greaves of Patience
						-- #if AFTER 7.3.5
						i(28221),	-- Boots of the Watchful Heart
						-- #endif
						i(22927),	-- Recipe: Ironshield Potion
					},
				}),
				e(540, {	-- Epoch Hunter
					["creatureID"] = 18096,
					["groups"] = {
						ach(652),	-- The Escape From Durnholde
						-- #if AFTER 7.3.5
						i(28222),	-- Reaver of the Infinites
						-- #endif
						i(27431),	-- Time-Shifted Dagger
						-- #if AFTER 7.3.5
						i(28226),	-- Timeslicer
						i(28225),	-- Doomplate Warhelm
						i(28224),	-- Wastewalker Helm
						-- #endif
						i(27440),	-- Diamond Prism of Recurrence
						-- #if AFTER 7.3.5
						i(28233),	-- Necklace of Resplendent Hope
						-- #endif
						i(27434),	-- Mantle of Perenolde
						i(27433),	-- Pauldrons of Sufferance
						-- #if AFTER 7.3.5
						i(28344),	-- Wyrmfury Pauldrons
						i(28401),	-- Hauberk of Desolation
						i(28191),	-- Mana-Etched Vestments
						i(29246),	-- Nightfall Wristguards
						i(29250),	-- Cord of Sanctification
						i(27911),	-- Epoch's Whispering Cinch
						i(30536),	-- Greaves of the Martyr
						i(30534),	-- Wyrmscale Greaves
						-- #endif
						i(27432),	-- Broxigar's Ring of Valor
						-- #if AFTER 7.3.5
						i(27904),	-- Resounding Ring of Glory
						i(28227),	-- Sparking Arcanite Ring
						i(28223),	-- Arcanist's Stone
						-- #endif
						i(24173),	-- Design: Circlet of Arcane Might
					},
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30635, 1 },	-- Key of Time
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							17848,	-- Lieutenant Drake
							17862,	-- Captain Skarloc
							18096,	-- Epoch Hunter
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30589),	-- Dazzling Chrysoprase
							i(30591),	-- Empowered Fire Opal
							i(30590),	-- Enduring Chrysoprase
						},
					}),
					n(28132, {	-- Don Carlos
						["description"] = "This is a neutral mob that wanders the road.",
						["groups"] = {
							applyclassicphase(LEGION_PHASE_ONE, i(134019, {	-- Don Carlos' Famous Hat
								["timeline"] = { "added 7.0.3.22248" },
							})),
							i(38506, {	-- Don Carlos' Famous Hat
								["timeline"] = { "removed 7.0.3.22248" },
							}),
							i(38329),	-- Don Carlos' Hat
						},
					}),
					e(538, {	-- Lieutenant Drake
						["creatureID"] = 17848,
						["groups"] = {
							i(28210),	-- Bloodskull Destroyer
							i(28213),	-- Lordaeron Medical Guide
							i(28215),	-- Mok'Nathal Mask of Battle
							-- #if AFTER 7.3.5
							i(27417),	-- Ravenwing Pauldrons
							i(27423),	-- Cloak of Impulsiveness
							-- #endif
							i(28214),	-- Grips of the Lunar Eclipse
							i(28212),	-- Aran's Sorcerous Slacks
							-- #if AFTER 7.3.5
							i(27418),	-- Stormreaver Shadow-Kilt
							i(27420),	-- Uther's Ceremonial Warboots
							i(27436),	-- Iron Band of the Unbreakable
							-- #endif
							i(28211),	-- Lieutenant's Signet of Lordaeron
						},
					}),
					e(539, {	-- Captain Skarloc
						["creatureID"] = 17862,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(27424),	-- Amani Venom-Axe
							-- #endif
							i(28216),	-- Dathrohan's Ceremonial Hammer
							-- #if AFTER 7.3.5
							i(27426),	-- Northshire Battlemace
							-- #endif
							i(28220),	-- Moon-Crown Antlers
							i(28217),	-- Tarren Mill Vitality Locket
							-- #if AFTER 7.3.5
							i(27427),	-- Durotan's Battle Harnace
							i(27428),	-- Stormfront Gauntlets
							-- #endif
							i(28219),	-- Emerald-Scale Greaves
							i(28218),	-- Pontiff's Pantaloons of Prophecy
							-- #if AFTER 7.3.5
							i(27430),	-- Scaled Greaves of Patience
							-- #endif
							i(28221),	-- Boots of the Watchful Heart
							i(22927),	-- Recipe: Ironshield Potion
						},
					}),
					e(540, {	-- Epoch Hunter
						["creatureID"] = 18096,
						["groups"] = {
							ach(673),	-- Heroic: The Escape From Durnholde
							i(28222),	-- Reaver of the Infinites
							-- #if AFTER 7.3.5
							i(27431),	-- Time-Shifted Dagger
							-- #endif
							i(28226),	-- Timeslicer
							i(28225),	-- Doomplate Warhelm
							i(28224),	-- Wastewalker Helm
							-- #if AFTER 7.3.5
							i(27440),	-- Diamond Prism of Recurrence
							-- #endif
							i(28233),	-- Necklace of Resplendent Hope
							-- #if AFTER 7.3.5
							i(27434),	-- Mantle of Perenolde
							i(27433),	-- Pauldrons of Sufferance
							-- #endif
							i(28344),	-- Wyrmfury Pauldrons
							i(28401),	-- Hauberk of Desolation
							i(28191),	-- Mana-Etched Vestments
							i(29246),	-- Nightfall Wristguards
							i(29250),	-- Cord of Sanctification
							i(27911),	-- Epoch's Whispering Cinch
							i(30536),	-- Greaves of the Martyr
							i(30534),	-- Wyrmscale Greaves
							-- #if AFTER 7.3.5
							i(27432),	-- Broxigar's Ring of Valor
							-- #endif
							i(27904),	-- Resounding Ring of Glory
							i(28227),	-- Sparking Arcanite Ring
							i(28223),	-- Arcanist's Stone
							i(24173),	-- Design: Circlet of Arcane Might
							i(33847),	-- Epoch Hunter's Head
						},
					}),
				}
			}),
		},
	}),
}))};

-- Add the items we didn't want to mark with a phase
for i,o in ipairs({
	i(45),	-- Squire's Shirt
	i(38),	-- Recruit's Shirt
	i(53),	-- Neophyte's Shirt
	i(6096),	-- Apprentice's Shirt
	i(6097),	-- Acolyte's Shirt
}) do table.insert(THOMAS_YANCE_GROUPS, o); end