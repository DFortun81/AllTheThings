--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-16,  {	-- Rares
				n(152416, {	-- Allseer Oma'kil
					--["questID"] = ,
					["coord"] = { 69.0, 37.4, 1355 },
					["g"] = bubbleDown({["lvl"] = 120}, {
						i(167786),	-- Germinating Seed
					}),
				}),
				n(152542, {	-- Scale Matriarch Zodia
					-- 56294 and 56589 popped on first kill. One must be first kill, the other for subsequent kills?
					["questID"] = 56294,
					["coord"] = { 28.6, 46.6, 1355 },
					["g"] = bubbleDown({["lvl"] = 120}, {
						i(168155),	-- Chum
					}),
				}),
				n(151719, {	-- Voice in the Deeps -- TODO:: add description on how to actually release it
					["coord"] = { 67.5, 34.6, 1355 },
				}),
			}),
		},
	}),
};