--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-73, {	-- Call of the Scarab
		n(-26, {	-- Drop
			i(143865),	-- Abyssal Crest
		}),
		n(-2, {	-- Vendors
			n(117435, {	-- Field Marshal Snowfall
				["groups"] = {
					a(i(151626)),	-- Sapphire Qiraji Resonating Crystal
					i(143866),	-- Twilight Cultist Ring of Lordship
					i(143867),	-- Twilight Cultist Medallion of Station
				},
			["races"] = Alliance_ONLY,
			}),
			n(117433, {	-- Warlord Gorchuk <Horde War Effort Commander>
				["groups"] = {
					h(i(151625)),	-- Ruby Qiraji Resonating Crystal
					i(143866),	-- Twilight Cultist Ring of Lordship
					i(143867),	-- Twilight Cultist Medallion of Station
				},
			["races"] = HORDE_ONLY,
			}),
		}),
	--["mapID"] = 81,
	}),
};
