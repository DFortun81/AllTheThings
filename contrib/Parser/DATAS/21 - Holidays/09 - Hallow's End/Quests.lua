--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Hallow's End
		["npcID"] = -58,	-- Hallow's End
		["u"] = 26, -- Temp
		["g"] = {
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	--  Under the Crooked Tree
						["questID"] = 43162,	-- Under the Crooked Tree
						["repeatable"] = true,
						["isDaily"] = true,
						["qg"] = 109734,		-- Hag of the Crooked Tree
						["sourceQuests"] = {
							43259,	-- Beware of the Crooked Tree
						},
						["coords"] = {
							{ 34.99, 56.03 },
						},
						["maps"] = {
							641,	--  Val'sharah
						},
						["g"] = {
							{	-- Hag's Belongings
								["itemID"] = 139137,	-- Hag's Belongings
								["u"] = 26,				-- Hallow's End Filter
								["g"] = {
									{	--  Hat of the First Sister
										["itemID"] = 139133,	-- Hat of the First Sister
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Hat of the Second Sister
										["itemID"] = 139134,	-- Hat of the Second Sister
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Hat of the Third Sister
										["itemID"] = 139135,	-- Hat of the Third Sister
										["u"] = 26,				-- Hallow's End Filter
									},
									{	-- Hat of the Youngest Sister
										["itemID"] = 139136,	-- Hat of the Youngest Sister
										["u"] = 26,				-- Hallow's End Filter
									},
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
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Wisp
										["itemID"] = 20414,			-- Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 7,			-- Transformed by Hallowed Wand - Wisp
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tricky Treat
										["itemID"] = 33226,	-- Tricky Treat
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
						},
					},
					q(29430, { -- A Friend in Need (Alliance)
						["groups"] = {},
						["qg"] = 51934,	-- Gretchen Fenlow
						["maps"] = { 37 }, -- Elwynn Forest
						["races"] = ALLIANCE_ONLY,
					}),
					q(29392, { -- Missing Heirlooms (Alliance)
						["groups"] = {},
						["qg"] = 53949,	-- Anson Hastings
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29430 }, -- A Friend in Need (Alliance)
					}),
					q(29398, { -- Fencing the Goods (Alliance)
						["groups"] = {},
						["qg"] = 53950,	-- Hired Courier
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29392 }, -- Missing Heirlooms (Alliance)
					}),
					q(29399, { -- Shopping Around (Alliance)
						["groups"] = {},
						["qg"] = 8719,	-- Auctioneer Fitch
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29398 }, -- Fencing the Goods (Alliance)
					}),
					q(29402, { -- Taking Precautions (Alliance)
						["groups"] = {},
						["qg"] = 54021,	-- Hudson Barnes
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29399 }, -- Shopping Around (Alliance)
					}),
					q(29403, { -- The Collector's Agent (Alliance)
						["groups"] = {},
						["qg"] = 54021,	-- Hudson Barnes
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29402 }, -- Taking Precautions (Alliance)
					}),
					o(209072, { -- Stolen Crate
						q(29411, { -- What Now? (Alliance)
							["groups"] = {},
							["maps"] = { 84 }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 29403 }, -- The Collector's Agent (Alliance)
						}),
					}),
					o(209076, { -- Anson's Crate
						q(29413, { -- The Creepy Crate (Alliance)
							["groups"] = {
								un(26, i(71076)), -- Creepy Crate (Pet)
							},
							["maps"] = { 84 }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 29411 }, -- What Now? (Alliance)
						}),
					}),
					q(29431, { -- A Friend in Need (Horde)
						["groups"] = {},
						["qg"] = 53763,	-- Gretchen Fenlow
						["maps"] = { 90 }, -- Undercity
						["races"] = HORDE_ONLY,
					}),
					q(29415, { -- Missing Heirlooms (Horde)
						["groups"] = {},
						["qg"] = 54141,	-- Edgar Goodwin
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29431 }, -- A Friend in Need (Horde)
					}),
					q(29416, { -- Fencing the Goods (Horde)
						["groups"] = {},
						["qg"] = 54142,	-- Hired Courier
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29415 }, -- Missing Heirlooms (Horde)
					}),
					q(29425, { -- Shopping Around (Horde)
						["groups"] = {},
						["qg"] = 44866,	-- Auctioneer Drezmit
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29416 }, -- Fencing the Goods (Horde)
					}),
					q(29426, { -- Taking Precautions (Horde)
						["groups"] = {},
						["qg"] = 54146,	-- Delian Sunshade
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29425 }, -- Shopping Around (Horde)
					}),
					q(29427, { -- The Collector's Agent (Horde)
						["groups"] = {},
						["qg"] = 54146,	-- Delian Sunshade
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29426 }, -- Taking Precautions (HORDE)
					}),
					o(209094, { -- Stolen Crate
						q(29428, { -- What Now? (Horde)
							["groups"] = {},
							["maps"] = { 85 }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 29427 }, -- The Collector's Agent (Horde)
						}),
					}),
					o(209095, { -- Edgar's Crate
						q(29429, { -- The Creepy Crate (Horde)
							["groups"] = {
								un(26, i(71076)), -- Creepy Crate (Pet)
							},
							["maps"] = { 85 }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 29428 }, -- What Now? (Horde)
						}),
					}),
					q(8356, { -- Flexing for Nougat (Alliance)
						["groups"] = {},
						["qg"] = 6740,	-- Innkeeper Allison
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8355, { -- Incoming Gumdrop (Alliance)
						["groups"] = {},
						["qg"] = 5111,	-- Innkeeper Firebrew
						["maps"] = { 87 }, -- Ironforge
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8353, { -- Chicken Clucking for a Mint (Alliance)
						["groups"] = {},
						["qg"] = 6740,	-- Innkeeper Allison
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8357, { -- Dancing for Marzipan (Alliance)
						["groups"] = {},
						["qg"] = 6735,	-- Innkeeper Saelienne
						["maps"] = { 89 }, -- Darnassus
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8311, { -- Hallow's End Treats for Jesper!
						["groups"] = {},
						["qg"] = 15310,	-- Jesper
						["maps"] = { 37 }, -- Elwynn Forest
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 8356, 8355, 8353, 8357 }, -- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Alliance)
					}),
					q(8359, { -- Flexing for Nougat (Horde)
						["groups"] = {},
						["qg"] = 6929,	-- Innkeeper Gryshka
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8358, { -- Incoming Gumdrop (Horde)
						["groups"] = {},
						["qg"] = 11814,	-- Kali Remik
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8354, { -- Chicken Clucking for a Mint (Horde)
						["groups"] = {},
						["qg"] = 6741,	-- Innkeeper Norman
						["maps"] = { 90 }, -- Undercity
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8360, { -- Dancing for Marzipan (Horde)
						["groups"] = {},
						["qg"] = 6746,	-- Innkeeper Pala
						["maps"] = { 88 }, -- Thunder Bluff
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8312, { -- Hallow's End Treats for Spoops!
						["groups"] = {},
						["qg"] = 15309,	-- Spoops
						["maps"] = { 90 }, -- Undercity
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 8359, 8358, 8354, 8360 }, -- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Horde)
					}),
				},
			},
		},
	},
};