--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Hallow's End
		["npcID"] = -58,	-- Hallow's End
		["g"] = {
			{	-- Vendors
				["npcID"] = -2,	-- Vendors
				["g"] = {
				{	-- Izzy Hollyfizzle [Garrison]
					["npcID"] = 96362,	-- Izzy Hollyfizzle
					["coords"] = {
						{ 47.33, 38.47 },	-- Horde Garrison
						{ 44.29, 51.05 },	-- Alliance Garrison
					},
					["maps"] = {
						582,	-- Alliance Garrison
						590,	-- Horde Garrison
					},
					["g"] = {
						{	-- Spooky Supplies
							["itemID"] = 128658,	-- Spooky Supplies
							["u"] = 26,				-- Hallow's End Filter
							["g"] = {
									{	-- Ghoulish Guises
										["itemID"] = 128660,	-- Ghoulish Guises
										["questID"] = 39758,
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Hallow's Glow
										["itemID"] = 128661,	-- Hallow's Glow
										["questID"] = 39612,
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Seer's Invitation
										["itemID"] = 128662,	-- Seer's Invitation
										["questID"] = 39613,
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Witch's Brew
										["itemID"] = 128663,	-- Witch's Brew
										["questID"] = 39611,
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Creepy Crawlers
										["itemID"] = 128664,	-- Creepy Crawlers
										["questID"] = 39759,
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Tricky Treat
										["itemID"] = 33226,		-- Tricky Treat
										["u"] = 26,				-- Hallow's End Filter
									},
								},
							},
						},
				},
				{	-- Chub [H - Undercity]
					["npcID"] = 53757,	-- Chub
					["races"] = HORDE_ONLY,
					--["itemID"] = 33226,	-- Tricky Treat Note!! Currency used to buy items
					--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
					["coords"] = {
						{ 62.19, 66.44 },
					},
					["maps"] = {
						18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
					},
					["g"] = {
						{	-- Tricky Treats
							["itemID"] = 33226,-- Tricky Treats
							["g"] = {
								{	-- Magic Broom
									["itemID"] = 37011,	-- Magic Broom
									["u"] = 26,			-- Hallow's End Filter
								},
								-- Toys!!
								{	-- Headless Horseman's Hearthstone
									["itemID"] = 163045,	-- Headless Horseman's Hearthstone
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Horse Head Costume
									["itemID"] = 151271,	-- Horse Head Costume
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Horse Tail Costume
									["itemID"] = 151270,	-- Horse Tail Costume
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Little Wickerman
									["itemID"] = 70722,	-- Little Wickerman
									["u"] = 26,			-- Hallow's End Filter
								},
								-- Cosmetics!!
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
								-- Heirlooms!!
								{	-- Ancient Heirloom Armor Casing
									["itemID"] = 122338,	-- Ancient Heirloom Armor Casing
								},
								{	-- Timeworn Heirlom Armor Casing
									["itemID"] = 122340,	-- Timeworn Heirlom Armor Casing
								},
								{	-- Weathered Heirlom Armor Casing
									["itemID"] = 151614,	-- Weathered Heirlom Armor Casing
								},
								-- Items that should be toys!!
								{	-- Exquisite Costume Set: "Deathwing"
									["itemID"] = 128643,	-- Exquisite Costume Set: "Deathwing"
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Exquisite Costume Set: "Grommash"
									["itemID"] = 138990,	-- Exquisite Costume Set: "Grommash"
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Exquisite Costume Set: "The Lich King"
									["itemID"] = 116828,	-- Exquisite Costume Set: "The Lich King"
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Exquisite Costume Set: "Xavius"
									["itemID"] = 151268,	-- Exquisite Costume Set: "Xavius"
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
				{	-- Darla [H - Undercity]
					["npcID"] = 53756, 	-- Darla
					["races"] = HORDE_ONLY,
					--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
					--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
					["coords"] = {
						{ 62.28, 66.41 },
					},
					["maps"] = {
						18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
					},
					["g"] = {
						{	-- Tricky Treats
							["itemID"] = 33226,-- Tricky Treats
							["g"] = {
								{	-- Hallowed Wand - Abomination
									["itemID"] = 116851,	-- Hallowed Wand - Abomination
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Banshee
									["itemID"] = 139004,	-- Hallowed Wand - Banshee
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Bat
									["itemID"] = 20410,	-- Hallowed Wand - Bat
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Gargoyle
									["itemID"] = 128645,	-- Hallowed Wand - Gargoyle
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Geist
									["itemID"] = 116853,	-- Hallowed Wand - Geist
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Ghost
									["itemID"] = 20409,	-- Hallowed Wand - Ghost
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Ghoul
									["itemID"] = 116850,	-- Hallowed Wand - Ghoul
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Leper Gnome
									["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Nerubian
									["itemID"] = 128646,	-- Hallowed Wand - Nerubian
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Ninja
									["itemID"] = 20398,	-- Hallowed Wand - Ninja
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Pirate
									["itemID"] = 20397,	-- Hallowed Wand - Pirate
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Skeleton
									["itemID"] = 20411,	-- Hallowed Wand - Skeleton
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Slime
									["itemID"] = 116848,	-- Hallowed Wand - Slime
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Spider
									["itemID"] = 116854,	-- Hallowed Wand - Spider
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Wight
									["itemID"] = 128644,	-- Hallowed Wand - Wight
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Hallowed Wand - Wisp
									["itemID"] = 20414,	-- Hallowed Wand - Wisp
									["u"] = 26,			-- Hallow's End Filter
								},
							},
						},
					},
				},
				{	-- Woim [H - Undercity]
					["npcID"] = 109688,
					["races"] = HORDE_ONLY,
					--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
					--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
					["coords"] = {
						{ 62.39, 66.45 },
					},
					["maps"] = {
						18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
					},
					["g"] = {
						{	-- Tricky Treats
							["itemID"] = 33226,-- Tricky Treats
							["g"] = {
								{	-- Cursed Birman
									["itemID"] = 116801,	-- Cursed Birman
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Feline Familiar
									["itemID"] = 70908,	-- Feline Familiar
									["u"] = 26,			-- Hallow's End Filter
								},
								{	-- Naxxy
									["itemID"] = 151269,	-- Naxxy
									["u"] = 26,				-- Hallow's End Filter
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
								{	-- Widget the Departed
									["itemID"] = 116804,	-- Widget the Departed
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- "Lil' Starlet" Costume
									["itemID"] = 116811,	-- "Lil' Starlet" Costume
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- "Mad Alchemist" Costume
									["itemID"] = 116810,	-- "Mad Alchemist" Costume
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- "Yipp-Saron" Costume
									["itemID"] = 116812,	-- "Yipp-Saron" Costume
									["u"] = 26,				-- Hallow's End Filter
								},
								{	-- Ominous Pet Treat
									["itemID"] = 139036,	-- Ominous Pet Treat
									["u"] = 26,				-- Hallow's End Filter
								},
							},
						},
					},
				},
					n(53728, { -- Dorothy <Candy & Toy Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
								un(26, i(37011)),	-- Magic Broom
							})),
						},
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 37 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
					}),
					n(109685, { -- Pippi <Pet Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),
						},
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 37 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
					}),
					na(53756, {	-- Stymie <Wand Vendor>
						["maps"] = { 37 }, -- Elwynn Forest
						["groups"] = {
							un(26, i(33226, {	-- Tricky Treat
								--[[
								i(116851),	-- Hallowed Wand - Abomination
								i(139004),	-- Hallowed Wand - Banshee
								i(20410),	-- Hallowed Wand - Bat
								i(128645),	-- Hallowed Wand - Gargoyle
								i(116853),	-- Hallowed Wand - Geist
								i(20409),	-- Hallowed Wand - Ghost
								i(116850),	-- Hallowed Wand - Ghoul
								i(20399),	-- Hallowed Wand - Leper Gnome
								i(128646),	-- Hallowed Wand - Nerubian
								i(20398),	-- Hallowed Wand - Ninja
								i(20397),	-- Hallowed Wand - Pirate
								i(20413),	-- Hallowed Wand - Random
								i(20411),	-- Hallowed Wand - Skeleton
								i(116848),	-- Hallowed Wand - Slime
								i(116854),	-- Hallowed Wand - Spider
								i(128644),	-- Hallowed Wand - Wight
								i(20414),	-- Hallowed Wand - Wisp
								]]--
								i(116851),	-- Hallowed Wand - Abomination
								i(139004),	-- Hallowed Wand - Banshee
								{
									["itemID"] = 20410,	-- Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 1,	-- Transformed by Hallowed Wand - Bat [Criteria]
								},
								i(128645),	-- Hallowed Wand - Gargoyle
								i(116853),	-- Hallowed Wand - Geist
								{
									["itemID"] = 20409,	-- Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 2,	-- Transformed by Hallowed Wand - Ghost [Criteria]
								},
								i(116850),	-- Hallowed Wand - Ghoul
								{
									["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 3,	-- Transformed by Hallowed Wand - Leper Gnome [Criteria]
								},
								i(128646),	-- Hallowed Wand - Nerubian
								{
									["itemID"] = 20398,	-- Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 4,	-- Transformed by Hallowed Wand - Ninja [Criteria]
								},
								{
									["itemID"] = 20397,	-- Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 5,	-- Transformed by Hallowed Wand - Pirate [Criteria]
								},
								i(20413),	-- Hallowed Wand - Random
								{
									["itemID"] = 20411,	-- Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 6,	-- Transformed by Hallowed Wand - Skeleton [Criteria]
								},
								i(116848),	-- Hallowed Wand - Slime
								i(116854),	-- Hallowed Wand - Spider
								i(128644),	-- Hallowed Wand - Wight
								{
									["itemID"] = 20414,	-- Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 7,	-- Transformed by Hallowed Wand - Wisp [Criteria]
								},
							})),
						},
					}),
					
				},
			},
		},
	},
};