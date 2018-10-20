--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Hallow's End
		["npcID"] = -58,	-- Hallow's End
		["g"] = {
			{	-- Achievements
				["npcID"] = -4,	-- Achievements
				["g"] = {
					{	--  Hallowed Be Thy Name
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["g"] = {
							{	-- <Name> the Hallowed
								["titleID"] = 92,	-- %s the Hallowed
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- Bring Me The Head of... Oh Wait
								["achievementID"] = 255,	-- Bring Me The Head of... Oh Wait
								["u"] = 26,					-- Hallow's End Filter
							},
							{	-- Check Your Head
								["achievementID"] = 291,	-- Check Your Head
								["u"] = 26,					-- Hallow's End Filter
								["g"] = {
									{	-- Weighted Jack-o'Lantern
										["itemID"] = 34068,			-- Weighted Jack-o'-Lantern
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 8,			-- Check Your Head
									},
									{	-- Blood Elf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 1,			-- Blood Elf
									},
									{	-- Draenei
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 2,			-- Draenei
									},
									{	-- Dwarf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 3,			-- Dwarf
									},
									{	-- Gnome
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 4,			-- Gnome
									},
									{	-- Goblin
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 5,			-- Goblin
									},
									{	-- Human
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 6,			-- Human
									},
									{	-- Night Elf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 7,			-- Night Elf
									},
									{	-- Orc
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 8,			-- Orc
									},
									{	-- Tauren
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 9,			-- Tauren
									},
									{	-- Troll
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 10,		-- Troll
									},
									{	-- Undead
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 11,		-- Undead
									},
									{	-- Worgen
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 12,		-- Worgen
									},
								},
							},
							{	-- G.N.E.R.D. Rage
								["achievementID"] = 1261,	-- G.N.E.R.D. Rage
								["u"] = 26,					-- Hallow's End Filter
							},
							{	-- Out With It
								["achievementID"] = 288,	-- Out With It
								["u"] = 26,					-- Hallow's End Filter
							},
							{	-- Rotten Hallow [A]
								["achievementID"] = 1040,	-- Rotten Hallow
								["races"] = ALLIANCE_ONLY,
								["u"] = 26,					-- Hallow's End Filter
								--Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represenation of the criteria and avoid duplicity.
							},
							{	-- Rotten Hallow [H]
								["achievementID"] = 1041,	-- Rotten Hallow
								["races"] = HORDE_ONLY,
								["u"] = 26,					-- Hallow's End Filter
								--Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represenation of the criteria and avoid duplicity.
							},
							{	-- Sinister Calling
								["achievementID"] = 292,	-- Sinister Calling
								["u"] = 26,					-- Hallow's End Filter
								--Note!! The individual criteria for this will be attached to the actual item rather than here.  By linking it to the item we give a better represenation of the criteria and avoid duplicity.
							},
							{	-- That Sparkling Smile
								["achievementID"] = 981,	-- That Sparkling Smile
								["u"] = 26,				-- Hallow's End Filter
							},
							{	-- The Masquerade
								["achievementID"] = 283,	-- The Masquerade
								["u"] = 26,					-- Hallow's End Filter
								--Note!! We are linking these here as it is an easy way to track what you need done.
								--Since we aren't utilizing maps technique it won't provide clutter in mini list for each zone
								["g"] = {
									{	-- Hallowed Wand - Bat
										["itemID"] = 20410,			-- Hallowed Wand - Bat
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 1,			-- Transformed by Hallowed Wand - Bat
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ghost
										["itemID"] = 20409,			-- Hallowed Wand - Ghost
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 2,			-- Transformed by Hallowed Wand - Ghost
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Leper Gnome
										["itemID"] = 20399,			-- Hallowed Wand - Leper Gnome
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 3,			-- Transformed by Hallowed Wand - Leper Gnome
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ninja
										["itemID"] = 20398,			-- Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 4,			-- Transformed by Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Pirate
										["itemID"] = 20397,			-- Hallowed Wand - Pirate
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 5,			-- Transformed by Hallowed Wand - Pirate
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Skeleton
										["itemID"] = 20411,			-- Hallowed Wand - Skeleton
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 6,			-- Transformed by Hallowed Wand - Skeleton
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Wisp
										["itemID"] = 20414,			-- Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 7,			-- Transformed by Hallowed Wand - Wisp
										["u"] = 26,					-- Hallow's End Filter
									},
								},
							},
							{	-- The Savior of Hallow's End
								["achievementID"] = 289,	-- The Savior of Hallow's End
								["u"] = 26,					-- Hallow's End Filter
							},
							{	-- Trick or Treat!
								["achievementID"] = 972,	-- Trick or Treat!
								["u"] = 26,					-- Hallow's End Filter
								["g"] = {
									{	-- Handful of Treats
										["itemID"] = 37586,			-- Handful of Treats
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 1,			-- Trick or Treat!
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
							{	-- Tricks and Treats of Azeroth
								["achievementID"] = 971,	-- Tricks and Treats of Azeroth
								["u"] = 26,					-- Hallow's End Filter
								--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
								["g"] = {
									{	-- Tricks and Treaats of Eastern Kingdoms
										["achievementID"] = 971,	-- Tricks and Treats of Azeroth
										["criteriaID"] = 1,			-- Tricks and Treaats of Eastern Kingdoms
									},
									{	-- Tricks and Treaats of Kalimdor
										["achievementID"] = 971,	-- Tricks and Treats of Azeroth
										["criteriaID"] = 2,			-- Tricks and Treaats of Kalimdor
									},
									{	-- Tricks and Treaats of Outlands
										["achievementID"] = 971,	-- Tricks and Treats of Azeroth
										["criteriaID"] = 3,			-- Tricks and Treaats of Eastern Outlands
									},
								},
							},
						},
					},
					--Note!! These are not part of the meta and belong outside the meta achievement.
					{	-- Tricks and Treats of Northrend [A]
						["achievementID"] = 5836,	-- Tricks and Treats of Northrend
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
					{	-- Tricks and Treats of Northrend [H]
						["achievementID"] = 5835,	-- Tricks and Treats of Northrend
						["races"] = HORDE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
					{	-- Tricks and Treats of Cataclysm [A]
						["achievementID"] = 5837,	-- Tricks and Treats of Cataclysm
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
					{	-- Tricks and Treats of Cataclysm [H]
						["achievementID"] = 5838,	-- Tricks and Treats of Cataclysm
						["races"] = HORDE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
					{	-- Tricks and Treats of Pandaria [A]
						["achievementID"] = 7601,	-- Tricks and Treats of Pandaria
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
					{	-- Tricks and Treats of Pandaria [H]
						["achievementID"] = 7602,	-- Tricks and Treats of Pandaria
						["races"] = HORDE_ONLY,
						["u"] = 26,					-- Hallow's End Filter
						--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
					},
				},
			},
		},
	},
};