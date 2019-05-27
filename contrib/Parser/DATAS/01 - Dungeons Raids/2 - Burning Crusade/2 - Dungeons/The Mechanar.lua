-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(258, {	-- The Mechanar
		["lvl"] = 65,
		["maps"] = { 
			267,	-- The Mechanar
			268,	-- Calculation Chamber
		},
		["coord"] = { 70.61, 69.75, 109 },	-- The Mechanar, Netherstorm
		["groups"] = {
			n(0, {	-- Zone Drops
				model(17916, n(19168, {	-- Sunseeker Astromage
					i(21906), 	-- Pattern: Arcanoweave Boots
					i(22920),	-- Recipe: Major Fire Protection Potion
				})),
			}),
			o(184465, {	-- Cache of the Legion
				["model"] = "World\\Expansion01\\Doodads\\TempestKeep\\Passivedoodads\\Container\\TK_Container_01.mdx",
				["modelRotation"] = 358,
				["modelScale"] = 1.3,
				["groups"] = {
					i(28252),	-- Bloodfyre Robes of Annihilation
					i(28251),	-- Boots of the Glade-Keeper
					i(28249),	-- Capacitus' Cloak of Calibration
					i(28250),	-- Vestia's Pauldrons of Inner Grace
				},
			}),
			d(1, {	-- Normal
				cr(19219, e(563, {	-- Mechano-Lord Capacitus
					i(28257),	-- Hammer of the Penitent
					i(28255),	-- Lunar-Claw Pauldrons
					i(28253),	-- Plasma Rat's Hyper-Scythe
					i(35582),	-- Schematic: Rocket Boots Xtreme Lite
					i(28256),	-- Thoriumweave Cloak
					i(28254),	-- Warp Engineer's Prismatic Chain
				})),
				cr(19221, e(564, {	-- Nethermancer Sepethrea
					i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
					i(28259),	-- Cosmic Lifeband
					i(28262),	-- Jade-Skull Breastplate
					i(28260),	-- Manual of the Nethermancer
					i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
					i(22920),	-- Recipe: Major Fire Protection Potion
					i(28263),	-- Stellaris
				})),
				cr(19220, e(565, {	-- Pathaleon the Calculator
					ach(658),	-- The Mechanar
					i(28288),	-- Abacus of Violent Odds
					i(28269),	-- Baba's Cloak of Arcanistry
				 -- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
					i(29251),	-- Boots of the Pious
					i(28265),	-- Dath'Remar's Ring of Defense
					i(28267),	-- Edge of the Cosmos
					i(32076),	-- Handguards of the Steady
					i(28285),	-- Helm of the Righteous
					i(28278),	-- Incanter's Cowl
					i(27899),	-- Mana Wrath
					i(28266),	-- Molten Earth Kilt
				 -- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
					i(21907),	-- Pattern: Arcanoweave Robe
					i(28286),	-- Telescopic Sharprifle
					i(29362),	-- The Sun Eater
					i(28204),	-- Tunic of Assassination
					i(30533),	-- Vanquisher's Legplates
				}))
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(19219, e(563, {	-- Mechano-Lord Capacitus
						i(28257),	-- Hammer of the Penitent
						i(28255),	-- Lunar-Claw Pauldrons
						i(28253),	-- Plasma Rat's Hyper-Scythe
						i(35582),	-- Schematic: Rocket Boots Xtreme Lite
						i(28256),	-- Thoriumweave Cloak
						i(28254),	-- Warp Engineer's Prismatic Chain
					})),
					cr(19221, e(564, {	-- Nethermancer Sepethrea
						i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
						i(28259),	-- Cosmic Lifeband
						i(28262),	-- Jade-Skull Breastplate
						i(28260),	-- Manual of the Nethermancer
						i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
						i(22920),	-- Recipe: Major Fire Protection Potion
						i(28263),	-- Stellaris
					})),
					cr(19220, e(565, {	-- Pathaleon the Calculator
						ach(679),	-- Heroic: The Mechanar
						i(28288),	-- Abacus of Violent Odds
						i(28269),	-- Baba's Cloak of Arcanistry
					 -- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
						i(29251),	-- Boots of the Pious
						i(28265),	-- Dath'Remar's Ring of Defense
					 --	i(28267),	-- Edge of the Cosmos
						i(32076),	-- Handguards of the Steady
						i(28285),	-- Helm of the Righteous
						i(28278),	-- Incanter's Cowl
						i(27899),	-- Mana Wrath
						i(28266),	-- Molten Earth Kilt
					 -- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
						i(21907),	-- Pattern: Arcanoweave Robe
						i(28286),	-- Telescopic Sharprifle
						i(29362),	-- The Sun Eater
						i(28204),	-- Tunic of Assassination
						i(30533),	-- Vanquisher's Legplates
					})),
				},
			}),
		},
	}),
})};