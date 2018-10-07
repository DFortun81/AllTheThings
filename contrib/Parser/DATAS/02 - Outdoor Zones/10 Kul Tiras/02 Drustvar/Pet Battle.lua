---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-25, { 	-- Pet Battle
					["g"] = {
						{	-- Coastal Scuttler
							["speciesID"] = 2386,	-- Coastal Scuttler
							["crs"] = { 143045 },	-- Coastal Scuttler
						},
						{	-- Giant Woodworm
							["speciesID"] = 2383,	-- Giant Woodworm
							["crs"] = { 143042 }, -- Giant Woodworm	
						},
						{	-- Squirrel
							["speciesID"] = 379,	-- Squirrel
							["crs"] = { 61081 },	-- Squirrel
						},
						{	-- River Otter
							["speciesID"] = 2378,	-- River Otter
							["crs"] = { 143037 },	-- River Otter
						},
						{	-- Sandyback Crawler
							["speciesID"] =  2377,	-- Sandyback Crawler
							["crs"] = { 143036 },	-- Sandyback Crawler
						},
						{	-- Shack Crab
							["speciesID"] = 2381,	-- Shack Crab
							["crs"] = { 143040 },	-- Shack Crab
						},
						{	-- Taptaf
							["speciesID"] = 2198,	-- Taptaf
							["g"] = {
								{	-- Taptaf the Pig!
									["questID"] = 52061,	-- Taptaf the Pig!
									["qg"] = 139380,	-- Taptaf
									["coords"] = {
										{ 65.0, 83.2 },
									},
									["description"] = "Killing Idej the Wise will cause Taptaf to spawn and give you the quest.",
									["g"] = {
										{	-- Taptaf
											["itemID"] = 161081,	-- Taptaf
											["crs"] = {
												139380,	-- Taptaf
												131735,	-- Idej the Wisee
											},
										},
									},
								},
							},
						},
						{	-- Wicker Pup
							["speciesID"]  = 2411,	-- Wicker Pup
							["itemID"] = 163497,	-- Spooky Bundle of Sticks
							["description"] = "You must find each of the four parts and combine them to form this battle pet.  Coordinates for each chest is listed in the coordinate section.",
							["coords"] = {
								{ 18.50, 51.30 }, 	-- Bundle of Wicker Sticks
								{ 67.70, 73.70 }, 	-- Miniature Stag Skull
								{ 55.60, 51.80 }, 	-- Spooky Incantation
								{ 25.20, 24.20 }, 	-- Wolf Pup Spine
							},
							["g"] = {
								{	-- Bundle of Wicker Sticks
									["itemID"] = 163789,	-- Bundle of Wicker Sticks
									["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
								},
								{	-- Miniature Stag Skull
									["itemID"] = 163791,	-- Miniature Stag Skull
									["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
								},
								{	-- Spooky Incantation
									["itemID"] = 163790,	-- Spooky Incantation
									["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
								},
								{	-- Wolf Pup Spine
									["itemID"] = 163796,	-- Wolf Pup Spine
									["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
								},
							},
						},
					},
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]