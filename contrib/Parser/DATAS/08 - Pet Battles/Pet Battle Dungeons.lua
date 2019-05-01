----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.PetBattles = 
{
	{
		["questID"] = 46292,	-- Pet Battle Challenge: Deadmines
		["qg"] = 119390,	-- Marcus "Bagman" Brown
		["coord"] = { 41.6, 71.2, 52 },
		["maps"] = {
			52,		-- Westfall
			291,	-- Dungeon
			292,	-- Dungeon
			-- Pet Dungeon????
		},
		["isWeekly"] = true,
		["lvl"] = 110,
		["groups"] = {
			ach(11856, {	-- Pet Battle Challenge: Deadmines
				i(151632),	-- Mining Monkey
			}),
			i(151191, {	-- Old Bottle Cap
				i(150742),	-- Pet Reaper 0.9
				i(150741),	-- Tricorne
				i(150739),	-- Pocket Cannon
				i(146317),	-- Mr. Smite's Supplies
			}),
		},
	},
	{	-- Micro Zoox
		["questID"] = 54186,	-- Pet Battle Challenge: Gnomeregan
		["qg"] = 147070,	-- Micro Zoox
		["maps"] = {
			30,		-- New Tinkertown [Below]
			840,	-- Pet Dungeon
			841,	-- Pet Dungeon
			842,	-- Pet Dungeon
		},
		["g"] = {
			ach(13269, {	-- Pet Battle Challenge: Gnomeregan
				i(165894),	-- Mini Spider Tank
			}),
			{	-- Pristine Gizmo
				["itemID"] = 165835,	-- Pristine Gizmo
				["g"] = {
					i(165855),	-- Leper Rat Tail
					i(165854),	-- Mechanical Cockroach
					i(165857),	-- Rechargeable Alarm-O-Dog Battery
					i(165844),	-- Schematic: Mechantula
					i(165839),	-- Unopened Gnomeregan Supply Box
				},
			},
		},
	},
	{	-- Pet Battle Challenge: Wailing Caverns
		["questID"] = 45539,
		["qg"] = 116781,	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["sourceQuest"] = 45423,	-- Wailing Critters
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["isWeekly"] = true,
		["lvl"] = 110,
		["groups"] = {
			ach(11765, {	-- Pet Battle Challenge: Wailing Caverns
				i(147543),	-- Son of Skum
			}),
			i(143753, {	-- Damp Pet Supplies
				i(143754), 	-- Cavern Moccasin
				i(143755),	-- Young Venomfang
				i(143756),	-- Everliving Spore
			}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
		},
	},
	{	-- Wailing Critters
		["questID"] = 45423,
		["qg"] = 116781,	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["groups"] = {
			i(122457),	-- Ultimate Battle-Training Stone
		},
	},
};