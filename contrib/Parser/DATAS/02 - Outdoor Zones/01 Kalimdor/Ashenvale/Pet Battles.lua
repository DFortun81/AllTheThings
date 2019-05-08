---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			["groups"] = {
				{	-- Pet Battle
					["npcID"] = -25,	-- Pet Battle
					["f"] = 101,		-- Battle Pets
					["g"] = {
						{	-- Forest Moth
							["speciesID"] = 478,	-- Forest Moth
							["crs"] = { 62177 },	-- Forest Moth
						},
						{	-- Frog
							["speciesID"] = 495,	-- Frog
							["crs"] = { 62312 },	-- Frog
						},
						{	-- Maggot
							["speciesID"] = 450,	-- Maggot
							["crs"] = { 61753 },	-- Maggot
						},
						{	-- Rat
							["speciesID"] = 417,	-- Rat
							["crs"] = { 61366 },	-- Rat
						},
						{	-- Roach
							["speciesID"] = 424,	-- Roach
							["crs"] = { 61169 },	-- Roach
						},
						{	-- Rusty Snail
							["speciesID"] = 496,	-- Rusty Snail
							["crs"] = { 62313 },	-- Rusty Snail
							["description"] = "Can be found on the beaches of the western coast in Ashenvale.",
						},
						{	-- Squirrel
							["speciesID"] = 379,	-- Squirrel
							["crs"] = { 61081 },	-- Squirrel
						},
						{	-- Toad
							["speciesID"] = 420,	-- Toad
							["crs"] = { 61369 },	-- Toad
						},
						{	-- Analynn
							["questID"] = 31814,	-- Analynn
							["qg"] = 66135,			-- Dagra the Fierce
							["sourceQuests"] = {
								31813,	-- Dagra the Fierce
							},
							["coords"] = {
								{ 20.2, 29.5, 63 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Zonya the Sadist
							["questID"] = 31815,	-- Zonya the Sadist
							["qg"] = 66136,			-- Zonya the Sadist
							["sourceQuests"] = {
								31814,	-- Analynn
							},
							["coords"] = {
								{ 20.2, 29.5, 63 },
							},
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
					},
				},
			},
		}),
	}),
};
