--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,				-- Hallow's End Filter
		["g"] = {
			{	-- Achievements
				["npcID"] = -4,	-- Achievements
				["g"] = {
					{	-- Hallowed Be Thy Name
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,					-- Hallow's End Filter
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
									{	-- Blood Elf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 1,			-- Blood Elf
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Draenei
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 2,			-- Draenei
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Dwarf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 3,			-- Dwarf
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Gnome
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 4,			-- Gnome
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Goblin
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 5,			-- Goblin
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Human
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 6,			-- Human
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Night Elf
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 7,			-- Night Elf
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Orc
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 8,			-- Orc
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tauren
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 9,			-- Tauren
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Troll
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 10,		-- Troll
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Undead
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 11,		-- Undead
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Worgen
										["achievementID"] = 291,	-- Check Your Head
										["criteriaID"] = 12,		-- Worgen
										["u"] = 26,					-- Hallow's End Filter
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
							{	-- Rotten Hallow [Alliance]
								["achievementID"] = 1040,	-- Rotten Hallow
								["races"] = ALLIANCE_ONLY,
								["u"] = 26,					-- Hallow's End Filter
								--Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represenation of the criteria and avoid duplicity.
							},
							{	-- Rotten Hallow [Horde]
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
										["g"] = {
											{	-- Sinister Squashling
												["itemID"] = 33154,	-- Sinister Squashling
												["u"] = 26,			-- Hallow's End Filter
												["g"] = {
													{	-- Sinister Squashling
														["achievementID"] = 292,	-- Sinister Calling
														["criteriaID"] = 1,			-- Sinister Squashling
														["u"] = 26,					-- Hallow's End Filter
													},
												},
											},
											{	-- Hallowed Helm
												["itemID"] = 33292,	-- Hallowed Helm
												["u"] = 26,			-- Hallow's End Filter
												["g"] = {
													{	-- Hallowed Helm
														["achievementID"] = 292,	-- Sinister Calling
														["criteriaID"] = 2,			-- Hallowed Helm
														["u"] = 26,					-- Hallow's End Filter
													},
												},
											},
											-- Candy
											{	-- Chewy Fel Taffy
												["itemID"] = 37585,	-- Chewy Fel Taffy
												["u"] = 26,			-- Hallow's End Filter
											},
											{	-- G.N.E.R.D.S.
												["itemID"] = 37583,			-- G.N.E.R.D.S.
												["achievementID"] = 1656,	-- Hallowed Be Thy Name
												["criteriaID"] = 7,			-- G.N.E.R.D. Rage
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Pyroblast Cinnamon Ball
												["itemID"] = 37582,	-- Pyroblast Cinnamon Ball
												["u"] = 26,			-- Hallow's End Filter
											},
											{	-- Soothing Spearmint Candy
												["itemID"] = 37584,	-- Soothing Spearmint Candy
												["u"] = 26,			-- Hallow's End Filter
											},
											-- Masks
											{	-- Blood Elf Female Mask
												["itemID"] = 34000,			-- Blood Elf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 1,			-- Blood Elf Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Blood Elf Male Mask
												["itemID"] = 34002,			-- Blood Elf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 2,			-- Blood Elf Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Draenei Female Mask
												["itemID"] = 34001,			-- Draenei Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 3,			-- Draenei Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Draenei Male Mask
												["itemID"] = 34003,			-- Draenei Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 4,			-- Draenei Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Dwarf Female Mask
												["itemID"] = 20562,			-- Dwarf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 5,			-- Dwarf Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Dwarf Male Mask
												["itemID"] = 20561,			-- Dwarf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 6,			-- Dwarf Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Gnome Female Mask
												["itemID"] = 20392,			-- Gnome Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 7,			-- Gnome Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Gnome Male Mask
												["itemID"] = 20391,			-- Gnome Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 8,			-- Gnome Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Goblin Female Mask
												["itemID"] = 49212,			-- Goblin Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 9,			-- Goblin Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Goblin Male Mask
												["itemID"] = 49210,			-- Goblin Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 10,		-- Goblin Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Human Female Mask
												["itemID"] = 20565,			-- Human Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 11,		-- Human Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Human Male Mask
												["itemID"] = 20566,			-- Human Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 12,		-- Human Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Night Elf Female Mask
												["itemID"] = 20563,			-- Night Elf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 13,		-- Night Elf Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Night Elf Male Mask
												["itemID"] = 20564,			-- Night Elf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 14,		-- Night Elf Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Orc Female Mask
												["itemID"] = 20569,			-- Orc Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 15,		-- Orc Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Orc Male Mask
												["itemID"] = 20570,			-- Orc Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 16,		-- Orc Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Tauren Female Mask
												["itemID"] = 20571,			-- Tauren Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 17,		-- Tauren Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Tauren Male Mask
												["itemID"] = 20572,			-- Tauren Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 18,		-- Tauren Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Troll Female Mask
												["itemID"] = 20567,			-- Troll Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 19,		-- Troll Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Troll Male Mask
												["itemID"] = 20568,			-- Troll Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 20,		-- Troll Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Undead Female Mask
												["itemID"] = 20574,			-- Undead Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 21,		-- Undead Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Undead Male Mask
												["itemID"] = 20573,			-- Undead Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 22,		-- Undead Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Worgen Female Mask
												["itemID"] = 49215,			-- Worgen Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 23,		-- Worgen Female Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Worgen Male Mask
												["itemID"] = 49216,			-- Worgen Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["criteriaID"] = 24,		-- Worgen Male Mask
												["u"] = 26,					-- Hallow's End Filter
											},
											-- Wands
											{	-- Hallowed Wand - Abomination
												["itemID"] = 116851,	-- Hallowed Wand - Abomination
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Banshee
												["itemID"] = 139004,	-- Hallowed Wand - Banshee
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Bat
												["itemID"] = 20410,			-- Hallowed Wand - Bat
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 1,			-- Transformed by Hallowed Wand - Bat
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Gargoyle
												["itemID"] = 128645,	-- Hallowed Wand - Gargoyle
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Geist
												["itemID"] = 116853,	-- Hallowed Wand - Geist
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Ghost
												["itemID"] = 20409,			-- Hallowed Wand - Ghost
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 2,			-- Transformed by Hallowed Wand - Ghost
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Ghoul
												["itemID"] = 116850,	-- Hallowed Wand - Ghoul
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Leper Gnome
												["itemID"] = 20399,			-- Hallowed Wand - Leper Gnome
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 3,			-- Transformed by Hallowed Wand - Leper Gnome
												["u"] = 26,					-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Nerubian
												["itemID"] = 128646,	-- Hallowed Wand - Nerubian
												["u"] = 26,				-- Hallow's End Filter
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
											{	-- Hallowed Wand - Slime
												["itemID"] = 116848,	-- Hallowed Wand - Slime
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Spider
												["itemID"] = 116854,	-- Hallowed Wand - Spider
												["u"] = 26,				-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Wight
												["itemID"] = 128644,	-- Hallowed Wand - Wight
												["u"] = 26,		s	-- Hallow's End Filter
											},
											{	-- Hallowed Wand - Wisp
												["itemID"] = 20414,			-- Hallowed Wand - Wisp
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 7,			-- Transformed by Hallowed Wand - Wisp
												["u"] = 26,					-- Hallow's End Filter
											},
											-- Miscellaneous
											{	-- Penny Pouch
												["itemID"] = 37606,	-- Penny Pouch
												["u"] = 26,			-- Hallow's End Filter
											},
											{	-- Tooth Pick
												["itemID"] = 37604,	-- Tooth Pick
												["achievementID"] = 1656,	-- Hallowed Be Thy Name
												["criteriaID"] = 5,			-- Trick or Treat!
												["u"] = 26,			-- Hallow's End Filter
											},
											{	-- Tricky Treats
												["itemID"] = 33226,-- Tricky Treats
												["u"] = 26,
											},
										},
									},
								},
							},
							{	-- Tricks and Treats of Azeroth
								["achievementID"] = 971,	-- Tricks and Treats of Azeroth
								["u"] = 26,					-- Hallow's End Filter
								--Note!! All individual criteria, for the following meta criteria, will actually be linked to the quest rather than here bloating the mini list for each zone.  By doing quest we can link it once and together rather than in chunks.
								--To see individual criteria look at the individual file.
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
					{	-- Tricks and Treats of Kalimdor [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 963,		-- Tricks and Treats of Kalimdor
						["races"] = ALLIANCE_ONLY,		-- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Kalimdor [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Eastern Kingdoms [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 966,		-- Tricks and Treats of Eastern Kingdoms
						["races"] = ALLIANCE_ONLY,		-- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Eastern Kingdoms [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Outlands [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 969,		-- Tricks and Treats of Outlands
						["races"] = ALLIANCE_ONLY,		-- -- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Outlands [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 968,	-- Tricks and Treats of Outlands
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Northrend [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 5836,	-- Tricks and Treats of Northrend
						["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Northrend [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 5835,	-- Tricks and Treats of Northrend
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Cataclysm [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 5837,	-- Tricks and Treats of Cataclysm
						["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Cataclysm [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 5838,	-- Tricks and Treats of Cataclysm
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Pandaria [Alliance]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 7601,	-- Tricks and Treats of Pandaria
						["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
						["g"] = {
						},
					},
					{	-- Tricks and Treats of Pandaria [Horde]
						-- Note!! This is blank here because we are going to put all this relevant information in a separate file
						-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
						["achievementID"] = 7602,	-- Tricks and Treats of Pandaria
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["g"] = {
						},
					},
				},
			},
		},
	},
});