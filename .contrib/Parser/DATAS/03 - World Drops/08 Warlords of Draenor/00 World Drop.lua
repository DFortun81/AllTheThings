-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	tier(WOD_TIER, {
		i(116438),		-- Burned-Out Hand Cannon
		i(114972),		-- Cryptic Tome of Tailoring
		i(114877),		-- Dirty Note
		i(115507),		-- Drained Crystal Fragment
		i(115008),		-- Enchanted Highmaul Bracer
		i(114973),		-- Frostwolf Tailoring Kit
		i(115278),		-- Gnomish Location Transponder
		i(115287),		-- Intricate Crimson Pendant
		i(113103),		-- Mysterious Flask
		i(114984),		-- Mysterious Satchel
		i(116725),		-- Oshu'gun Ring
		i(116173),		-- Tattered Frostwolf Shroud
		i(111387, {		-- The Joy of Draenor Cooking
			["collectible"] = false,
			["description"] = "This can drop from any Warlords of Draenor mob if you don't already have it learned.",
			["groups"] = {
				recipe(161001),		-- Saberfish Broth
				recipe(161002),		-- Grilled Saberfish
			},
		}),
	}),
};
