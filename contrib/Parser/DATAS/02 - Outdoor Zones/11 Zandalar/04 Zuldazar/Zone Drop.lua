---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
				{	-- Zone Drop
					["npcID"] = 0,	-- Zone Drop
					["maps"] = {	-- Note!! We can list this in these two zones due to them dropping here.  If we add more to Zuldazar then we'll look into adjusting this.
						863,	-- Nazmir
						864,	-- Vol'dun
					},
					["g"] = {
						{	-- Pterrordax Egg
							["itemID"] = 157782,	-- Pterrordax Egg
							["questID"] = 50393,	-- A Child of Pa'ku
							["crs"] = {
								126618,	-- Bloodrage Pterrordax
								125207,	-- Peering Shrieker
								126702,	-- Primal Skyterror
								122113,	-- Pterrordax Skyrender
								128647,	-- Seaspray Hatchling
								128343,	-- Skyterror Hatchling
								135853,	-- Slateclaw Whelp
								128653,	-- Young Seaspray
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Kua'fon's Harness
									["itemID"] = 159146,	-- Kua'fon's Harness
								},
							},
						},
					},
				},
				},
			},
		},
	},
};