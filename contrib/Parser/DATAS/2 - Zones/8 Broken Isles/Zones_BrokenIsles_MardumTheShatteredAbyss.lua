---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1028, {	-- Mardum, the Shattered Abyss
			["groups"] = {
				n(-17, { 	-- Quests
					qg(93011 , q(40077, { -- The Invasion Begins
						i(128953), -- Treads of Illidari Supremacy
					})),
					qg(98229 , q(40378)), -- Enter the Illidar: Ashtongue
					q(39279, {-- Assault on Mardum
						["groups"] = {
						},
						["description"] = "This is a bonus objective."
					}),
					qg(100982 , q(40379)), -- Enter the Illidari: Coilskar
					qg(94410 , q(39049)), -- Eye On the Prize
					qg(94410 , q(38759, { -- Set Them Free
						i(128952), -- Torment Ender's Chestguard
					})),
					qg(93759, q(39050)), -- Meeting With the Queen
					qg(93759, q(38766)), -- Before We're Overrun
					qg(93759, q(38765, { -- Enter the Illidari: Shivarra
						i(128951), -- Leggings of Sacrifice
					})),
					qg(93127, q(38813)), -- Orders for Your Captains
					qg(93127, q(39262)), -- Give Me Sight Beyond Sight
					qg(96436, q(39495)), -- Hidden No More
					qg(96420, q(38819, { -- Their Numbers Are Legion
						i(128950), -- Demon-Rend Shoulderblades
					})),
					qg(93127, q(38727)), -- Stop the Bombardment
					qg(96655, q(38725)), -- Into the Foul Creche
					qg(98711, q(40222, { -- The Imp Mother's Tome
						i(128954),  -- Power Handler's Gloves
					})),
					qg(99045, q(40051)), -- Fel Secrets
					qg(93127, q(39515)), -- Vengeance Will Be Mine! [Only if you choose Vengeance Spec]
					qg(93127, q(39516)), -- Cry Havoc and Let Slip the Illidari! [Only if you choose Havoc Spec]
					qg(93127, q(39663)), -- On Felbat Wings
					qg(97297, q(38728, {  -- The Keystone
						i(128955), -- The Brood Queen's Veil
					})),
					qg(97303, q(38729)), -- Return to the Black Temple
					--[[
					m(1032, { Vault of Wardens
						qg(92718, q(38672)), -- Breaking Out
					}),
					--]]
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
			},
			["classes"] = {12},
			["icon"] = "Interface\\Icons\\Achievement_boss_illidan",
			["description"] = "|cff66ccffMardum, the Shattered Abyss, colloquially known simply as Mardum and originally called the Plane of Banishment) is a prison world that was created by Sargeras prior to his becoming the Fallen Titan to hold all the demons he killed in the Great Dark Beyond. After his decision to destroy all world-souls in the universe, Sargeras shattered Mardum to free the demons that would become his Burning Legion. This is the starting scenario for Demon Hunters.|r",
		}),	
	}),
};
