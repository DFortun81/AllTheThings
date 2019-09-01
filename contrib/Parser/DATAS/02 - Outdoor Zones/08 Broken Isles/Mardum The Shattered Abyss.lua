---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(672, {	-- Mardum, the Shattered Abyss
			["description"] = "|cff66ccffMardum, the Shattered Abyss, colloquially known simply as Mardum and originally called the Plane of Banishment) is a prison world that was created by Sargeras prior to his becoming the Fallen Titan to hold all the demons he killed in the Great Dark Beyond. After his decision to destroy all world-souls in the universe, Sargeras shattered Mardum to free the demons that would become his Burning Legion. This is the starting scenario for Demon Hunters.|r",
			["classes"] = { 12 },	-- Demon Hunter Class
			["icon"] = "Interface\\Icons\\Achievement_boss_illidan",	-- Illidan
			["g"] = {
				n(-17,  {	-- Quests
					q(40077, {	-- The Invasion Begins
						["provider"] = { "n", 93011 },	-- Kayn Sunfury
						["g"] = {
							i(128953),	-- Treads of Illidari Supremacy
							i(133317),	-- Treads of Illidari Supremacy
						},
					}),
					q(40378, {	-- Enter the Illidar: Ashtongue
						["sourceQuests"] = { 40077 },	-- Treads of Illidari Supremacy
						["provider"] = { "n", 98229 },	-- Kayn Sunfury
					}),
					q(39279, {	-- Assault on Mardum
						["sourceQuests"] = { 40077 },	-- Treads of Illidari Supremacy
						["description"] = "This is a bonus objective.",
						["collectible"] = false,
					}),
					q(40379, {	-- Enter the Illidari: Coilskar
						["provider"] = { "n", 100982 },	-- Sevis Brightflame
						["sourceQuests"] = { 40378 },	-- Enter the Illidar: Ashtongue
					}),
					q(39049, {	-- Eye On the Prize
						["provider"] = { "n", 94410 },	-- Allari the Souleater
						["sourceQuests"] = { 40378 },	-- Enter the Illidar: Ashtongue
					}),
					q(38759, {	-- Set Them Free
						["sourceQuests"] = { 40378 },	-- Enter the Illidar: Ashtongue
						["provider"] = { "n", 94410 },	-- Allari the Souleater
						["g"] = {
							i(128952),	-- Torment Ender's Chestguard
							i(133312),	-- Torment Ender's Chestguard
						},
					}),
					q(39050, {	-- Meeting With the Queen
						["provider"] = { "n", 93759 },	-- Jace Darkweaver
						["sourceQuests"] = { 40379, 39049, 38759 },	-- Enter the Illidari: Coilskar / Eye on the Prize / Set Them Free
					}),
					q(38766, {	-- Before We're Overrun
						["provider"] = { "n", 93759 },	-- Jace Darkweaver
						["sourceQuests"] = { 39050 },	-- Meeting With the Queen
					}),
					q(38765, {	-- Enter the Illidari: Shivarra
						["sourceQuests"] = { 39050 },	-- Meeting With the Queen
						["provider"] = { "n", 93759 },	-- Jace Darkweaver
						["g"] = {
							i(128951),	-- Leggings of Sacrifice
							i(133316),	-- Leggings of Sacrifice
						},
					}),
					q(38813, {	-- Orders for Your Captains
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 38766, 38765 },	-- Before We're Overrun / Enter the Illidari: Shivarra
					}),
					q(39262, {	-- Give Me Sight Beyond Sight
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 38813 },	-- Orders For Your Captains
					}),
					q(39495, {	-- Hidden No More
						["provider"] = { "n", 96436 },	-- Jace Darkweaver
						["sourceQuests"] = { 39262 },	-- Give Me Sight Beyond Sight
					}),
					q(38819, {	-- Their Numbers Are Legion
						["sourceQuests"] = { 39495 },	-- Hidden No More
						["provider"] = { "n", 96420 },	-- Cyana Nightglaive
						["g"] = {
							i(128950),	-- Demon-Rend Shoulderblades
							i(133311),	-- Demon-Rend Shoulderblades
						},
					}),
					q(38727, {	-- Stop the Bombardment
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 39495 },	-- Hidden No More
					}),
					q(38725, {	-- Into the Foul Creche
						["provider"] = { "n", 96655 },	-- Allari the Souleater
						["sourceQuests"] = { 39495 },	-- Hidden No More
					}),
					q(40222, {	-- The Imp Mother's Tome
						["sourceQuests"] = { 38819, 38727, 38725 },	-- Their Numbers Are Legion / Stop the Bombardment / Into the Foul Creche
						["provider"] = { "n", 98711 },	-- Kor'vas Bloodthorn
						["g"] = {
							i(128954),	-- Power Handler's Gloves
							i(133314),	-- Power Handler's Gloves
						},
					}),
					q(40051, {	-- Fel Secrets
						["provider"] = { "n", 99045 },	-- Kor'vas Bloodthorn
						["sourceQuests"] = { 40222 },	-- The Imp Mother's Tome
					}),
					q(39515, {	-- Vengeance Will Be Mine! [Only if you choose Vengeance Spec]
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 40051 },	-- Fel Secrets
					}),
					q(39516, {	-- Cry Havoc and Let Slip the Illidari! [Only if you choose Havoc Spec]
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 40051 },	-- Fel Secrets
					}),
					q(39663, {	-- On Felbat Wings
						["provider"] = { "n", 93127 },	-- Kayn Sunfury
						["sourceQuests"] = { 39515, 39516 },	-- Vengeance Will Be Mine! /  Cry Havoc and Let Slip the Illidari!
					}),
					q(38728, {	-- The Keystone
						["sourceQuests"] = { 39663 },	-- On Felbat Wings
						["provider"] = { "n", 97297 },	-- Cyana Nightglaive
						["g"] = {
							i(128955),	-- The Brood Queen's Veil
							i(133310),	-- The Brood Queen's Veil
						},
					}),
					q(38729, {	-- Return to the Black Temple
						["sourceQuests"] = { 38728 },	-- The Keystone
						["provider"] = { "n", 97303 },	-- Kayn Sunfury
						["g"] = {
							i(132243),	-- Fel-Etched Glaive
						},
					}),
				}),
				n(-16,  {	-- Rares
					n(97058,  { -- Count Nefarious
						["questID"] = 40231,	-- Nefarious Ring
						["g"] = {
							i(128948),	-- Nefarious Ring
						},
					}),
					n(97370, { 	-- General Volroth
						["questID"] = 40234,
						["g"] = {
							i(128947),	-- Pit Lord's Cuffs
							i(133313),	-- Pit Lord's Cuffs
						},
					}),
					n(97059, { 	-- King Voras
						["questID"] = 40232,
						["g"] = {
							i(128944),	-- Voras' Silk Drape
						},
					}),
					n(97057,  { -- Overseer Brutarg
						["questID"] = 40233,	-- Brutarg's Sword Tip
						["g"] = {
							i(133580),	-- Brutarg's Sword Tip
						},
					}),
				}),
				n(-212, {	-- Treasure Chest
					o(246309, {	-- Small Treasure Chest
						["questID"] = 40797,	-- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244689, {	-- Small Treasure Chest
						["questID"] = 39970,	-- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244691, {	-- Small Treasure Chest
						["questID"] = 39971,	-- Inquisitor's Menacing Eye
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
						["g"] = {
							i(129192),	-- Inquisitor's Menacing Eye
						},
					}),
					o(245316, {	-- Small Treasure Chest
						["questID"] = 40223,	-- Fel Crystal Fragments x1
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(246249, {	-- Small Treasure Chest
						["questID"] = 40759,	-- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(246147, {	-- Small Treasure Chest
						["questID"] = 40743,	-- Fel Crystal Fragments x3
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244694, {	-- Small Treasure Chest
						["questID"] = 39973,	-- Mardum Lord Signet
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
						["g"] = {
							i(128946),	-- Mardum Lord Signet
						},
					}),
					o(244692, {	-- Small Treasure Chest
						["questID"] = 39972,	-- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244698, {	-- Small Treasure Chest
						["questID"] = 39974,	-- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(246269, {	-- Small Treasure Chest
						["questID"] = 40772,	-- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244699, {	-- Small Treasure Chest
						["questID"] = 39975,	-- Vile Stalkerskin Pouch [28 Slot Bag]
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244701, {	-- Small Treasure Chest
						["questID"] = 40274,	-- Fel Crystal Fragments x1
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(246353, {	-- Small Treasure Chest
						["questID"] = 40820,	-- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
					o(244700, {	-- Small Treasure Chest
						["questID"] = 39976,	-- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
					}),
				}),
				m(677,  {	-- Vault of the Wardens: Vault of Silence
					["icon"] = "Interface\\Icons\\inv_pet_wardenowl",	-- Wardens Owl
					["maps"] = {
						673,	-- Cryptic Hollow
						678,	-- Second Floor
						679,	-- Third Floor
						721,	-- Mardum, the Shattered Abyss
					},
					["g"] = {
						n(-17, {	-- Quests
							q(38672, {	-- Breaking Out
								["description"] = "Maiev upgrades your uncommon Illidari Glaives to these two glaives.",
								["sourceQuests"] = { 38729 },	-- Return to the Black Temple
								["provider"] = { "n", 92718 },	-- Maiev Shadowsong
								["g"] = {
									i(132243),	-- Fel-Etched Glaive
									i(128956),	-- Fel-Etched Glaive
								},

							}),
							q(39742, {	-- Vault of the Wardens
								["description"] = "This is a bonus objective.",
								["sourceQuests"] = { 38672 },	-- Breaking Out
							}),
							q(38689, {	-- Fel Infusion
								["provider"] = { "n", 92986 },	-- Altruis the Sufferer
								["sourceQuests"] = { 38672 },	-- Breaking Out
							}),
							q(38690, {	-- Rise of the Illidari
								["provider"] = { "n", 92980 },	-- Kayn Sunfury
								["sourceQuests"] = { 38672 },	-- Breaking Out
							}),
							q(38723, {	-- Stop Gul'dan! [Havoc Version]
								["provider"] = { "n", 92718 },	-- Maiev Shadowsong
								["sourceQuests"] = { 38672, 38672 },	-- Fel Infusion / Rise of the Illidari
							}),
							q(40253, {	-- Stop Gul'dan! [Vengeance Version]
								["provider"] = { "n", 92718 },	-- Maiev Shadowsong
								["sourceQuests"] = { 38672, 38672 },	-- Fel Infusion / Rise of the Illidari
							}),
							q(39682, {	-- Grand Theft Felbat
								["provider"] = { "n", 96665 },	-- Kayn Sunfury
								["sourceQuests"] = { 38723, 40253 },	-- Stop Gul'dan!
							}),
							q(39683, {	-- Forged in Fire [Havoc Only]
								["provider"] = { "n", 96675 },	-- Allari the Souleater
								["sourceQuests"] = { 39682 },	-- Grand Theft Felbat
							}),
							q(40254, {	-- Forged in Fire [Vengeance Only]
								["provider"] = { "n", 96675 },	-- Allari the Souleater
								["sourceQuests"] = { 39682 },	-- Grand Theft Felbat
							}),
							q(39684, {	-- Beam Me Up
								["provider"] = { "n", 97643 },	-- Kor'vas Bloodthorn
								["sourceQuests"] = { 39682 },	-- Grand Theft Felbat
							}),
							q(39685, {	-- Frozen in Time
								["sourceQuests"] = { 39682 },	-- Grand Theft Felbat
								["provider"] = { "n", 97643 },	-- Kor'vas Bloodthorn
								["g"] = {
									i(128949),	-- Infernal Firecord Sash
									i(133315),	-- Infernal Firecord Sash
								},
							}),
							q(39686, {	-- All The Way Up
								["provider"] = { "n", 96675 },	-- Allari the Souleater
								["sourceQuests"] = { 39683, 40254, 39684, 39685 },	-- Forged in Fire / Beam Me Up / Frozen in Time
							}),
							q(40373, {	-- A New Direction
								["sourceQuests"] = { 39686 },	-- All The Way Up
								["provider"] = { "n", 97644 },	-- Kor'vas Bloodthorn
								["g"] = {
									i(138970),	-- Helm of Reaffirmed Purpose
									i(141650),	-- Helm of Reaffirmed Purpose
								},
							}),
							q(39688, {	-- Between Us and Freedom / Nightelf [Havoc]
								["provider"] = { "n", 97644 },	-- Kor'vas Bloodthorn
								["races"] = { 4 },	-- Night Elf
								["sourceQuests"] = { 40373 },	-- A New Direction
							}),
							q(40255, {	-- Between Us and Freedom / Night Elf [Vengeance]
								["provider"] = { "n", 97644 },	-- Kor'vas Bloodthorn
								["races"] = { 4 },	-- Night Elf
								["sourceQuests"] = { 40373 },	-- A New Direction
							}),
							q(39694, {	-- Between Us and Freedom / Blood Elf [Havoc]
								["provider"] = { "n", 97644 },	-- Kor'vas Bloodthorn
								["races"] = { 10 },	-- Blood Elf
								["sourceQuests"] = { 40373 },	-- A New Direction
							}),
							q(40256, {	-- Between Us and Freedom / Blood Elf [Vengeance]
								["provider"] = { "n", 97644 },	-- Kor'vas Bloodthorn
								["races"] = { 10 },	-- Blood Elf
								["sourceQuests"] = { 40373 },	-- A New Direction
							}),
							q(39690, {	-- Illidari, We Are Leaving / Horde
								["provider"] = { "n", 97978 },	-- Archmage Khadgar
								["races"] = { 10 },	-- Blood Elf
								["sourceQuests"] = { 39688, 40255, 39694, 40256 },	-- Between Us and Freedom
							}),
							q(39689, {	-- Illidari, We Are Leaving / Alliance
								["provider"] = { "n", 97978 },	-- Archmage Khadgar
								["races"] = { 4 },	-- Night Elf
								["sourceQuests"] = { 39688, 40255, 39694, 40256 },	-- Between Us and Freedom
							}),
						}),
						n(-16, {	-- Rares
							n(96997, {	-- Kethrazor
								["questID"] = 40251,	-- Inquisitor's Glowering Eye
								["g"] = {
									i(128945),	-- Inquisitor's Glowering Eye
								},
							}),
							n(97069, {	-- Wrath-Lord Lekos
								["questID"] = 40301,	-- Lekos' Leash
								["g"] = {
									i(128958),	-- Lekos' Leash
								},
							}),
						}),
						n(-212, {	-- Treasure Chest
							o(246555, {	-- Small Treasure Chest
								["questID"] = 40909,	-- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246556, {	-- Small Treasure Chest
								["questID"] = 40910,	-- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246557, {	-- Small Treasure Chest
								["questID"] = 40911,	-- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246558, {	-- Small Treasure Chest
								["questID"] = 40912,	-- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246560, {	-- Small Treasure Chest
								["questID"] = 40914,	-- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246559, {	-- Small Treasure Chest
								["questID"] = 40913,	-- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246561, {	-- Small Treasure Chest
								["questID"] = 40915,	-- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
							o(246562, {	-- Small Treasure Chest
								["questID"] = 40916,	-- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey",	-- Grey Treasure Chest
							}),
						}),
					},
				}),
			},
		}),
	}),
};