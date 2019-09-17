---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-2, {		-- Vendors
				n(152321, {	-- Cork Stuttguard
					["coord"] = { 63.3, 42.9, 1462 },
					["g"] = {
						i(167787, {	-- Blueprint: Mechanocat Laser Pointer
							["cost"] = 5000000,	-- 500g
							["g"] = {
								crit(4, {	-- Mechanocat Laser Pointer
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168327, {	-- Chain Ignitercoil
							["cost"] = 350000000,	-- 35,000g
						}),
						i(168115),	-- Mechanobot Ignition
						i(168806),	-- Mechanocat and Rider
					},
				}),
				n(150359, {	-- Pascal-K1N6
					["coord"] = { 71.4, 32.3, 1462 },
					["g"] = {
						i(168047, {	-- Rustbolt Kegerator
							q(55535),	-- The Tipsy Tinkerer
						}),
						i(167069, {	-- Rustbolt Gramophone
							["questID"] = 55534,    -- Rustbolt Gramophone
							["g"] = {
                                crit(1, {    -- Ode to Tinkertown
                                    ["achievementID"] = 13686,    -- Junkyard Melomanic
                                }),
                            },
						}),
						i(169113, {	-- Advanced Adventurer Augmentation
							i(169002),	-- Calibrated Hefty Cog
							i(169007),	-- Laser-Etched Band
							i(169009),	-- Reinforced Digit Diode
							i(169008),	-- Rust Resistant Loop
							i(161375),	-- Clockwork Re-Sharpener
							i(161418),	-- Deployable Vibro Enhancer
							i(161416),	-- Galvanic Turbo-Charger
							i(161374),	-- Ruthlessness Protocol Augment
							i(161414),	-- Self-Accelerating Drive Shaft
							i(161382),	-- Wind-Up Utility Pylon
						}),
						i(167062, {	-- Armored Vaultbot Key
							["description"] = "To use this key, the Armored Vaultbot must not be engaged in combat.",
							["g"] = {
								i(170072),	-- Armored Vaultbot
							},
						}),
						i(168045),	-- Beastbot Powerpack
						i(168833, {	-- Experimental Adventurer Augmentation
							i(169002),	-- Calibrated Hefty Cog
							i(169007),	-- Laser-Etched Band
							i(169009),	-- Reinforced Digit Diode
							i(169008),	-- Rust Resistant Loop
							i(161375),	-- Clockwork Re-Sharpener
							i(161418),	-- Deployable Vibro Enhancer
							i(161416),	-- Galvanic Turbo-Charger
							i(161374),	-- Ruthlessness Protocol Augment
							i(161414),	-- Self-Accelerating Drive Shaft
							i(161382),	-- Wind-Up Utility Pylon
						}),
						i(169137, {	-- Extraordinary Adventurer Augmentation
							i(169002),	-- Calibrated Hefty Cog
							i(169007),	-- Laser-Etched Band
							i(169009),	-- Reinforced Digit Diode
							i(169008),	-- Rust Resistant Loop
							i(161375),	-- Clockwork Re-Sharpener
							i(161418),	-- Deployable Vibro Enhancer
							i(161416),	-- Galvanic Turbo-Charger
							i(161374),	-- Ruthlessness Protocol Augment
							i(161414),	-- Self-Accelerating Drive Shaft
							i(161382),	-- Wind-Up Utility Pylon
						}),
						i(168907),	-- Holographic Digitalization Hearthstone
						i(167751),	-- Mechanocat Laser Pointer
						i(169384),	-- Microbot XD
						i(168057),	-- RUstbolt Requisitions
						i(169155),	-- Scrapmaster's Blowtorch
						i(169383),	-- Utility Mechanoclaw
					},
				}),
				n(150716, {	-- Stolen Royal Vendorbot
					["coord"] = { 73.7, 36.9, 1462 },
					["g"] = {
						i(169112, {	-- Blueprint: Advanced Adventurer Augment
							["questID"] = 56145,
							["cost"] = 20480000,	-- 2,048g
							["g"] = {
								crit(23, {	-- Advanced Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168493, {	-- Blueprint: Battle Box
							["questID"] = 55072,
							["cost"] = 10240000,	-- 1,024g
							["g"] = {
								crit(18, {	-- Battle Box
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169134, {	-- Blueprint: Extraordinary Adventurer Augment
							["questID"] = 56165,
							["cost"] = 20480000,	-- 2,048g
							["g"] = {
								crit(24, {	-- Extraordinary Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168934, {	-- Calibrated Existence Gauge (Rank 3)
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
						}),
						i(167672),	-- Cyclotronic Blast
						i(168933, {	-- Enhanced Existence Capacitor (Rank 2)
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
						}),
						i(168860, {	-- Enhanced Purification Protocols (Rank 3)
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
						}),
						i(169380, {	-- Mustyfur Snooter (PET!)
							["cost"] = 5000000,	-- 500g
						}),
						i(167693),	-- Neural Autonomy
						i(168400, {	-- Null Force Containment Unit (Rank 1)
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
						}),
						i(168566, {	-- Null Force Cooling Unit (Rank 2)
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
						}),
						i(168568, {	-- Null Force Nullifier (Rank 3)
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
						}),
						i(168932, {	-- Reactive Existence Battery (Rank 1)
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
						}),
						i(169547, {	-- Recipe: Contract: Rustbolt Resistance
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168369, {	-- Recipe: Famine Evaluator And Snack Table (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(169108, {	-- Rustbolt Banner (TOY!)
							["cost"] = 5120000,	-- 512g
						}),
						i(168619),	-- Rustbolt Resistance Tabard
						i(168829, {	-- Rustbolt Resistor (MOUNT!)
							["cost"] = 5242880000,	-- 524,288g
						}),
						i(168660, {	-- Schematic: Blingtron 7000
							["cost"] = 19000000,	-- 1,900g
						}),
						i(168533, {	-- Schematic: Ub3r-Module: P.O.G.O.
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168535, {	-- Schematic: Ub3r-Module: Scrap Cannon
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168534, {	-- Schematic: Ub3r-Module: Ub3r-Coil
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168859, {	-- Targeted Purification Protocols (Rank 2)
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
						}),
						i(168858, {	-- Titan Purification Protocols (Rank 1)
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
						}),
					},
				}),
			}),
		}),
	}),
};