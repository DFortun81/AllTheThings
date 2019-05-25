-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(259, { 	-- The Shattered Halls
		["lvl"] = 65,
		["mapID"] = 246,
		["coord"] = { 47.66, 51.98, 100 },	-- The Shattered Halls, Hellfire Peninsula
		["g"] = {
			n(-17, {	-- Quests
				{	-- A Very Special Cloth
					["questID"] = 29655,	-- A Very Special Cloth
					["qg"] = 54931,			-- Stone Guard Stok'ton
					["races"] = HORDE_ONLY,
				},
				{	-- Fel Ember
					["questID"] = 29650,	-- Fel Ember
					["qg"] = 54931,			-- Stone Guard Stok'ton
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				},
				{	-- Honor the Dying
					["questID"] = 29651,	-- Honor the Dying
					["qg"] = 54932,			-- Caza'rez
					["races"] = HORDE_ONLY,
				},
				{	-- How to Save a Life
					["questID"] = 29649,	-- How to Save a Life
					["qg"] = 54933,			-- Advance Scout Chadwick
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				},
				{	-- O'mrogg's Warcloth
					["questID"] = 29656,	-- O'mrogg's Warcloth
					["qg"] = 54933,			-- Advance Scout Chadwick
					["races"] = ALLIANCE_ONLY,
				},
				{	-- One Last Favor
					["questID"] = 29652,	-- One Last Favor
					["qg"] = 54934,			-- Gunny
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Will of the Warchief
					["questID"] = 29653,	-- The Will of the Warchief
					["qg"] = 54931,			-- Stone Guard Stok'ton
					["g"] = {
						i(25808),	-- Rod of Dire Shadows
						i(25809),	-- Maimfist's Choker
						i(25810),	-- Vicar's Cloak
						i(25811),	-- Conqueror's Band
					},
				},
				{	-- Turning the Tide
					["questID"] = 29654,	-- Turning the Tide
					["qg"] = 54933,			-- Advance Scout Chadwick
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25806),	-- Nethekurse's Rod of Torment
						i(25803),	-- Medallion of the Valiant Guardian
						i(25805),	-- Mantle of Vivification
						i(25804),	-- Naliko's Revenge
					},
				},
			}),
			d(1, {	-- Normal
				cr(16807, e(566, {	-- Grand Warlock Nethekurse
					i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27520),	-- Greathelm of the Unbreakable
					i(27519),	-- Cloak of Malice
					i(27517),	-- Bands of Nethekurse
					i(27521),	-- Telaari Hunting Girdle
					i(27529),	-- Figurine of the Colossus
					i(24312),	-- Pattern: Spellstrike Hood
				})),
				--[[ -- This mob does not exist on Normal Mode... :(
					 -- Meaning you can only get these appearances from Heroic Mode.
				cr(20923, e(728, {	-- Blood Guard Porung
					i(30705),	-- Spaulders of Slaughter
					i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(30708),	-- Belt of Flowing Thought
					i(30709),	-- Pantaloons of Flaming Wrath
					i(30707),	-- Nimble-Foot Treads
				})),
				]]--
				cr(16809, e(568, {	-- Warbringer O'mrogg
					i(27524),	-- Firemaul of Destruction
					i(27868),	-- Runesong Dagger
					i(27526),	-- Skyfire Hawk-Bow
					i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
					i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27525),	-- Jeweled Boots of Sanctification
				 -- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
				})),
				cr(16808, e(569, {	-- Warchief Kargath Bladefist
					ach(657),	-- The Shattered Halls
					i(27533),	-- Demonblood Eviscerator
					i(27538),	-- Lightsworn Hammer
					i(29348),	-- The Bladefist
					i(27540),	-- Nexus Torch
				 -- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
				 -- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
				 -- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
				 -- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
				 -- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
					i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
					i(29255),	-- Bands of Rarefied Magic
					i(27528),	-- Gauntlets of Desolation
					i(27535),	-- Gauntlets of the Righteous
					i(27537),	-- Gloves of Oblivion
					i(27531),	-- Wastewalker Gloves
					i(27527),	-- Greaves of the Shatterer
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["g"] = {
					cr(16807, e(566, {	-- Grand Warlock Nethekurse
						i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27520),	-- Greathelm of the Unbreakable
						i(27519),	-- Cloak of Malice
						i(27517),	-- Bands of Nethekurse
						i(27521),	-- Telaari Hunting Girdle
						i(27529),	-- Figurine of the Colossus
						i(24312),	-- Pattern: Spellstrike Hood
					})),
					cr(20923, e(728, {	-- Blood Guard Porung
						i(30710),	-- Blood Guard's Necklace of Ferocity
						i(30705),	-- Spaulders of Slaughter
						i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(30708),	-- Belt of Flowing Thought
						i(30709),	-- Pantaloons of Flaming Wrath
						i(30707),	-- Nimble-Foot Treads
					})),
					cr(16809, e(568, {	-- Warbringer O'mrogg
						i(27524),	-- Firemaul of Destruction
						i(27868),	-- Runesong Dagger
						i(27526),	-- Skyfire Hawk-Bow
						i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
						i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27525),	-- Jeweled Boots of Sanctification
					 -- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
					})),
					cr(16808, e(569, {	-- Warchief Kargath Bladefist
						ach(678),	-- Heroic: The Shattered Halls
						i(27533),	-- Demonblood Eviscerator
						i(27538),	-- Lightsworn Hammer
						i(29348),	-- The Bladefist
						i(27540),	-- Nexus Torch
					 -- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
					 -- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
					 -- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
					 -- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
					 -- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
						i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
						i(29255),	-- Bands of Rarefied Magic
						i(27528),	-- Gauntlets of Desolation
						i(27535),	-- Gauntlets of the Righteous
						i(27537),	-- Gloves of Oblivion
						i(27531),	-- Wastewalker Gloves
						i(27527),	-- Greaves of the Shatterer
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["g"] = {
					cr(16807, e(566, {	-- Grand Warlock Nethekurse
						i(123995),	-- Hortus' Seal of Brilliance
						i(123984),	-- Greathelm of the Unbreakable
						i(123983),	-- Cloak of Malice
						i(123981),	-- Bands of Nethekurse
						i(123985),	-- Telaari Hunting Girdle
						i(123992),	-- Figurine of the Colossus
					})),
					cr(20923, e(728, {	-- Blood Guard Porung
						i(124015),	-- Blood Guard's Necklace of Ferocity
						i(124000),	-- Justice Bearer's Pauldrons
						i(124011),	-- Spaulders of Slaughter
						i(123997),	-- Hallowed Handwraps
						i(124013),	-- Belt of Flowing Thought
						i(124014),	-- Pantaloons of Flaming Wrath
						i(124012),	-- Nimble-Foot Treads								
					})),
					cr(16809, e(568, {	-- Warbringer O'mrogg
						i(123987),	-- Firemaul of Destruction
						i(124002),	-- Runesong Dagger
						i(123989),	-- Skyfire Hawk-Bow
						i(124029),	-- Forestheart Bracers
						i(123986),	-- World's End Bracers
						i(124027),	-- Boots of the Righteous Path
						i(123988),	-- Jeweled Boots of Sanctification
					})),
					cr(16808, e(569, {	-- Warchief Kargath Bladefist
						i(123994),	-- Demonblood Eviscerator
						i(123999),	-- Lightsworn Hammer
						i(124030),	-- The Bladefist
						i(124001),	-- Nexus Torch
						i(124028),	-- Bands of Rarefied Magic
						i(123991),	-- Gauntlets of Desolation
						i(123996),	-- Gauntlets of the Righteous
						i(123998),	-- Gloves of Oblivion
						i(123993),	-- Wastewalker Gloves
						i(123990),	-- Greaves of the Shatterer
					})),
				},
			}),
			{	-- Zone Drops
				["npcID"] = 0,	-- Zone Drops
				["g"] = {
					{	-- Formula: Enchant 2H Weapon - Savagery
						["itemID"] = 22554,	-- Formula: Enchant 2H Weapon - Savagery
						["crs"] = {
							17465,	-- Shattered Hand Centurion
						},
					},
				},
			},
		},
	}),
})};