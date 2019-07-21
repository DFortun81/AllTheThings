---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-2, {	-- Vendors
				n(152321, {	-- Cork Stuttguard
					["coord"] = { 63.3, 42.9, 1462 },
					["g"] = {
						i(168115),	-- Mechanobot Ignition
						i(168806),	-- Mechanocat and Rider
						i(167787, {	-- Blueprint: Mechanocat Laser Pointer
							crit(4, {	-- Mechanocat Laser Pointer
								["achievementID"] = 13479,	-- Junkyard Architect
							}),
						}),
						i(168327),	-- Chain Ignitercoil
					},
				}),
				n(150359, {	-- Pascal-K1N6
					["coord"] = { 71.4, 32.3, 1462 },
					["g"] = {
						i(168047, {	-- Rustbolt Kegerator
							q(55535),	-- The Tipsy Tinkerer
						}),
						i(167069, {	-- Rustbolt Gramophone
							q(55534,{	-- Rustbolt Gramophone
								crit(1, {	-- Ode to Tinkertown
									["achievementID"] = 13686,	-- Junkyard Melomanic
								}),
							}),
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
							i(170072),	-- Armored Vaultbot
						}),
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
						i(169155),	-- Scrapmaster's Blowtorch
						i(169383),	-- Utility Mechanoclaw
					},
				}),
				n(150716, {	-- Stolen Royal Vendorbot
					["coord"] = { 73.7, 36.9, 1462 },
					["g"] = {
						i(168829),	-- Rustbolt Resistor
						i(169380),	-- Mustyfur Snooter
						i(168858),	-- Titan Purification Protocols (Rank 1)
						i(168932),	-- Reactive Existence Battery (Rank 1)
						i(168400),	-- Null Force Containment Unit (Rank 1)
						i(168859),	-- Targeted Purification Protocols (Rank 2)
						i(168933),	-- Enhanced Existence Capacitor (Rank 2)
						i(168566),	-- Null Force Cooling Unit (Rank 2)
						i(168860),	-- Enhanced Purification Protocols (Rank 3)
						i(168934),	-- Calibrated Existence Gauge (Rank 3)
						i(168568),	-- Null Force Nullifier (Rank 3)
						i(167693),	-- Neural Autonomy
						i(169112, {	-- Blueprint: Advanced Adventurer Augment
							["questID"] = 56145,
							["g"] = {
								crit(23, {	-- Advanced Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(167672),	-- Cyclotronic Blast
						i(169108),	-- Rustbolt Banner
						i(169107),	-- T.A.R.G.E.T. Device
						i(169134, {	-- Blueprint: Extraordinary Adventurer Augment
							["questID"] = 56165,
							["g"] = {
								crit(24, {	-- Extraordinary Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168619),	-- Rustbolt Resistance Tabard
						i(168493, {	-- Blueprint: Battle Box
							["questID"] = 55072,
							["g"] = {
								crit(18, {	-- Battle Box
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169547),	-- Recipe: Contract: Rustbolt Resistance
						i(168660),	-- Schematic: Blingtron 7000
						i(168369),	-- Recipe: Famine Evaluator And Snack Table (Rank 2)
						i(168533, {	-- Schematic: Ub3r-Module: P.O.G.O.
							["description"] = "Must be an engineer with a crafted Ub3r-Spanner and having completed the Iteration Is Key quest, for this to show up on vendor",
						}),
						i(168535, {	-- Schematic: Ub3r-Module: Scrap Cannon
							["description"] = "Must be an engineer with a crafted Ub3r-Spanner and having completed the Iteration Is Key quest, for this to show up on vendor",
						}),
						i(168534, {	-- Schematic: Ub3r-Module: Ub3r-Coil
							["description"] = "Must be an engineer with a crafted Ub3r-Spanner and having completed the Iteration Is Key quest, for this to show up on vendor",
						}),
					},
				}),
			}),
		}),
	}),
};
