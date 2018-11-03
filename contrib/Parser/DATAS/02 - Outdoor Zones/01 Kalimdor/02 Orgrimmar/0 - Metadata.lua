---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
		--[[
			n(   -3, {	-- Holidays					
				n(-47, { 		-- Lunar Festival
					["groups"] = {
						n(-17, { 	-- Quests
							q(8677, {	-- Darkhorn the Elder		
								["groups"] = {		
									i(21100),	-- Coin of Ancestry
									i(21746, {	-- Lucky Red Envelope
										i(21745),
										i(21744),
									}),	
								},		
								["description"] = "Location: 52.23, 60",		
								["qg"] = 15579,	-- Elder Darkhorn
								["u"] = 17,
							}),
							q(8873, {	-- The Lunar Festival
								["groups"] = {
									q(8867, { -- Lunar Fireworks
										["groups"] = {
											-- i(21711), -- Lunar Festival Invitation
										},
										["qg"] = 15895, -- Lunar Festival Harbinger
										["sourceQuests"] = { 15891 }, -- The Lunar Festival
									}),
								},
								["qg"] = 15891, -- Lunar Festival Herald
								["u"] = 17,
							}),
						}),
					},
					["achievementID"] = 913, -- To Honor One's Elders
				}),						
				n(-63, { 		-- Trial of Style
					["groups"] = {
						n(54473, { -- Warpweaver Dushar (Horde / Orgrimmar)
							un(22, i(151116)), -- Fashionable Undershirt
							{ -- Ensemble: Mana-Etched  Regalia
								["groups"] = {
									un(22, i(151885)), -- Mana-Etched Crown
									un(22, i(151886)), -- Mana-Etched Spaulders
									un(22, i(151882)), -- Mana-Etched Vestments
									un(22, i(151884)), -- Mana-Etched Gloves
									un(22, i(151887)), -- Glpyh-Lined Sash
									un(22, i(151883)), -- Mana-Etched Pantaloons
									un(22, i(151888)), -- Sigil-Laced Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 151117,
								["classes"] = { 5, 8, 9 },
							},
							{ -- Ensemble: Obsidian Prowler's Garb
								["groups"] = {
									un(22, i(151891)), -- Savage Mask of the Lynx Lord
									un(22, i(151889)), -- Sun-Gilded Shouldercaps
									un(22, i(151895)), -- Chestguard of the Proweler
									un(22, i(151892)), -- Predatory Gloves
									un(22, i(151894)), -- Epoch's Whispering Cinch
									un(22, i(151893)), -- Mennu's Scaled Leggings
									un(22, i(151890)), -- Silent-Strider Kneeboots
								},
								["ignoreBonus"] = true,
								["itemID"] = 151118,
								["classes"] = { 11, 4 , 10, 12 },
							},
							{ -- Ensemble: Der'izu Armor
								["groups"] = {
									un(22, i(151898)), -- Der'izu Helm
									un(22, i(151896)), -- Der'izu Spaulders
									un(22, i(151901)), -- Der'izu Chestpiece
									un(22, i(151902)), -- Der'izu Bracer
									un(22, i(151900)), -- Der'izu Fists
									un(22, i(151903)), -- Der'izu Belt
									un(22, i(151897)), -- Der'izu Legguards
									un(22, i(151899)), -- Der'izu Greaves
								},
								["ignoreBonus"] = true,
								["itemID"] = 151119,
								["classes"] = { 3, 7 },
							},
							{ -- Ensemble: Righteous Battleplate
								["groups"] = {
									un(22, i(151906)), -- Helm of the Righteous
									un(22, i(151904)), -- Spaulders of the Righteous
									un(22, i(151908)), -- Breastlate of the Righteous
									un(22, i(151911)), -- Bracers of Dignity
									un(22, i(151907)), -- Gauntlets of the Righteous
									un(22, i(151910)), -- Girdle of Valorous Deeds
									un(22, i(151905)), -- Legplates of the Righteous
									un(22, i(151909)), -- Boots of the Righteous Path
								},
								["ignoreBonus"] = true,
								["itemID"] = 151120,
								["classes"] = { 2, 1, 6 },
							},
							{ -- Ensemble: Mindwrack Raiment
								["groups"] = {
									un(22, i(156914)),	-- Mindwrack Cowl
									un(22, i(156912)),	-- Mindwrack Shoulderpads
									un(22, i(156917)),	-- Mindwrack Robes
									un(22, i(156918)),	-- Mindwrack Bracers
									un(22, i(156916)),	-- Mindwrack Handwraps
									un(22, i(156919)),	-- Mindwrack Cord
									un(22, i(156913)),	-- Mindwrack Leggings
									un(22, i(156915)),	-- Mindwrack Slippers
								},
								["ignoreBonus"] = true,
								["itemID"] = 157573,
								["classes"] = { 5, 8, 9 },
							},
							{ -- Ensemble: Tundraspite Armor
								["groups"] = {
									un(22, i(156906)),	-- Tundraspite Helm
									un(22, i(156904)),	-- Tundraspite Mantle
									un(22, i(156909)),	-- Tundraspite Tunic
									un(22, i(156910)),	-- Tundraspite Wristwraps
									un(22, i(156908)),	-- Tundraspite Handguards
									un(22, i(156911)),	-- Tundraspite Girdle
									un(22, i(156905)),	-- Tundraspite Legguards
									un(22, i(156907)),	-- Tundraspite Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 157574,
								["classes"] = { 11, 4, 10, 12},
							},
							{ -- Ensemble: Crimson Sentinel Garb
								["groups"] = {
									un(22, i(156898)),	-- Crimson Sentinel Cap
									un(22, i(156896)),	-- Crimson Sentinel Shoulderplates
									un(22, i(156901)),	-- Crimson Sentinel Hauberk
									un(22, i(156902)),	-- Crimson Sentinel Bracers
									un(22, i(156900)),	-- Crimson Sentinel Gauntlets
									un(22, i(156903)),	-- Crimson Sentinel Waistguard
									un(22, i(156897)),	-- Crimson Sentinel Leggings
									un(22, i(156899)),	-- Crimson Sentinel Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 157576,
								["classes"] = { 3, 7 },
							},
							{ -- Ensemble: Goldspine Plate
								["groups"] = {
									un(22, i(156890)),	-- Goldspine Helm
									un(22, i(156888)),	-- Goldspine Pauldrons
									un(22, i(156893)),	-- Goldspine Breastplate
									un(22, i(156894)),	-- Goldspine Armplates
									un(22, i(156892)),	-- Goldspine Fists
									un(22, i(156895)),	-- Goldspine Belt
									un(22, i(156889)),	-- Goldspine Legguards
									un(22, i(156891)),	-- Goldspine Sabatons
								},
								["ignoreBonus"] = true,
								["itemID"] = 157577,
								["classes"] = { 2, 1, 6 },
							},
						}),
					},
					["u"] = 22,
					["races"] = HORDE_ONLY,
				}),				
				ach(11848, { 	-- 13th Anniversary
					["groups"] = {
						h(n(110035, { -- Historian Ju'pa
							h(q(43461)), 	-- A Time To Reflect
							h(q(47251)), 	-- Interesting Times
							h(q(43472)), 	-- The Historians
							h(q(47254)), 	-- The Originals
							un(31, i(147885)), 	-- Bronze-Tinted Sunglasses
							un(31, i(136925)), 	-- Corgi Pup
						})),
					},
					["u"] = 31,
				}),
			--]]
			["maps"] = { 86 }, -- The Drag
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_orc",
			["isRaid"] = true,
			["lvl"] = 1,
			["description"] = "|cff66ccffOrgrimmar is the capital city of the Horde, with large settlements of trolls, orcs, tauren, and goblins.|r",
		}),
	}),
};
