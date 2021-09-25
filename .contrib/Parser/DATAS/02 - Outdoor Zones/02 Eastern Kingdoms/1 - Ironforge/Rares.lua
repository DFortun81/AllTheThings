---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(IRONFORGE, {
			n(RARES, {
				n(51596, {	-- Wildhammer Fact Checker
					["coord"] = { 38.6, 54.8, IRONFORGE },
					["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n",
					["races"] = HORDE_ONLY,
					["g"] = {
						i(68611),	-- Red Shirt
					},
				}),
			}),
		}),
	}),
};
