-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

root("WorldDrops", tier(TBC_TIER, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
	filter(RECIPES, {
		prof(ALCHEMY, {
			i(22914),	-- Recipe: Destruction Potion
			i(22926),	-- Recipe: Elixir of Empowerment (BoE version)
			i(22919),	-- Recipe: Elixir of Major Mageblood
			i(22904),	-- Recipe: Elixir of the Searching Eye
			i(22913),	-- Recipe: Haste Potion (BoE version)
			i(22912),	-- Recipe: Heroic Potion
			i(22903),	-- Recipe: Insane Strength Potion
		}),
		prof(BLACKSMITHING, {
			i(33186, {["timeline"]={"added 2.3.0"}}),	-- Plans: Adamantite Weapon Chain (BoE version)
			i(23626),	-- Plans: Black Felsteel Bracers (RECIPE!)
			i(23628),	-- Plans: Blessed Bracers (RECIPE!)
			i(23627),	-- Plans: Bracers of the Green Fortress (RECIPE!)
			i(23636),	-- Plans: Dirge (RECIPE!)
			i(23635),	-- Plans: Eternium Runed Blade (RECIPE!)
			i(23631),	-- Plans: Fel Edged Battleaxe (RECIPE!)
			i(23634),	-- Plans: Fel Hardened Maul (RECIPE!)
			i(23620),	-- Plans: Felfury Gauntlets (RECIPE!)
			i(23629),	-- Plans: Felsteel Longblade (RECIPE!)
			i(23632),	-- Plans: Felsteel Reaper (RECIPE!)
			i(23621),	-- Plans: Gauntlets of the Iron Tower (RECIPE!)
			i(33954, {["timeline"]={"added 2.3.0"}}),	-- Plans: Hammer of Righteous Might
			i(23637),	-- Plans: Hand of Eternity (RECIPE!)
			i(23624),	-- Plans: Helm of the Stalwart Defender (RECIPE!)
			i(23630),	-- Plans: Khorium Champion (RECIPE!)
			i(23625),	-- Plans: Oathkeeper's Helm (RECIPE!)
			i(23633),	-- Plans: Runic Hammer (RECIPE!)
			i(23622),	-- Plans: Steelgrip Gauntlets (RECIPE!)
			i(23623),	-- Plans: Storm Helm (RECIPE!)
		}),
		prof(ENCHANTING, {
			i(28280),	-- Formula: Enchant Boots - Boar's Speed (BoE version) (RECIPE!)
			i(28279),	-- Formula: Enchant Boots - Cat's Swiftness (BoE version) (RECIPE!)
			i(22542),	-- Formula: Enchant Boots - Vitality (RECIPE!)
			i(22532),	-- Formula: Enchant Bracer - Versatility Prime / TBC: Enchant Bracer - Restore Mana Prime (RECIPE!)
			i(16253),	-- Formula: Enchant Chest - Greater Stats (RECIPE!) (Classic Recipe)
			i(28270),	-- Formula: Enchant Chest - Major Resilience (RECIPE!)
			i(22548, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Formula: Enchant Cloak - Major Resistance (RECIPE!)
			i(22540),	-- Formula: Enchant Shield - Parry / TBC: Formula: Enchant Shield - Shield Block (RECIPE!)
			i(22541, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Formula: Enchant Shield - Resistance (RECIPE!)
			i(22557),	-- Formula: Enchant Weapon - Battlemaster (RECIPE!)
			i(22553),	-- Formula: Enchant Weapon - Potency (RECIPE!)
			i(22558),	-- Formula: Enchant Weapon - Spellsurge (RECIPE!)
		}),
		prof(ENGINEERING, {
			i(23802),	-- Schematic: Ornate Khorium Rifle
			i(23804),	-- Schematic: Power Amplification Goggles
			i(23810),	-- Schematic: Crashin' Thrashin' Robot
			i(23883),	-- Schematic: Healing Potion Injector (BoE version)
			i(23884),	-- Schematic: Mana Potion Injector (BoE version)
			i(25887),	-- Schematic: Purple Smoke Flare
		}),
		prof(JEWELCRAFTING, {
			i(24193),	-- Design: Bold Living Ruby
			i(24168),	-- Design: Braided Eternium Chain
			i(24196),	-- Design: Brilliant Living Ruby
			i(24203, {	-- Design: Brilliant Living Ruby
				["spellID"] = 0,	-- This is now available via 24196, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(25906),	-- Design: Brutal Earthstorm Diamond
			i(24171),	-- Design: Chain of the Twilight Owl
			i(31879),	-- Design: Deadly Noble Topaz
			i(24164),	-- Design: Delicate Eternium Ring
			i(24194),	-- Design: Delicate Living Ruby
			i(24192, {	-- Design: Delicate Living Ruby
				["spellID"] = 0,	-- This is now available via 24194, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(35306, {	-- Design: Delicate Living Ruby
				["spellID"] = 0,	-- This is now available via 24194, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(25907),	-- Design: Destructive Skyfire Diamond
			i(24170),	-- Design: Embrace of the Dawn
			i(24165),	-- Design: Blazing Eternium Band
			i(24169),	-- Design: Eye of the Night
			i(24198),	-- Design: Flashing Living Ruby
			i(24216),	-- Design: Glinting Nightseye
			i(31877, {	-- Design: Glinting Nightseye
				["spellID"] = 0,	-- This is now available via 24216, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24163),	-- Design: Heavy Felsteel Ring
			i(24213),	-- Design: Inscribed Noble Topaz
			i(24220),	-- Design: Jagged Talasite
			i(24167),	-- Design: Living Ruby Pendant
			i(25909),	-- Design: Mystical Skyfire Diamond
			i(24214),	-- Design: Potent Noble Topaz
			i(24219),	-- Design: Purified Nightseye
			i(24212, {	-- Design: Purified Nightseye
				["spellID"] = 0,	-- This is now available via 24219, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24218),	-- Design: Radiant Talasite
			i(24215),	-- Design: Reckless Noble Topaz
			i(24217),	-- Design: Regal Talasite
			i(24205),	-- Design: Rigid Star of Elune (BoE version)
			i(31875, {	-- Design: Rigid Star of Elune
				["spellID"] = 0,	-- This is now available via 24205, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24210),	-- Design: Shifting Nightseye
			i(31876, {	-- Design: Shifting Nightseye
				["spellID"] = 0,	-- This is now available via 24210, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24204),	-- Design: Smooth Dawnstone
			i(24206, {	-- Design: Smooth Dawnstone
				["spellID"] = 0,	-- This is now available via 24204, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24199),	-- Design: Solid Star of Elune (BoE version)
			i(24209),	-- Design: Sovereign Nightseye
			i(24200),	-- Design: Sparkling Star of Elune
			i(24201, {	-- Design: Sparkling Star of Elune
				["spellID"] = 0,	-- This is now available via 24200, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(24202),	-- Design: Stormy Star of Elune
			i(23154),	-- Design: Stormy Azure Moonstone
			i(24197),	-- Design: Subtle Dawnstone
			i(24207, {	-- Design: Subtle Dawnstone
				["spellID"] = 0,	-- This is now available via 24197, need to delink the old plans from the recipe
				["u"] = REMOVED_FROM_GAME,
			}),
			i(25905),	-- Design: Tenacious Earthstorm Diamond
			i(24166),	-- Design: Thick Felsteel Necklace
			i(32411),	-- Design: Thundering Skyfire Diamond
			i(24211),	-- Design: Timeless Nightseye
			i(31878),	-- Design: Veiled Nightseye
		}),
		prof(LEATHERWORKING, {
			i(29724),	-- Pattern: Cobrascale Gloves (BoE version)
			i(29723),	-- Pattern: Cobrascale Hood
			un(REMOVED_FROM_GAME, i(29714)),	-- Pattern: Drums of Restoration (BoE version was removed from game)
			un(REMOVED_FROM_GAME, i(29718)),	-- Pattern: Drums of Speed (BoE version was removed from game)
			i(29730),	-- Pattern: Earthen Netherscale Boots
			i(29727),	-- Pattern: Gloves of the Living Touch (BoE version)
			i(29726),	-- Pattern: Hood of Primal Life
			i(29729),	-- Pattern: Living Dragonscale Helm
			i(29733),	-- Pattern: Netherdrake Gloves (BoE version)
			i(29732),	-- Pattern: Netherdrake Helm
			i(29734),	-- Pattern: Thick Netherscale Breastplate
			i(29725),	-- Pattern: Windscale Hood
			i(29728),	-- Pattern: Windslayer Wraps
			i(29731),	-- Pattern: Windstrike Gloves (BoE version)
		}),
		prof(TAILORING, {
			i(24298),	-- Pattern: Blackstrike Bracers
			i(24304),	-- Pattern: Black Belt of Knowledge
			i(24297),	-- Pattern: Bracers of Havok
			i(24300),	-- Pattern: Cloak of Eternity
			i(24299),	-- Pattern: Cloak of the Black Void
			i(24303),	-- Pattern: Girdle of Ruination
			i(24307),	-- Pattern: Manaweave Cloak
			i(24305),	-- Pattern: Resolute Cape
			i(24296),	-- Pattern: Unyielding Bracers
			i(24302),	-- Pattern: Unyielding Girdle
			i(24306),	-- Pattern: Vengeance Wrap
			i(24301),	-- Pattern: White Remedy Cape
		}),
	}),
})));