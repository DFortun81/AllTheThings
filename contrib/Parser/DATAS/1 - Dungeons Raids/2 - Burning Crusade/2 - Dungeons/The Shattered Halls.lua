-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(259, { 	-- The Shattered Halls
				["groups"] = {
					n(17465, {	-- Shattered Hand Centurion
						dr(11, i(22554)),	-- Formula: Enchant 2H Weapon - Savagery
					}),
					d(1, {		-- Normal
						n(-17, {	-- Quests 					
							qh(25650,{
								i(25792),
								i(25789),
								i(25791),
								i(25790),
								i(25788),
							}),	
							qa(25649,{
								i(25792),
								i(25789),
								i(25791),
								i(25790),
								i(25788),
							}),	
							qh(29653,{
								i(25808),
								i(25810),
							}),	
							qa(29654,{
								i(25806),
								i(25805),
							}),	
						}),
						cr(16807, e(566, {	-- Grand Warlock Nethekurse
							i(27534),		-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27520),		-- Greathelm of the Unbreakable
							i(27519),		-- Cloak of Malice
							i(27517),		-- Bands of Nethekurse
							i(27521),		-- Telaari Hunting Girdle
							i(24312, {		-- Pattern: Spellstrike Hood
								i(24266),	-- Spellstrike Hood
							}),
						})),
						--[[ -- This mob does not exist on Normal Mode... :(
						-- Meaning you can only get these appearances from Heroic Mode.
						cr(20923, e(728, {	-- Blood Guard Porung
							i(30705),		-- Spaulders of Slaughter
							i(27474),		-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27536),		-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(30708),		-- Belt of Flowing Thought
							i(30709),		-- Pantaloons of Flaming Wrath
							i(30707),		-- Nimble-Foot Treads
						})),
						]]--
						cr(16809, e(568, {	-- Warbringer O'mrogg
							i(27524),		-- Firemaul of Destruction
							i(27868),		-- Runesong Dagger
							i(27526),		-- Skyfire Hawk-Bow
							i(29263),		-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27522),		-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
							i(29254),		-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27525),		-- Jeweled Boots of Sanctification
							-- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
						})),
						cr(16808, e(569, {	-- Warchief Kargath Bladefist
							i(27533),		-- Demonblood Eviscerator
							i(27538),		-- Lightsworn Hammer
							i(29348),		-- The Bladefist
							i(27540),		-- Nexus Torch
							-- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
							-- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
							-- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
							-- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
							-- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
							i(27802),		-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
							i(29255),		-- Bands of Rarefied Magic
							i(27528),		-- Gauntlets of Desolation
							i(27535),		-- Gauntlets of the Righteous
							i(27537),		-- Gloves of Oblivion
							i(27531),		-- Wastewalker Gloves
							i(27527),		-- Greaves of the Shatterer
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(16807, e(566, {	-- Grand Warlock Nethekurse
								i(27534),		-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
								i(27520),		-- Greathelm of the Unbreakable
								i(27519),		-- Cloak of Malice
								i(27517),		-- Bands of Nethekurse
								i(27521),		-- Telaari Hunting Girdle
								i(24312, {		-- Pattern: Spellstrike Hood
									i(24266),	-- Spellstrike Hood
								}),
							})),
							cr(20923, e(728, {	-- Blood Guard Porung
								i(30705),		-- Spaulders of Slaughter
								i(27474),		-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
								i(27536),		-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
								i(30708),		-- Belt of Flowing Thought
								i(30709),		-- Pantaloons of Flaming Wrath
								i(30707),		-- Nimble-Foot Treads
							})),
							cr(16809, e(568, {	-- Warbringer O'mrogg
								i(27524),		-- Firemaul of Destruction
								i(27868),		-- Runesong Dagger
								i(27526),		-- Skyfire Hawk-Bow
								i(29263),		-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
								i(27522),		-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
								i(29254),		-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
								i(27525),		-- Jeweled Boots of Sanctification
								-- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
							})),
							cr(16808, e(569, {	-- Warchief Kargath Bladefist
								i(27533),		-- Demonblood Eviscerator
								i(27538),		-- Lightsworn Hammer
								i(29348),		-- The Bladefist
								i(27540),		-- Nexus Torch
								-- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
								-- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
								-- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
								-- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
								-- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
								i(27802),		-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
								i(29255),		-- Bands of Rarefied Magic
								i(27528),		-- Gauntlets of Desolation
								i(27535),		-- Gauntlets of the Righteous
								i(27537),		-- Gloves of Oblivion
								i(27531),		-- Wastewalker Gloves
								i(27527),		-- Greaves of the Shatterer
							}))
						}}),
					d(24, {		-- Timewalking
						["lvl"] = 60,
						["groups"] = {
							cr(16807, e(566, {	-- Grand Warlock Nethekurse
								i(123995),		-- Hortus' Seal of Brilliance
								i(123984),		-- Greathelm of the Unbreakable
								i(123983),		-- Cloak of Malice
								i(123981),		-- Bands of Nethekurse
								i(123985),		-- Telaari Hunting Girdle
							})),
							cr(20923, e(728, {	-- Blood Guard Porung
								i(124000),		-- Justice Bearer's Pauldrons
								i(124011),		-- Spaulders of Slaughter
								i(123997),		-- Hallowed Handwraps
								i(124013),		-- Belt of Flowing Thought
								i(124014),		-- Pantaloons of Flaming Wrath
								i(124012),		-- Nimble-Foot Treads								
							})),
							cr(16809, e(568, {	-- Warbringer O'mrogg
								i(123987),		-- Firemaul of Destruction
								i(124002),		-- Runesong Dagger
								i(123989),		-- Skyfire Hawk-Bow
								i(124029),		-- Forestheart Bracers
								i(123986),		-- World's End Bracers
								i(124027),		-- Boots of the Righteous Path
								i(123988),		-- Jeweled Boots of Sanctification
							})),
							cr(16808, e(569, {	-- Warchief Kargath Bladefist
								i(123994),		-- Demonblood Eviscerator
								i(123999),		-- Lightsworn Hammer
								i(124030),		-- The Bladefist
								i(124001),		-- Nexus Torch
								i(124028),		-- Bands of Rarefied Magic
								i(123991),		-- Gauntlets of Desolation
								i(123996),		-- Gauntlets of the Righteous
								i(123998),		-- Gloves of Oblivion
								i(123993),		-- Wastewalker Gloves
								i(123990),		-- Greaves of the Shatterer
							}))
						}})
				},
				["lvl"] = 65,
				["mapID"] = 710
			}),
		},					
		["tierID"] = 2
	},	
};