-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(258, {	-- The Mechanar
				["groups"] = {
					model(17916, n(19168, {
						i(21906, { -- Pattern: Arcanoweave Boots
							i(21867)
						}),
					})),
					o(184465, {
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
					d(1, {		-- Normal
						cr(19219, e(563, {	-- Mechano-Lord Capacitus
							i(28253),		-- Plasma Rat's Hyper-Scythe
							i(28257),		-- Hammer of the Penitent
							i(28255),		-- Lunar-Claw Pauldrons
							i(28256),		-- Thoriumweave Cloak
							i(35582, {
								i(35581),
							}),
						})),
						cr(19221, e(564, {	-- Nethermancer Sepethrea
							i(28263),		-- Stellaris
							i(28260),		-- Manual of the Nethermancer
							i(28275),		-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
							i(28262),		-- Jade-Skull Breastplate
							i(28202),		-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
						})),
						cr(19220, e(565, {	-- Pathaleon the Calculator
							i(28267),		-- Edge of the Cosmos
							i(27899),		-- Mana Wrath
							i(29362),		-- The Sun Eater
							i(28286),		-- Telescopic Sharprifle
							-- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
							i(28285),		-- Helm of the Righteous
							i(28278),		-- Incanter's Cowl
							i(28269),		-- Baba's Cloak of Arcanistry
							-- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
							i(28204),		-- Tunic of Assassination
							i(32076),		-- Handguards of the Steady
							i(28266),		-- Molten Earth Kilt
							i(30533),		-- Vanquisher's Legplates
							i(29251),		-- Boots of the Pious
							i(21907, {
								i(21868),
							}),
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(19219, e(563, {	-- Mechano-Lord Capacitus
								i(28253),		-- Plasma Rat's Hyper-Scythe
								i(28257),		-- Hammer of the Penitent
								i(28255),		-- Lunar-Claw Pauldrons
								i(28256),		-- Thoriumweave Cloak
								i(35582, {
									i(35581), 
								}),
							})),
							cr(19221, e(564, {	-- Nethermancer Sepethrea
								i(28263),		-- Stellaris
								i(28260),		-- Manual of the Nethermancer
								i(28275),		-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
								i(28262),		-- Jade-Skull Breastplate
								i(28202),		-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
							})),
							cr(19220, e(565, {	-- Pathaleon the Calculator
								-- Edge of the Cosmos
								i(27899),		-- Mana Wrath
								i(29362),		-- The Sun Eater
								i(28286),		-- Telescopic Sharprifle
								-- i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
								i(28285),		-- Helm of the Righteous
								i(28278),		-- Incanter's Cowl
								i(28269),		-- Baba's Cloak of Arcanistry
								-- i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
								i(28204),		-- Tunic of Assassination
								i(32076),		-- Handguards of the Steady
								i(28266),		-- Molten Earth Kilt
								i(30533),		-- Vanquisher's Legplates
								i(29251),		-- Boots of the Pious
								i(21907, {
									i(21868), 
								}),
							})),
						},
					}),
				},
				["Lvl"] = 65,
				["mapID"] = 730
			}),
		},					
		["tierID"] = 2
	},	
};