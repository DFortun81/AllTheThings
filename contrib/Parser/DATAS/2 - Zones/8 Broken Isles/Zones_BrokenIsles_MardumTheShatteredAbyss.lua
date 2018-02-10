---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1028, {	-- Mardum, the Shattered Abyss
			["groups"] = {
				n(-17, { 	-- Quests
					q(40077, { -- The Invasion Begins
						["groups"] = {
							i(128953),	-- Treads of Illidari Supremacy
						},
						["qg"] = 93011, -- Kayn Sunfury
					}),
					q(40378, { -- Enter the Illidar: Ashtongue
						["groups"] = {
						},
						["qg"] = 98229, -- Kayn Sunfury
						["sourceQuestID"] = { 40077 }, -- Treads of Illidari Supremacy
					}),
					q(39279, { -- Assault on Mardum
						["groups"] = {
						},
						["description"] = "This is a bonus objective.",
						["sourceQuestID"] = { 40077 }, -- Treads of Illidari Supremacy
					}),
					q(40379, { -- Enter the Illidari: Coilskar
						["groups"] = {
						},
						["qg"] = 100982, -- Sevis Brightflame
						["sourceQuestID"] = { 40378 }, -- Enter the Illidar: Ashtongue
					}),
					q(39049, { -- Eye On the Prize
						["groups"] = {
						},
						["qg"] = 94410, -- Allari the Souleater
						["sourceQuestID"] = { 40378 }, -- Enter the Illidar: Ashtongue
					}),
					q(38759, { -- Set Them Free
						["groups"] = {
							i(128952),	-- Torment Ender's Chestguard
						},
						["qg"] = 94410, -- Allari the Souleater
						["sourceQuestID"] = { 40378 }, -- Enter the Illidar: Ashtongue
					}),
					q(39050, { -- Meeting With the Queen
						["groups"] = {
						},
						["qg"] = 93759, -- Jace Darkweaver
						["sourceQuestID"] = { 40379, 39049, 38759 }, -- Enter the Illidari: Coilskar / Eye on the Prize / Set Them Free
					}),
					q(38766, { -- Before We're Overrun
						["groups"] = {
						},
						["qg"] = 93759, -- Jace Darkweaver
						["sourceQuestID"] = { 39050 }, -- Meeting With the Queen
					}),
					q(38765, { -- Enter the Illidari: Shivarra
						["groups"] = {
							i(128951),	-- Leggings of Sacrifice
						},
						["qg"] = 93759, -- Jace Darkweaver
						["sourceQuestID"] = { 39050 }, -- Meeting With the Queen
					}),
					q(38813, { -- Orders for Your Captains
						["groups"] = {
						},
						["qg"] = 93127, -- Kayn Sunfury
						["sourceQuestID"] = { 38766, 38765 }, -- Before We're Overrun / Enter the Illidari: Shivarra
					}),
					q(39262, { -- Give Me Sight Beyond Sight
						["groups"] = {
						},
						["qg"] = 93127, -- Kayn Sunfury
						["sourceQuestID"] = { 38813 }, -- Orders For Your Captains
					}),
					q(39495, { -- Hidden No More
						["groups"] = {
						},
						["qg"] = 96436, -- Jace Darkweaver
						["sourceQuestID"] = { 39262 }, -- Give Me Sight Beyond Sight
					}),
					q(38819, { -- Their Numbers Are Legion
						["groups"] = {
							i(128950),	-- Demon-Rend Shoulderblades
						},
						["qg"] = 96420, -- Cyana Nightglaive
						["sourceQuestID"] = { 39495 }, -- Hidden No More
					}),
					q(38727, { -- Stop the Bombardment
						["groups"] = {
						},
						["qg"] = 93127, -- Kayn Sunfury
						["sourceQuestID"] = { 39495 }, -- Hidden No More
					}),
					q(38725, { -- Into the Foul Creche
						["groups"] = {
						},
						["qg"] = 96655, -- Allari the Souleater
						["sourceQuestID"] = { 39495 }, -- Hidden No More
					}),
					q(40222, {	-- The Imp Mother's Tome			
						["groups"] = {			
							i(128954),	-- Power Handler's Gloves	
						},			
						["qg"] = 98711, -- Kor'vas Bloodthorn			
						["sourceQuestID"] = { 38819, 38727, 38725 }, -- Their Numbers Are Legion / Stop the Bombardment / Into the Foul Creche			
					}),				
					q(40051, {	-- Fel Secrets			
						["groups"] = {
						},			
						["qg"] = 99045, -- Kor'vas Bloodthorn			
						["sourceQuestID"] = { 40222 }, -- The Imp Mother's Tome			
					}),				
					q(39515, {	-- Vengeance Will Be Mine! [Only if you choose Vengeance Spec]			
						["groups"] = {	
						},			
						["qg"] = 93127, -- Kayn Sunfury			
						["sourceQuestID"] = { 40051 }, -- Fel Secrets			
					}),				
					q(39516, {	-- Cry Havoc and Let Slip the Illidari! [Only if you choose Havoc Spec]			
						["groups"] = {
						},			
						["qg"] = 93127, -- Kayn Sunfury			
						["sourceQuestID"] = { 40051 }, -- Fel Secrets			
					}),				
					q(39663, {	-- On Felbat Wings			
						["groups"] = {
						},			
						["qg"] = 93127, -- Kayn Sunfury			
						["sourceQuestID"] = { 39515, 39516 }, -- Vengeance Will Be Mine! /  Cry Havoc and Let Slip the Illidari!			
					}),				
					q(38728, {	-- The Keystone			
						["groups"] = {			
							i(128955),	-- The Brood Queen's Veil	
						},			
						["qg"] = 97297, -- Cyana Nightglaive			
						["sourceQuestID"] = { 39663 }, -- On Felbat Wings			
					}),				
					q(38729, {	-- Return to the Black Temple			
						["groups"] = {
							i(132243), -- Fel-Etched Glaive
						},			
						["qg"] = 97303, -- Kayn Sunfury			
						["sourceQuestID"] = { 38728 }, -- The Keystone			
					}),
				}),
				n(-212, { -- Treasure Chest
					o(246309, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40797, -- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244689, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39970, -- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244691, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39971, -- Inquisitor's Menacing Eye
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(245316, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40223, -- Fel Crystal Fragments x1
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(246249, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40759, -- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(246147, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40743, -- Fel Crystal Fragments x3
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244694, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39973, -- Mardum Lord Signetm
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244692, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39972, -- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244698, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39974, -- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(246269, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40772, -- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244699, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39975, -- Vile Stalkerskin Pouch [28 Slot Bag]
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244701, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40274, -- Fel Crystal Fragments x1
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(246353, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 40820, -- Legion Healthstone
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
					o(244700, { -- Small Treasure Chest
						["groups"] = {
						},
						["questID"] = 39976, -- Fel Crystal Fragments x2
						["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
					}),
				}),
				n(-16, { 	-- Rares
					n(97058,  { -- Count Nefarious
						["groups"] = {
						},
						["questID"] = 40231, -- Nefarious Ring
					}),
					n(97370, { 	-- General Volroth
						["groups"] = {	
							a(i(128947)), -- Pit Lord's Cuffs
							h(i(133313)), -- Pit Lord's Cuffs
						},
						["questID"] = 40234,
					}),
					n(97059, { 	-- King Voras
						["groups"] = {	
							i(128944), -- Voras' Silk Drape
						},
						["questID"] = 40232,
					}), 
					n(97057,  { -- Overseer Brutarg
						["groups"] = {
						},
						["questID"] = 40233, -- Brutarg's Sword Tip
					}),			
				}),	
				m(1032, { -- Vault of the Wardens: Vault of Silence
					["groups"] = {
						n(-17, { -- Quests
							q(38672, {	-- Breaking Out
								["groups"] = {
								},			
								["qg"] = 92718, -- Maiev Shadowsong
								["sourceQuestID"] = { 38729 }, -- Return to the Black Temple
							}),
							q(39742, {	-- Vault of the Wardens
								["groups"] = {
								},
								["description"] = "This is a bonus objective.",
								["sourceQuestID"] = { 38672 }, -- Breaking Out
							}),	
							q(38689, {	-- Fel Infusion
								["groups"] = {
								},
								["qg"] = 92986, -- Altruis the Sufferer
								["sourceQuestID"] = { 38672 }, -- Breaking Out
							}),	
							q(38690, {	-- Rise of the Illidari
								["groups"] = {
								},
								["qg"] = 92980, -- Kayn Sunfury
								["sourceQuestID"] = { 38672 }, -- Breaking Out
							}),	
							q(38723, {	-- Stop Gul'dan! [Havoc Version]
								["groups"] = {
								},
								["qg"] = 92718, -- Maiev Shadowsong
								["sourceQuestID"] = { 38672, 38672 }, -- Fel Infusion / Rise of the Illidari
							}),	
							q(40253, {	-- Stop Gul'dan! [Vengeance Version]
								["groups"] = {
								},
								["qg"] = 92718, -- Maiev Shadowsong
								["sourceQuestID"] = { 38672, 38672 }, -- Fel Infusion / Rise of the Illidari
							}),	
							q(39682, { -- Grand Theft Felbat
								["groups"] = {
								},
								["qg"] = 96665, -- Kayn Sunfury
								["sourceQuestID"] = { 38723, 40253 }, -- Stop Gul'dan!
							}),
							q(39683, { -- Forged in Fire [Havoc Only]
								["groups"] = {
								},
								["qg"] = 96675, -- Allari the Souleater
								["sourceQuestID"] = { 39682 }, -- Grand Theft Felbat
							}),
							q(40254, { -- Forged in Fire [Vengeance Only]
								["groups"] = {
								},
								["qg"] = 96675, -- Allari the Souleater
								["sourceQuestID"] = { 39682 }, -- Grand Theft Felbat
							}),
							q(39684, { -- Beam Me Up
								["groups"] = {
								},
								["qg"] = 97643, -- Kor'vas Bloodthorn
								["sourceQuestID"] = { 39682 }, -- Grand Theft Felbat
							}),
							q(39685, { -- Frozen in Time
								["groups"] = {
									a(i(128949)), -- Infernal Firecord Sash
									h(i(133315)), -- Infernal Firecord Sash
								},
								["qg"] = 97643, -- Kor'vas Bloodthorn
								["sourceQuestID"] = { 39682 }, -- Grand Theft Felbat
							}),
							q(39686, { -- All The Way Up
								["groups"] = {
								},
								["qg"] = 96675, -- Allari the Souleater
								["sourceQuestID"] = { 39683, 40254, 39684, 39685 }, -- Forged in Fire / Beam Me Up / Frozen in Time
							}),
							q(40373, { -- A New Direction
								["groups"] = {
									a(i(138970)), -- Helm of Reaffirmed Purpose
									h(i(141650)), -- Helm of Reaffirmed Purpose
								},
								["qg"] = 97644, -- Kor'vas Bloodthorn
								["sourceQuestID"] = { 39686 }, -- All The Way Up
							}),
							q(39688, { -- Between Us and Freedom / Nightelf [Havoc]
								["groups"] = {
								},
								["qg"] = 97644, -- Kor'vas Bloodthorn
								["races"] = { 4 }, -- Night Elf
								["sourceQuestID"] = { 40373 }, -- A New Direction
							}),
							q(40255, { -- Between Us and Freedom / Night Elf [Vengeance]
								["groups"] = {
								},
								["qg"] = 97644, -- Kor'vas Bloodthorn
								["races"] = { 4 }, -- Night Elf
								["sourceQuestID"] = { 40373 }, -- A New Direction
							}),
							q(39694, { -- Between Us and Freedom / Blood Elf [Havoc]
								["groups"] = {
								},
								["qg"] = 97644, -- Kor'vas Bloodthorn
								["races"] = { 10 }, -- Blood Elf
								["sourceQuestID"] = { 40373 }, -- A New Direction
							}),
							q(40256, { -- Between Us and Freedom / Blood Elf [Vengeance]
								["groups"] = {
								},
								["qg"] = 97644, -- Kor'vas Bloodthorn
								["races"] = { 10 }, -- Blood Elf
								["sourceQuestID"] = { 40373 }, -- A New Direction
							}),
							q(39690, { -- Illidari, We Are Leaving / Horde
								["groups"] = {
								},
								["qg"] = 97978, -- Archmage Khadgar
								["races"] = { 10 }, -- Blood Elf
								["sourceQuestID"] = { 39688, 40255, 39694, 40256 }, -- Between Us and Freedom
							}),
							q(39689, { -- Illidari, We Are Leaving / Alliance
								["groups"] = {
								},
								["qg"] = 97978, -- Archmage Khadgar
								["races"] = { 4 }, -- Night Elf
								["sourceQuestID"] = { 39688, 40255, 39694, 40256 }, -- Between Us and Freedom
							}),
						}),
						n(-16, { -- Rares
							n(96997, { -- Kethrazor
								["groups"] = {
								},
								["questID"] = 40251, -- Inquisitor's Glowering Eye
							}),
							n(97069, { -- Wrath-Lord Lekos
								["groups"] = {
								},
								["questID"] = 40301, -- Lekos' Leash
							}),
						}),
						n(-212, { -- Treasure Chest
							o(246555, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40909, -- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246556, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40910, -- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246557, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40911, -- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246558, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40912, -- Legion Healthstone
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246560, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40914, -- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246559, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40913, -- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246561, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40915, -- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
							o(246562, { -- Small Treasure Chest
								["groups"] = {
								},
								["questID"] = 40916, -- Fel Crystal Fragments x1
								["icon"] = "Interface\\Worldmap\\TreasureChest_64Grey", -- Grey Treasure Chest
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\inv_pet_wardenowl", -- Wardens Owl
				}),
			},
			["classes"] = { 12 }, -- Demon Hunter Class
			["icon"] = "Interface\\Icons\\Achievement_boss_illidan", -- Illidan
			["description"] = "|cff66ccffMardum, the Shattered Abyss, colloquially known simply as Mardum and originally called the Plane of Banishment) is a prison world that was created by Sargeras prior to his becoming the Fallen Titan to hold all the demons he killed in the Great Dark Beyond. After his decision to destroy all world-souls in the universe, Sargeras shattered Mardum to free the demons that would become his Burning Legion. This is the starting scenario for Demon Hunters.|r",
		}),
	}),
};
