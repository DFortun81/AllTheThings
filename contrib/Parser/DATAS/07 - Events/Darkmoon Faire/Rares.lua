-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- Darkmoon Island
		["mapID"] = 407,	-- Darkmoon Island
		["g"] = {
			{	-- Rares
				["npcID"] = -16,	-- Rares
				["g"] = {
					{	-- Darkmoon Rabbit
						["npcID"] = 58336,	-- Darkmoon Rabbit
						["achievementID"] = 6332,	-- That Rabbit's Dynamite!
						["coords"] = {
							{ 75.69, 78.17, 407 },
						},
						["g"] = {
							{	-- That Rabbit's Dynamite!
								["achievementID"] = 6332,	-- That Rabbit's Dynamite!
							},
							{	--  Darkmoon Rabbit
								["itemID"] = 80008,	-- Darkmoon Rabbit
								["description"] = "Only one pet drops per kill.",
							},
						},
					},
					{	-- Death Metal Knight
						["npcID"] = 122899,	-- Death Metal Knight
						["achievementID"] = 11918,	-- Hey, You're A Rockstar!
						["questID"] = 47767,
						["isWeekly"] = true,
						["coords"] = {
							{ 65.54, 68.29, 407 },	-- Cave Entrance [Allows it to be shown on meta DMF map]
							{ 41.43, 42.19, 408 },	-- Fight becomes active
						},
						["description"] = "|cff66ccffDeath Metal Knight can be killed every hour on the half-hour, but he will only drop his rare loot once per month per character.|r",
						["g"] = {
							{	-- Hey, You're a Rockstar!
								["achievementID"] = 11918,	-- Hey, You're a Rockstar!
							},
							{	-- Mosh Pit
								["achievementID"] = 11921,	-- Mosh Pit
							},
							{	-- Perfect Performance
								["description"] = "Four people fighting the Death Metal Knight will need to successfully perform the roles from Taking this Show on the Road.  This achievement technically does not require a group, but it would be easier to coordinate roles with one!",
								["achievementID"] = 11920,	-- Perfect Performance
							},
							{	-- Taking this Show on the Road
								["achievementID"] = 11919,	-- Taking this Show on the Road
								["g"] = {
									{	-- Guitarist
										["criteriaID"] = 1,	-- Guitarist
										["description"] = "Get hit by one banshee wave; miss one bolt of light.",
									},
									{	-- Bassist
										["criteriaID"] = 2,	-- Bassist
										["description"] = "Do not get hit by any banshee waves; miss one bolt of light.",
									},
									{	-- Drummer
										["criteriaID"] = 3,	-- Drummer
										["description"] = "Do not get hit by any banshee waves; catch every bolt of light.",
									},
									{	-- Vocals
										["criteriaID"] = 4,	-- Vocals
										["description"] = "Get hit by one banshee wave; catch every bolt of light.",
									},
								},
							},
							{	-- Blight Boar Microphone
								["itemID"] = 151265,	-- Blight Boar Microphone
							},
							{	-- Necromedes, the Death Resonator
								["itemID"] = 151255,	-- Necromedes, the Death Resonator
							},
							{	-- Lightly-Padded Cage Helm
								["itemID"] = 151253,	-- Lightly-Padded Cage Helm
							},
							{	-- Leather-Lined Cage Helm'
								["itemID"] = 151252,	-- Leather-Lined Cage Helm
							},
							{	-- Chain-Linked Cage Helm
								["itemID"] = 151254,	-- Chain-Linked Cage Helm
							},
							{	-- Steel-Reinforced Cage Helm
								["itemID"] = 151251,	-- Steel-Reinforced Cage Helm
							},
						},
						
					},
					{	-- Moonfang
						["npcID"] = 71992,	-- Moonfang
						["coords"] = {
							{ 39.65, 44.07, 407 },
						},
						["g"] = {
							{	-- Moonfang's Pelt
								["itemID"] = 105891,	-- Moonfang's Pelt
								["questID"] = 33354,	-- Den Mother's Demise
								["repeatable"] = true,
								["isWeekly"] = true,
							},
							{	-- Moon Moon
								["itemID"] = 101570,	-- Moon Moon
							},
							{	-- Moonfang Shroud
								["itemID"] = 101571,	-- Moonfang Shroud
							},
							{	-- Moonfang's Paw
								["itemID"] = 105898,	-- Moonfang's Paw
							},
							{	-- Shimmering Moonstone
								["itemID"] = 101675,	-- Shimmering Moonstone
							},
						},
					},
				},
			},
		},
	},	
};	