-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(63, { 	-- Deadmines
				["groups"] = {
					d(2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, { -- Zone Drop
								n(48417, { -- Defias Blood Wizard
									dr(0.01, i(8492)), -- Parrot Cage (Green Wing Macaw)
									dr(0.01, i(1951)), -- Blackwater Cutlass
								}),
								n(48420, { -- Defias Digger
									dr(1.90, i(1926)), -- Weighted Sap
								}),
								n(48419, { -- Defias Miner
									dr(2.00, i(1930)),	-- Stonemason Cloak
								}),
								n(48421, { 	-- Defias Overseer
									dr(2.00, i(10401)), -- Blackened Defias Gloves
									dr(2.00, i(10400)), -- Blackened Defias Leggings
								}),
								n(48522, {	-- Defias Pirate
									dr(3.00, i(8492)), -- Parrot Cage (Green Wing Macaw)
									dr(5.00, i(1951)), -- Blackwater Cutlass
								}),
								n(48521, { -- Defias Squallshaper
									dr(5.00, i(1951)), -- Blackwater Cutlass
								}),
							}),
							cr(47162, e(89, { -- Glubtok
								i( 65163),	-- Buzzer Blade
								i( 63470),	-- Missing Diplomat's Pauldrons
								i( 63467),	-- Shadow of the Past
								i( 63468),	-- Defias Brotherhood Vest
								i( 63471),	-- Vest of the Curious Visitor
								i(157628),	-- Gold-Flecked Gloves
							})),
							cr(47296, e(90, { -- Helix Gearbreaker
								i( 65164),	-- Cruel Barb
								i( 63473),	-- Cloak of Thredd
								i(157752),	-- Armbands of Exiled Architects
								i( 63476),	-- Gearbreaker's Bindings
								i( 63474),	-- Gear-Marked Gauntlets
								i( 63475),	-- Old Friend's Gloves
							})),
							cr(43778, e(91, { -- Foe Reaper 5000
								i( 65167),	-- Emberstone Staff
								i( 65165),	-- Foe Reaper
								i( 65166),	-- Buzz Saw
								i(157755),	-- Missing Diplomat's Pauldrons
								i(157753),	-- Vest of the Curious Visitor
								i(157754),	-- Old Friend's Gloves
							})),
							cr(47626, e(92, { -- Admiral Ripsnarl
								ig(44731),	-- Bouquet of Ebon Roses
								ig(22206),	-- Bouquet of Red Roses
								ig(21524),	-- Red Winter Hat
								i( 65168),	-- Rockslicer
								i( 65170),	-- Smite's Reaper
								i( 65169),	-- Lavishly Jeweled Ring
							})),
							cr(47739, e(93, { -- "Captain" Cookie
								i(65171),	-- Cookie's Tendurizer
								i(65173),	-- Thief's Blade
								i(65172),	-- Cookie's Stirring Rod
								i(65177),	-- Cape of the Brotherhood
								i(65174),	-- Corsair's Overshirt
							})),
							cr(49541, e(95, { -- Vanessa VanCleef
								i(63485),	-- Cowl of Rebellion
								i(63478),	-- Stonemason's Helm
								i(63484),	-- Armbands of Exiled Architects
								i(63479),	-- Bracers of Some Consequence
								i(63486),	-- Shackles of the Betrayed
								i(63482),	-- Daughter's Hands
								i(63483),	-- Guildmaster's Greaves
								i(65178),	-- VanCleef's Boots
							})),
						},
					}),
				},
				["mapID"] = 756
			}),
		},					
		["tierID"] = 4
	},	
};