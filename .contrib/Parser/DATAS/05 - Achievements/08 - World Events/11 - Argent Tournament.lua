--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = {
			n(-10024, {	-- Argent Tournament
				["groups"] = {
					ach(3676, 3677),	-- A Silver Confidant [A] / The Sunreavers [H]
					--a(ach(3676)),	-- A Silver Confidant (Alliance)
					ach(2758, {		-- Argent Valor
						ach(2756),		-- Argent Aspiration
					}),
					ach(2817, 2816, {	-- Exalted Argent Champion of the Alliance / Exalted Argent Champion of the Horde
						title(123),		-- Crusader
						crit(1),		-- The Argent Crusade
						crit(2),		-- Exalted Champion of Darnassus / Orgrimmar
						crit(3),		-- Exalted Champion of the Exodar / Sen'jin
						crit(4),		-- Exalted Champion of Gnomeregan / Silvermoon City
						crit(5),		-- Exalted Champion of Stormwind / the Undercity
						crit(6),		-- Exalted Champion of Ironforge / Thunder Bluff
						ach(2770, 2771, {		-- Exalted Champion of the Alliance / Exalted Champion of the Horde
							crit(1),		-- Exalted Champion of Darnassus / Orgrimmar
							crit(2),		-- Exalted Champion of the Exodar / Sen'jin
							crit(3),		-- Exalted Champion of Gnomeregan / Silvermoon City
							crit(4),		-- Exalted Champion of Stormwind / the Undercity
							crit(5),		-- Exalted Champion of Ironforge / Thunder Bluff
						}),
						ach(2782, 2788, {		-- Champion of the Alliance / Champion of the Horde
							crit(1),		-- Champion of Darnassus / Orgrimmar
							crit(2),		-- Champion of the Exodar / Sen'jin
							crit(3),		-- Champion of Gnomeregan / Silvermoon City
							crit(4),		-- Champion of Stormwind / the Undercity
							crit(5),		-- Champion of Ironforge / Thunder Bluff
						}),
					}),
					--[[
					a(ach(2817, {	-- Exalted Argent Champion of the Alliance
						title(123),		-- Crusader
						crit(1),		-- The Argent Crusade
						crit(2),		-- Exalted Champion of Darnassus
						crit(3),		-- Exalted Champion of the Exodar
						crit(4),		-- Exalted Champion of Gnomeregan
						crit(5),		-- Exalted Champion of Stormwind
						crit(6),		-- Exalted Champion of Ironforge
						ach(2770, {		-- Exalted Champion of the Alliance
							crit(1),		-- Exalted Champion of Darnassus
							crit(2),		-- Exalted Champion of the Exodar
							crit(3),		-- Exalted Champion of Gnomeregan
							crit(4),		-- Exalted Champion of Stormwind
							crit(5),		-- Exalted Champion of Ironforge
						}),
						ach(2782, {		-- Champion of the Alliance
							crit(1),		-- Champion of Darnassus
							crit(2),		-- Champion of the Exodar
							crit(3),		-- Champion of Gnomeregan
							crit(4),		-- Champion of Stormwind
							crit(5),		-- Champion of Ironforge
						}),
					})),
					h(ach(2816, {	-- Exalted Argent Champion of the Horde
						title(123),		-- Crusader
						crit(1),		-- The Argent Crusade
						crit(2),		-- Exalted Champion of Orgrimmar
						crit(3),		-- Exalted Champion of Sen'jin
						crit(4),		-- Exalted Champion of Silvermoon City
						crit(5),		-- Exalted Champion of the Undercity
						crit(6),		-- Exalted Champion of Thunder Bluff
						ach(2771, {		-- Exalted Champion of the Horde
							crit(1),		-- Exalted Champion of Orgrimmar
							crit(2),		-- Exalted Champion of Sen'jin
							crit(3),		-- Exalted Champion of Silvermoon City
							crit(4),		-- Exalted Champion of the Undercity
							crit(5),		-- Exalted Champion of Thunder Bluff
						}),
						ach(2788, {		-- Champion of the Horde
							crit(1),		-- Champion of Orgrimmar
							crit(2),		-- Champion of Sen'jin
							crit(3),		-- Champion of Silvermoon City
							crit(4),		-- Champion of the Undercity
							crit(5),		-- Champion of Thunder Bluff
						}),
					})),
					]]--
					a(ach(2760, {	-- Exalted Champion of Darnassus
						title(114),		-- of Darnassus
						crit(1),		-- Exalted with Darnassus
						crit(2),		-- Champion of Darnassus
						ach(2777),		-- Champion of Darnassus
					})),
					a(ach(2762, {	-- Exalted Champion of Gnomeregan
						title(81),		-- of Gnomeregan
						crit(1),		-- Exalted with Gnomeregan
						crit(2),		-- Champion of Gnomeregan
						ach(2779),		-- Champion of Gnomeregan
					})),
					a(ach(2763, {	-- Exalted Champion of Ironforge
						title(115),		-- of Ironforge
						crit(1),		-- Exalted with Ironforge
						crit(2),		-- Champion of Ironforge
						ach(2780),		-- Champion of Ironforge
					})),
					h(ach(2765, {	-- Exalted Champion of Orgrimmar
						title(117),		-- of Orgrimmar
						crit(1),		-- Exalted with Orgrimmar
						crit(2),		-- Champion of Orgrimmar
						ach(2783),		-- Champion of Orgrimmar
					})),
					h(ach(2766, {	-- Exalted Champion of Sen'jin
						title(118),		-- of Sen'jin
						crit(1),		-- Exalted with Sen'jin
						crit(2),		-- Champion of Sen'jin
						ach(2784),		-- Champion of Sen'jin
					})),
					h(ach(2767, {	-- Exalted Champion of Silvermoon City
						title(119),		-- of Silvermoon
						crit(1),		-- Exalted with Silvermoon City
						crit(2),		-- Champion of Silvermoon City
						ach(2785),		-- Champion of Silvermoon City
					})),
					a(ach(2764, {	-- Exalted Champion of Stormwind
						title(116),		-- of Stormwind
						crit(1),		-- Exalted with Stormwind
						crit(2),		-- Champion of Stormwind
						ach(2781),		-- Champion of Stormwind
					})),
					a(ach(2761, {	-- Exalted Champion of the Exodar
						title(113),		-- of the Exodar
						crit(1),		-- Exalted with Exodar
						crit(2),		-- Champion of Exodar
						ach(2778),		-- Champion of Exodar
					})),
					h(ach(2769, {	-- Exalted Champion of the Undercity
						title(121),		-- of the Undercity
						crit(1),		-- Exalted with the Undercity
						crit(2),		-- Champion of the Undercity
						ach(2787),		-- Champion of the Undercity
					})),
					h(ach(2768, {	-- Exalted Champion of Thunder Bluff
						title(120),		-- of Thunder Bluff
						crit(1),		-- Exalted with Thunder Bluff
						crit(2),		-- Champion of Thunder Bluff
						ach(2786),		-- Champion of Thunder Bluff
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
					--h(ach(3677)),	-- The Sunreavers (Horde)
					ach(4596),		-- The Sword in the Skull
					ach(2772),		-- Tilted!
				},
			}),
		},
	}),
};