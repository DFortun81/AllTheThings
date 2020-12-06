---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			-- TODO: should be under its own header or in Achievements header? currently it's just lone achievement in the Maldraxxus list
			ach(14721, {	-- It's in the Mix --- needs work, think labortory of mardivas
				--["description"] = "",
				["coord"] = { 58.6, 74.2, 1536 },
				["g"] = {
					crit(1, {
						n(157294, {	-- Pulsing Leech
							["questID"] = 61718,
							["g"] = {
								i(184279),	-- Siphoning Blood-Drinker
							},
						}),
					}),
					crit(2, {
						n(157307),	-- Gelloh
					}),
					crit(3, {
						n(157312, {	-- Oily Invertebrate
							i(184300),	-- Fused Spineguard
							i(181270),	-- Decaying Oozewalker
						}),
					}),
					crit(4, {
						n(157310, {	-- Boneslurp
							i(184185),	-- Grunge-Caked Collarbone
						}),
					}),
					crit(5, {
						n(157309, {	-- Violet Mistake
							["questID"] = 61720,
							["g"] = {
								i(184301),	-- Twenty-Loop Violet Girdle
								i(182079),	-- Slime-Covered Reins of the Hulking Deathroc
							},
						}),
					}),
					crit(6, {
						n(157311),	-- Burnblister
					}),
					crit(7, {
						n(157308, {	-- Corrupted Sediment
							["questID"] = 61719,
							["g"] = {
								i(184302),	-- Residue-Coated Muck Waders
							},
						}),
					}),
					i(183903),	-- Smelly Jelly
				},
			}),
		}),
	}),
};
