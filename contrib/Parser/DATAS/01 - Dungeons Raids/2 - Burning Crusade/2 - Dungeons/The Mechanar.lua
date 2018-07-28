-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(258, {	-- The Mechanar
				["groups"] = {
					n(0, {	-- Zone Drops
						model(17916, n(19168, {	-- Sunseeker Astromage
							dr(1.0, i(21906)), 	-- Pattern: Arcanoweave Boots
							dr(0.4, i(22920)),	-- Recipe: Major Fire Protection Potion
						})),
					}),
					o(184465, {	-- Cache of the Legion
						["groups"] = {
							i(28249),	-- Capacitus' Cloak of Calibration
							i(28250),	-- Vestia's Pauldrons of Inner Grace
							i(28252),	-- Bloodfyre Robes of Annihilation
							i(28251),	-- Boots of the Glade-Keeper
						},
						["model"] = "World\\Expansion01\\Doodads\\TempestKeep\\Passivedoodads\\Container\\TK_Container_01.mdx",
						["modelRotation"] = 358,
						["modelScale"] = 1.3,
					}),
					d(1, {	-- Normal
						cr(19219, e(563, {	-- Mechano-Lord Capacitus
							i(28253),	-- Plasma Rat's Hyper-Scythe
							i(28257),	-- Hammer of the Penitent
							i(28254),	-- Warp Engineer's Prismatic Chain
							i(28255),	-- Lunar-Claw Pauldrons
							i(28256),	-- Thoriumweave Cloak
							i(35582),	-- Schematic: Rocket Boots Xtreme Lite
						})),
						cr(19221, e(564, {	-- Nethermancer Sepethrea
							dr(3.0, i(22920)),	-- Recipe: Major Fire Protection Potion
							i(28263),	-- Stellaris
							i(28260),	-- Manual of the Nethermancer
							i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
							i(28262),	-- Jade-Skull Breastplate
							i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
							i(28259),	-- Cosmic Lifeband
						})),
						cr(19220, e(565, {	-- Pathaleon the Calculator
							ach(658),	-- The Mechanar
							i(28267),	-- Edge of the Cosmos
							i(27899),	-- Mana Wrath
							i(29362),	-- The Sun Eater
							i(28286),	-- Telescopic Sharprifle
						 -- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
							i(28285),	-- Helm of the Righteous
							i(28278),	-- Incanter's Cowl
							i(28269),	-- Baba's Cloak of Arcanistry
						 -- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
							i(28204),	-- Tunic of Assassination
							i(32076),	-- Handguards of the Steady
							i(28266),	-- Molten Earth Kilt
							i(30533),	-- Vanquisher's Legplates
							i(29251),	-- Boots of the Pious
							i(28265),	-- Dath'Remar's Ring of Defense
							i(28288),	-- Abacus of Violent Odds
							i(21907),	-- Pattern: Arcanoweave Robe
						}))
					}),
					d(2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(19219, e(563, {	-- Mechano-Lord Capacitus
								i(28253),	-- Plasma Rat's Hyper-Scythe
								i(28257),	-- Hammer of the Penitent
								i(28254),	-- Warp Engineer's Prismatic Chain
								i(28255),	-- Lunar-Claw Pauldrons
								i(28256),	-- Thoriumweave Cloak
								i(35582),	-- Schematic: Rocket Boots Xtreme Lite
							})),
							cr(19221, e(564, {	-- Nethermancer Sepethrea
								dr(3.0, i(22920)),	-- Recipe: Major Fire Protection Potion
								i(28263),	-- Stellaris
								i(28260),	-- Manual of the Nethermancer
								i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
								i(28262),	-- Jade-Skull Breastplate
								i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
								i(28259),	-- Cosmic Lifeband
							})),
							cr(19220, e(565, {	-- Pathaleon the Calculator
								ach(679),	-- Heroic: The Mechanar
							 -- Edge of the Cosmos
								i(27899),	-- Mana Wrath
								i(29362),	-- The Sun Eater
								i(28286),	-- Telescopic Sharprifle
							 -- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
								i(28285),	-- Helm of the Righteous
								i(28278),	-- Incanter's Cowl
								i(28269),	-- Baba's Cloak of Arcanistry
							 -- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
								i(28204),	-- Tunic of Assassination
								i(32076),	-- Handguards of the Steady
								i(28266),	-- Molten Earth Kilt
								i(30533),	-- Vanquisher's Legplates
								i(29251),	-- Boots of the Pious
								i(28265),	-- Dath'Remar's Ring of Defense
								i(28288),	-- Abacus of Violent Odds
								i(21907),	-- Pattern: Arcanoweave Robe
							})),
						},
					}),
				},
				["lvl"] = 65,
				["mapID"] = 267,
				["maps"] = { 268 },
			}),
		},					
		["tierID"] = 2
	},	
};