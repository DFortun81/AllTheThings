-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(TREASURES, {
			["g"] = {
				i(199061, {	-- A Guide to Rare Fish
					["questID"] = 70527,
				}),
				i(198852, {	-- Bear Termination Orders
					["questID"] = 70407,
				}),
				i(192055),	-- Dragon Isles Artifact
				i(200443),	-- Dragon Isles Artifact
				currency(2003),	-- Dragon Isles Supplies
				i(198843, {	-- Emerald Gardens Explorer's Notes
					["questID"] = 70392,
				}),
				i(199066, {	-- Letter of Caution
					["questID"] = 70535,
				}),
				i(194540, {	-- Nokhud Armorer's Notes
					["questID"] = 67046,
				}),
				i(199067, {	-- Precious Plans
					["questID"] = 70536,
				}),
				i(190454),	-- Primal Chaos
				i(199062, {	-- Ruby Gem Cluster Map
					["questID"] = 70528,
				}),
				i(199065, {	-- Sorrowful Letter
					["questID"] = 70534,
				}),
				i(199068, {	-- Time-Lost Memo
					["questID"] = 70537,
				}),
				i(193891, {  -- Experimental Substance
					["requireSkill"] = ALCHEMY,
				}),
				i(193897, {	-- Reawakened Catalyst
					["requireSkill"] = ALCHEMY,
				}),
				i(192131, {	-- Valdrakken Weapon Chain
					["requireSkill"] = BLACKSMITHING,
				}),	
				i(192132, {	-- Draconium Blade Sharpener
					["requireSkill"] = BLACKSMITHING,
				}),	
				i(193900, {	-- Prismatic Focusing Shard
					["requireSkill"] = ENCHANTING,
				}),	
				i(193901, {	-- Primal Dust
					["requireSkill"] = ENCHANTING,
				}),
				i(193902, {	-- Eroded Titan Gizmo
					["requireSkill"] = ENGINEERING,
				}),
				i(193903, {	-- Watcher Power Core
					["requireSkill"] = ENGINEERING,
				}),	
				i(193904, {	-- Phoenix Feather Quill
					["requireSkill"] = INSCRIPTION,
				}),	
				i(193905, {	-- Iskaaran Trading Ledger
					["requireSkill"] = INSCRIPTION,
				}),	
				i(193909, {	-- Ancient Gem Fragments
					["requireSkill"] = JEWELCRAFTING,
				}),	
				i(193907, {	-- Chipped Tyrstone
					["requireSkill"] = JEWELCRAFTING,
				}),	
				i(193910, {	-- Molted Dragon Scales
					["requireSkill"] = LEATHERWORKING,
				}),	
				i(193913, {	-- Preserved Animal Parts
					["requireSkill"] = LEATHERWORKING,
				}),	
				i(193898, {	-- Umbral Bone Needle
					["requireSkill"] = TAILORING,
				}),	
				i(193899, {	-- Primalweave Spindle
					["requireSkill"] = TAILORING,
				}),	
				o(383735, {	-- Disturbed Dirt (all 5 of them)
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["g"] = {
						--[[ Symlink makes your numbers go crazy
						["sym"] = {
							{"select","itemID",
							192055,	-- Dragon Isles Artifact
							200443,	-- Dragon Isles Artifact
							190454,	-- Primal Chaos
							199061, -- A Guide to Rare Fish
							199062, -- Ruby Gem Cluster Map
							194540, -- Nokhud Armorer's Notes
							198843, -- Emerald Gardens Explorer's Notes
							199065, -- Sorrowful Letter
							199066, -- Letter of Caution
							199067, -- Precious Plans
							199068, -- Time-Lost Memo
							198852, -- Bear Termination Orders
						}},
						--]]
					},
				}),
				o(376587, {	-- Expedition Scout's Pack
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					-- No coords. Wowhead has literally over 1,000 coords for it
					["g"] = {
						--[[ Symlink makes your numbers go crazy
						["sym"] = {
							{"select","itemID",
							192055,	-- Dragon Isles Artifact
							200443,	-- Dragon Isles Artifact
							190454,	-- Primal Chaos
							199061, -- A Guide to Rare Fish
							199062, -- Ruby Gem Cluster Map
							194540, -- Nokhud Armorer's Notes
							198843, -- Emerald Gardens Explorer's Notes
							199065, -- Sorrowful Letter
							199066, -- Letter of Caution
							199067, -- Precious Plans
							199068, -- Time-Lost Memo
							198852, -- Bear Termination Orders
						}},
						--]]
						i(201390),	-- Devastating Drakonid Waraxe
						i(201393),	-- Dragonspawn Spellweaver's Focus
						i(201388),	-- Dragonspawn Wingtipped Staff
						i(201386),	-- Drakonid Defender's Pike
						i(201391),	-- Drakonid Enforcer's Hidesplitter
						i(201387),	-- Drakonid Stalker's Halberd
						i(201392),	-- Drakonid Striker's Cutlass
						i(201394),	-- Drakonid's Jade Bulwark
						i(201396),	-- Hidepiercing Claw Extensions
						i(201389),	-- Wingcrest Battle Staff
						i(201395),	-- Wingcrest Scimitar

						i(191384),	-- Aerated Mana Potion +
						i(191393),	-- Potion of the Hushed Zephyr +

						i(192764),	-- Verdant Skitterfly (MOUNT!)
						currency(2003),	-- Dragon Isles Supplies
					},
				}),
				o(376426, {	-- Magic-Bound Chest
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["g"] = {
						--[[ Symlink makes your numbers go crazy
						["sym"] = {
							{"select","itemID",
							192055,	-- Dragon Isles Artifact
							200443,	-- Dragon Isles Artifact
							190454,	-- Primal Chaos
							199061, -- A Guide to Rare Fish
							199062, -- Ruby Gem Cluster Map
							194540, -- Nokhud Armorer's Notes
							198843, -- Emerald Gardens Explorer's Notes
							199065, -- Sorrowful Letter
							199066, -- Letter of Caution
							199067, -- Precious Plans
							199068, -- Time-Lost Memo
							198852, -- Bear Termination Orders
						}},
						--]]
					},
				}),
			},
		}),
	}),
})));