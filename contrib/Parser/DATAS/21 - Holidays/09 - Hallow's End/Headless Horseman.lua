--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Hallow's End
		["npcID"] = -58,	-- Hallow's End
		["g"] = {
			{	-- Headless Horseman
				["npcID"] = 23682,	-- Headless Horseman
				["description"] = "|cff66ccffYou can only loot the Loot-Stuffed Filled Pumpkins once per day per toon by completing your first run of the day.|r",
				["maps"] = {
					435,	-- Scarlet Monastery	Note!! MapID verified Oct. 18th, 2018
					436,	-- Scarlet Monastery	Note!! This one is needed since it changes right as you get to spawn
				},
				["g"] = {
					-- Note!! Mount -> Pet -> Cosmetic -> Weapon -> Plate -> Miscellaneous
					{	-- Bring Me The Head of... Oh Wait
						["achievementID"] = 255,	-- Bring Me The Head of... Oh Wait
						["u"] = 26,			-- Hallow's End Filter
					},
					{	-- Loot-Stuffed Pumpkin [Uncommon Quality]
						-- Note!! Bag introduced in 7.2.5 [Legion]
						-- Note!! Only i600 has ever dropped from this bag, not the other iLvL's ((Lucetia))
						["itemID"] = 149574,	-- Loot-Stuffed Pumpkin
						["u"] = 26,				-- Hallow's End Filter
						["lvl"] = 23,			-- Minimum level that can queue for event
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
							{	-- The Horseman's Sinister Slicer (Scalable)
								["itemID"] = 117356,	-- The Horseman's Sinister Slicer
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- The Horseman's Horrific Hood (Scalable)
								["itemID"] = 117355,	-- The Horseman's Horrific Hood
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- Magic Broom
								["itemID"] = 37011,		-- Magic Broom
								["u"] = 26,			-- Hallow's End Filter
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
						},
					},	
					{	-- Loot-Stuffed Pumpkin [Epic Quality]
						-- Note!! Bag introduced in 6.0.1 [WoD]
						["itemID"] = 117392,	-- Loot-Stuffed Pumpkin
						["u"] = 26,				-- Hallow's End Filter
						["lvl"] = 98,			-- Minimum level this bag drops
						["g"] = {
							{	-- The Horseman's Reins
								["itemID"] = 37012,	-- The Horseman's Reins
								["u"] = 26,			-- Hallow's End Filter
								["g"] = {
									{	-- The Horseman's Reins
										-- Note!! We are attaching the achievement here because this is when you get it, it's not necessary to list in achievements
										["achievementID"] = 980,	-- The Horseman's Reins
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
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
							{	-- The Horseman's Sinister Slicer (Scalable)
								["itemID"] = 117356,	-- The Horseman's Sinister Slicer
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- The Horseman's Horrific Hood (Scalable)
								["itemID"] = 117355,	-- The Horseman's Horrific Hood
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- Magic Broom
								["itemID"] = 37011,		-- Magic Broom
								["u"] = 26,			-- Hallow's End Filter
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
						},
					},
					{	-- Loot-Stuffed Pumpkin [Rare Quality - Removed]
						-- Note!! Bag introduced in 4.0.1 [Cataclysm]
						-- Note!! This bag was removed at the end of MoP and in WoD epic bag introduced
						["itemID"] = 54516,	-- Loot-Stuffed Pumpkin
						["u"] = 2,			-- Removed BoP Filter
						["lvl"] = 90,		-- Minimum level this bag drops
						["g"] = {
							{	-- The Horseman's Reins
								["itemID"] = 37012,	-- The Horseman's Reins
								["u"] = 26,			-- Hallow's End Filter
								["g"] = {
									{	-- The Horseman's Reins
										-- Note!! We are attaching the achievement here because this is when you get it, it's not necessary to list in achievements
										["achievementID"] = 980,	-- The Horseman's Reins
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
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
							-- Note!! Item Key ( Original iLvl // BfA+ iLvL // Minium Level)
							{	-- The Horseman's Horrific Helm (i365 // i108 // L85)
								["itemID"] = 71326,	-- The Horseman's Horrific Helm
								["u"] = 2,			-- Removed BoP Filter
							},
							{	-- The Horseman's Horrific Hood (i470 // i116 // L90)
								["itemID"] = 87569,	-- The Horseman's Horrific Hood
								["u"] = 2,			-- Removed BoP Filter
							},
							{	-- The Horseman's Sinister Saber (i365 // i108 // L85)
								["itemID"] = 71325,	-- The Horseman's Sinister Saber
								["u"] = 2,			-- Removed BoP Filter
							},
							{	-- The Horseman's Sinister Slicer (i470 // i116 // L90)
								["itemID"] = 87570,	-- The Horseman's Sinister Slicer
								["u"] = 2,			-- Removed BoP Filter
							},
							{	-- Magic Broom
								["itemID"] = 37011,		-- Magic Broom
								["u"] = 26,			-- Hallow's End Filter
							},
						},
					},
					-- Note!! This is loot that use to actually drop off his body and not a bag.
					-- Note!! Item Key ( Original iLvl // BfA+ iLvL // Minium Level)
					-- Burning Crusade Rings
					{	-- Old Magic Broom
						["itemID"] = 33183,	-- Old Magic Broom
						["u"] = 2,			-- Removed BoP Filter
						--Note!! Removed in Patch 2.4.3
					},
					{	-- Swift Magic Broom
						["itemID"] = 33184,	-- Swift Magic Broom
						["u"] = 2,			-- Removed BoP Filter
						--Note!! Removed in 4.0.1 [Cataclysm Pre-Patch]
					},
					{	-- The Horseman's Blade (i115 // i80 // L70
						["itemID"] = 38175,	-- The Horseman's Blade
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Helm (i110 // i77 // L70)
						["itemID"] = 33808,	-- The Horseman's Helm
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Ring of Ghoulish Delight (i110 // i77 // L70)
						["itemID"] = 34075,	-- Ring of Ghoulish Delight
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Signet Ring (i110 // i77 // L70)
						["itemID"] = 34073,	-- The Horseman's Signet Ring]
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Witches Band (i110 // i77 // L70)
						["itemID"] = 34074,	-- Witches Band
						["u"] = 2,			-- Removed BoP Filter
					},
					-- Wrath of the Lich King Rings
					{	-- The Horseman's Baleful Blade (i200 // i100 // L80)
						["itemID"] = 49128,	-- The Horseman's Baleful Blade
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Horrific Helm (i200 // i100 // L80)
						["itemID"] = 49126,	-- The Horseman's Horrific Helm
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Ring of Ghoulish Glee (i200 // i100 // L80)
						["itemID"] = 49121,	-- Ring of Ghoulish Glee
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Seal (i200 // i100 // L80)
						["itemID"] = 49123,	-- The Horseman's Signet
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Wicked Witch's Band (i200 // i100 // L80)
						["itemID"] = 49124,	-- Wicked Witch's Band
						["u"] = 2,			-- Removed BoP Filter
					},
					-- Cataclysm Rings
					{	-- Band of Ghoulish Glee (i365 // i108 // L85)
						["itemID"] = 71327,	-- Band of Ghoulish Glee
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Signet (i365 // i108 // L85)
						["itemID"] = 71328,	-- The Horseman's Signet
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Seal of the Petrified Pumpkin (i365 // i108 // L85)
						["itemID"] = 71330,	-- Seal of the Petrified Pumpkin
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Wicked Witch's Ring (i365 // i108 // L85)
						["itemID"] = 71329,	-- Wicked Witch's Ring
						["u"] = 2,			-- Removed BoP Filter
					},
					-- Mists of Pandaria Rings
					{	-- Band of the Petrified Pumpkin (i470 // i116 // L90)
						["itemID"] = 88167,	-- Band of the Petrified Pumpkin
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Seal of Ghoulish Glee (i470 // i116 // L90)
						["itemID"] = 88168,	-- Seal of Ghoulish Glee
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Ring (i470 // i116 // L90)
						["itemID"] = 88169,	-- The Horseman's Ring
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Wicked Witch's Signet (i470 // i116 // L90)
						["itemID"] = 88166,	-- Wicked Witch's Signet
						["u"] = 2,			-- Removed BoP Filter
					},
					-- Warlords of Draenor Rings
					{	-- Band of the Petrified Pumpkin (i600 // i136 // L100)
						["itemID"] = 117363,	-- Band of the Petrified Pumpkin
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Seal of Ghoulish Glee (i600 // i136 // L100)
						["itemID"] = 117364,	-- Seal of Ghoulish Glee
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- The Horseman's Ring  (i600 // i136 // L100)
						["itemID"] = 117365,	-- The Horseman's Ring
						["u"] = 2,			-- Removed BoP Filter
					},
					{	-- Wicked Witch's Signet  (i600 // i136 // L100)
						["itemID"] = 117362,	-- Wicked Witch's Signet
						["u"] = 2,			-- Removed BoP Filter
					},
					-- Legion Rings Note!! Scaled from here on out
					{	-- Band of the Petrified Pumpkin (Scalable)
						["itemID"] = 143901,	-- Band of the Petrified Pumpkin
						["u"] = 26,				-- Hallow's End Filter
					},
					{	-- Seal of Ghoulish Glee (Scalable)
						["itemID"] = 143904,	-- Seal of Ghoulish Glee
						["u"] = 26,				-- Hallow's End Filter
					},
					{	-- The Horseman's Ring (Scalable)
						["itemID"] = 143903,	-- The Horseman's Ring
						["u"] = 26,				-- Hallow's End Filter
					},
					{	-- Wicked Witch's Signet (Scalable)
						["itemID"] = 143902,	-- Wicked Witch's Signet
						["u"] = 26,				-- Hallow's End Filter
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
				},
			},
		},
	},
};