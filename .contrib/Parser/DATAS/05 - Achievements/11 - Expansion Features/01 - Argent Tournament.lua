--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-10055, {	-- Expansion Features
		n(-363, {	-- Argent Tournament{
			["maps"] = { ICECROWN },
			["g"] = sharedData({
					-- ["maps"] = { ICECROWN },
				}, {
				a(ach(3676)),	-- A Silver Confidant (Alliance)
				ach(2758, {		-- Argent Valor
					ach(2756, {	-- Argent Aspiration
						["sourceQuest"] = 13668,	-- The Argent Tournament
					}),
				}),
				a(ach(2817, {	-- Exalted Argent Champion of the Alliance
					title(123),		-- Crusader
					crit(1),		-- The Argent Crusade
					ach(2770, {		-- Exalted Champion of the Alliance
						ach(2782, {		-- Champion of the Alliance
							ach(2777),		-- Champion of Darnassus
							ach(2778),		-- Champion of Exodar
							ach(2779),		-- Champion of Gnomeregan
							ach(2781),		-- Champion of Stormwind
							ach(2780),		-- Champion of Ironforge
						}),
						ach(2760, {	-- Exalted Champion of Darnassus
							title(114),		-- of Darnassus
							crit(1),		-- Exalted with Darnassus
							ach(2777),		-- Champion of Darnassus
						}),
						ach(2761, {	-- Exalted Champion of the Exodar
							title(113),		-- of the Exodar
							crit(1),		-- Exalted with Exodar
							ach(2778),		-- Champion of Exodar
						}),
						ach(2762, {	-- Exalted Champion of Gnomeregan
							title(81),		-- of Gnomeregan
							crit(1),		-- Exalted with Gnomeregan
							ach(2779),		-- Champion of Gnomeregan
						}),
						ach(2764, {	-- Exalted Champion of Stormwind
							title(116),		-- of Stormwind
							crit(1),		-- Exalted with Stormwind
							ach(2781),		-- Champion of Stormwind
						}),
						ach(2763, {	-- Exalted Champion of Ironforge
							title(115),		-- of Ironforge
							crit(1),		-- Exalted with Ironforge
							ach(2780),		-- Champion of Ironforge
						}),
					}),
				})),
				h(ach(2816, {	-- Exalted Argent Champion of the Horde
					title(123),		-- Crusader
					crit(1),		-- The Argent Crusade
					ach(2771, {		-- Exalted Champion of the Horde
						ach(2788, {		-- Champion of the Horde
							ach(2783),		-- Champion of Orgrimmar
							ach(2784),		-- Champion of Sen'jin
							ach(2785),		-- Champion of Silvermoon City
							ach(2787),		-- Champion of the Undercity
							ach(2786),		-- Champion of Thunder Bluff
						}),
						ach(2765, {	-- Exalted Champion of Orgrimmar
							title(117),		-- of Orgrimmar
							crit(1),		-- Exalted with Orgrimmar
							ach(2783),		-- Champion of Orgrimmar
						}),
						ach(2766, {	-- Exalted Champion of Sen'jin
							title(118),		-- of Sen'jin
							crit(1),		-- Exalted with Sen'jin
							ach(2784),		-- Champion of Sen'jin
						}),
						ach(2767, {	-- Exalted Champion of Silvermoon City
							title(119),		-- of Silvermoon
							crit(1),		-- Exalted with Silvermoon City
							ach(2785),		-- Champion of Silvermoon City
						}),
						ach(2769, {	-- Exalted Champion of the Undercity
							title(121),		-- of the Undercity
							crit(1),		-- Exalted with the Undercity
							ach(2787),		-- Champion of the Undercity
						}),
						ach(2768, {	-- Exalted Champion of Thunder Bluff
							title(120),		-- of Thunder Bluff
							crit(1),		-- Exalted with Thunder Bluff
							ach(2786),		-- Champion of Thunder Bluff
						}),
					}),
				})),
				ach(2773),		-- It's Just a Flesh Wound
				ach(2836, {		-- Lance a Lot
					crit(1),		-- Darnassus
					crit(2),		-- The Exodar
					crit(3),		-- Gnomeregan
					crit(4),		-- Ironforge
					crit(5),		-- Orgrimmar
					crit(6),		-- Sen'jin
					crit(7),		-- Silvermoon City
					crit(8),		-- Stormwind
					crit(9),		-- Thunder Bluff
					crit(10),		-- Undercity
				}),
				ach(3736),		-- Pony Up!
				h(ach(3677)),	-- The Sunreavers (Horde)
				ach(4596),		-- The Sword in the Skull
				ach(2772),		-- Tilted!
			}),
		}),
	}),
};
