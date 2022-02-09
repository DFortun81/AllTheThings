---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(STORMWIND_CITY, {
			n(RARES, {
				n(130828, {	-- Gordon MacKellar
					["coord"] = { 43.0, 78.0, STORMWIND_CITY },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(134831),	-- Doomsayer's Robes
					},
				}),
				n(112958, {	-- Soulare of Andorhal
					["description"] = "Emote |cFFFFFFFF/tired|r at him to get the toy.  Horde players can do this, too!\n",
					["coord"] = { 38.2, 64.6, STORMWIND_CITY },
					["g"] = {
						i(117573),	-- Wayfarer's Bonfire (TOY!)
					},
				}),
			}),
		}),
	}),
};
