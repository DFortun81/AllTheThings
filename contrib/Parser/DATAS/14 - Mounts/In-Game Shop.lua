---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------
_.Mounts =
{
	n(-36, { 	-- In-Game Shop
		un(35, i(95341)),	-- Armored Bloodwing
		un(35, i(54811)),	-- Celestial Steed
		un(35, i(97989)),	-- Enchanted Fey Dragon
		un(35, i(112327)),	-- Grinning Reaver
		un(35, i(78924)),	-- Heart of the Aspects
		un(35, i(166774)),	-- Hogrus, Swine of Good Fortune
		un(35, i(107951)),	-- Iron Skyreaver
		un(35, i(147901)),	-- Luminous Starseeker
		un(35, i(122469)),	-- Mystic Runesaber
		un(35, i(156564)),	-- Shu-zen, the Divine Sentinel
		un(35, i(92724)),	-- Swift Windsteed
		un(35, i(166776)),	-- Sylverian Dreamer
		un(35, i(160589)),	-- The Dreadwake
		un(35, i(166775)),	-- Vulpine Familiar
		un(35, i(112326)),	-- Warforged Nightmare
		un(35, i(69846)),	-- Winged Guardian
		un(35, spell(302361, {	-- Alabaster Stormtalon		-- No in game item
			["description"] = "Chiseled by the stonemasons of Stormwind, this stone gryphon symbolized the unbending courage of the Alliance",
			["displayID"] = 92345,	-- Alabaster Stormtalon
			["collectible"] = true,
			["races"] = ALLIANCE_ONLY,
		})),
		un(35, spell(302362, {	-- Alabaster Thunderwing	-- No in game item
			["description"] = "Chisled by the stoneworkers of Orgrimmar, this stone wind rider is a symbol of the unwavering strength of the Horde",
			["displayID"] = 92344,	-- Alabaster Thunderwing
			["collectible"] = true,
			["races"] = HORDE_ONLY,
		})),
	}),
};