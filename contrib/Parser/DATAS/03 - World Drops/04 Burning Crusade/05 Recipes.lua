-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Burning Crusade
			filter(200, {	-- Recipes
				n(-180, {	-- Alchemy
					i(22914),	-- Recipe: Destruction Potion
					i(22926),	-- Recipe: Elixir of Empowerment
					i(22919),	-- Recipe: Elixir of Major Mageblood
					i(22904),	-- Recipe: Elixir of the Searching Eye
					i(22913),	-- Recipe: Haste Potion
					i(22912),	-- Recipe: Heroic Potion
					i(22903),	-- Recipe: Insane Strength Potion
				}),
				n(-181, {	-- Blacksmithing
					{	-- Plans: Adamantite Weapon Chain
						["itemID"] = 33186,	-- Plans: Adamantite Weapon Chain
					},
					{	-- Plans: Black Felsteel Bracers
						["itemID"] = 23626,	-- Plans: Black Felsteel Bracers
					},
					{	-- Plans: Blessed Bracers
						["itemID"] = 23628,	-- Plans: Blessed Bracers
					},
					{	-- Plans: Bracers of the Green Fortress
						["itemID"] = 23627,	-- Plans: Bracers of the Green Fortress
					},
					{	-- Plans: Dirge
						["itemID"] = 23636,	-- Plans: Dirge
					},
					{	-- Plans: Eternium Runed Blade
						["itemID"] = 23635,	-- Plans: Eternium Runed Blade
					},
					{	-- Plans: Fel Edged Battleaxe
						["itemID"] = 23631,	-- Plans: Fel Edged Battleaxe
					},
					{	-- Plans: Fel Hardened Maul
						["itemID"] = 23634,	-- Plans: Fel Hardened Maul
					},
					{	-- Plans: Felfury Gauntlets
						["itemID"] = 23620,	-- Plans: Felfury Gauntlets
					},
					{	-- Plans: Felsteel Longblade
						["itemID"] = 23629,	-- Plans: Felsteel Longblade
					},
					{	-- Plans: Felsteel Reaper
						["itemID"] = 23632,	-- Plans: Felsteel Reaper
					},
					{	-- Plans: Gauntlets of the Iron Tower
						["itemID"] = 23621,	-- Plans: Gauntlets of the Iron Tower
					},
					{	-- Plans: Hammer of Righteous Might
						["itemID"] = 33954,	-- Plans: Hammer of Righteous Might
					},
					{	-- Plans: Hand of Eternity
						["itemID"] = 23637,	-- Plans: Hand of Eternity
					},
					{	-- Plans: Helm of the Stalwart Defender
						["itemID"] = 23624,	-- Plans: Helm of the Stalwart Defender
					},
					{	-- Plans: Khorium Champion
						["itemID"] = 23630,	-- Plans: Khorium Champion
					},
					{	-- Plans: Oathkeeper's Helm
						["itemID"] = 23625,	-- Plans: Oathkeeper's Helm
					},
					{	-- Plans: Runic Hammer
						["itemID"] = 23633,	-- Plans: Runic Hammer
					},
					{	-- Plans: Steelgrip Gauntlets
						["itemID"] = 23622,	-- Plans: Steelgrip Gauntlets
					},
					{	-- Plans: Storm Helm
						["itemID"] = 23623,	-- Plans: Storm Helm
					},
				}),
				n(-183, {	-- Engineering
					i(23802),	-- Schematic: Ornate Khorium Rifle
					i(23804),	-- Schematic: Power Amplification Goggles
					i(23810),	-- Schematic: Crashin' Thrashin' Robot
					i(23882, {	-- Schematic: Critter Enlarger
						["u"] = 1,  -- removed in TBC beta
					}),
					i(23883),	-- Schematic: Healing Potion Injector (BoE version)
					i(23884),	-- Schematic: Mana Potion Injector (BoE version)
					i(25887),	-- Schematic: Purple Smoke Flare
				}),
				n(-186, { 	-- Jewelcrafting
					i(24193),	-- Design: Bold Living Ruby
					i(24168),	-- Design: Braided Eternium Chain
					i(24196),	-- Design: Brilliant Living Ruby
					i(24203, {	-- Design: Brilliant Living Ruby
						["spellID"] = 0,	-- This is now available via 24196, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(25906),	-- Design: Brutal Earthstorm Diamond
					i(24171),	-- Design: Chain of the Twilight Owl
					i(31879),	-- Design: Deadly Noble Topaz
					i(24164),	-- Design: Delicate Eternium Ring
					i(24194),	-- Design: Delicate Living Ruby
					i(24192, {	-- Design: Delicate Living Ruby
						["spellID"] = 0,	-- This is now available via 24194, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(35306, {	-- Design: Delicate Living Ruby
						["spellID"] = 0,	-- This is now available via 24194, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(25907),	-- Design: Destructive Skyfire Diamond
					i(24170),	-- Design: Embrace of the Dawn
					i(24165),	-- Design: Blazing Eternium Band
					i(24169),	-- Design: Eye of the Night
					i(24198),	-- Design: Flashing Living Ruby
					i(24216),	-- Design: Glinting Nightseye
					i(31877, {	-- Design: Glinting Nightseye
						["spellID"] = 0,	-- This is now available via 24216, need to delink the old plans from the recipe
						["u"] = 2,
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
						["u"] = 2,
					}),
					i(24218),	-- Design: Radiant Talasite
					i(24215),	-- Design: Reckless Noble Topaz
					i(24217),	-- Design: Regal Talasite
					i(24205),	-- Design: Rigid Star of Elune
					i(31875, {	-- Design: Rigid Star of Elune
						["spellID"] = 0,	-- This is now available via 24205, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(24210),	-- Design: Shifting Nightseye
					i(31876, {	-- Design: Shifting Nightseye
						["spellID"] = 0,	-- This is now available via 24210, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(24204),	-- Design: Smooth Dawnstone
					i(24206, {	-- Design: Smooth Dawnstone
						["spellID"] = 0,	-- This is now available via 24204, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(24199),	-- Design: Solid Star of Elune
					i(24209),	-- Design: Sovereign Nightseye
					i(24200),	-- Design: Sparkling Star of Elune
					i(24201, {	-- Design: Sparkling Star of Elune
						["spellID"] = 0,	-- This is now available via 24200, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(24202),	-- Design: Stormy Star of Elune
					i(23154),	-- Design: Stormy Azure Moonstone
					i(24197),	-- Design: Subtle Dawnstone
					i(24207, {	-- Design: Subtle Dawnstone
						["spellID"] = 0,	-- This is now available via 24197, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(25905),	-- Design: Tenacious Earthstorm Diamond
					i(24166),	-- Design: Thick Felsteel Necklace
					i(32411),	-- Design: Thundering Skyfire Diamond
					i(24211),	-- Design: Timeless Nightseye
					i(31878),	-- Design: Veiled Nightseye
				}),
				n(-350, {	-- Spell Book
					i(22153),	-- Tome of Arcane Brilliance Rank 2 -- Only drops from Elites, irrelevant information for live as its a grey item.
				}),
				n(-190, {	-- Tailoring
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
		},
		["tierID"] = 2,
	},	
};