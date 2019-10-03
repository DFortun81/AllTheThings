--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- Note!! 33189 Rickety Magic Broom from 34077 Crudely Wrapped Gift un2

-- check yearly status of questline: https://www.wowhead.com/quest=29398/fencing-the-goods / https://www.wowhead.com/quest=29413/the-creepy-crate and horde equivalents

_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		["u"] = 26,	-- Hallow's End
		["g"] = {
			n(-17, {	-- Quests
				q(12139, {	-- "Let the Fires Come!"
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 47.2, 46.6, 94 },	-- Eversong Woods
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(29430, {	-- A Friend in Need (Alliance)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 51934 },	-- Gretchen Fenlow
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
				}),
				q(29431, {	-- A Friend in Need (Horde)
					["provider"] = { "n", 53763 },	-- Gretchen Fenlow
					["races"] = HORDE_ONLY,
					["maps"] = { 90 },	-- Undercity
					["u"] = 26,	-- Hallow's End
				}),
				q(8353,  {	-- Chicken Clucking for a Mint (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6740 },	-- Innkeeper Allison
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(8354,  {	-- Chicken Clucking for a Mint (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6741 },	-- Innkeeper Norman
					["races"] = HORDE_ONLY,
					["maps"] = { 90 },	-- Undercity
					["u"] = 26,	-- Hallow's End
				}),
				q(29375, {	-- Clean Up in Undercity
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["isDaily"] = true,
					["coord"] = { 62.4, 66.7, 18 },	-- Tirisfal Glades
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(39721, {	-- Culling the Crew
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(8357,  {	-- Dancing for Marzipan (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6735 },	-- Innkeeper Saelienne
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 89 },	-- Darnassus
					["u"] = 26,	-- Hallow's End
				}),
				q(8360,  {	-- Dancing for Marzipan (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6746 },	-- Innkeeper Pala
					["races"] = HORDE_ONLY,
					["maps"] = { 88 },	-- Thunder Bluff
					["u"] = 26,	-- Hallow's End
				}),
				q(29398, {	-- Fencing the Goods (Alliance)
					["sourceQuests"] = { 29392 },	-- Missing Heirlooms (Alliance)
					["provider"] = { "n", 53950 },	-- Hired Courier
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29416, {	-- Fencing the Goods (Horde)
					["sourceQuests"] = { 29415 },	-- Missing Heirlooms (Horde)
					["provider"] = { "n", 54142 },	-- Hired Courier
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(11361, {	-- Fire Training (Durotar)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 52.5, 41.2, 1 },	-- Durotar
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11450, {	-- Fire Training (Eversong Woods)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 47.2, 46.6, 94 },	-- Eversong Woods
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11449, {	-- Fire Training (Tirisfal Glades)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 52.5, 41.2, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(8356,  {	-- Flexing for Nougat (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6740 },	-- Innkeeper Allison
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(8359,  {	-- Flexing for Nougat (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39720, {	-- Foul Fertilizer
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(8311,  {	-- Hallow's End Treats for Jesper!
					["sourceQuests"] = { 8356, 8355, 8353, 8357 },	-- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Alliance)
					["provider"] = { "n", 15310 },	-- Jesper
					["isYearly"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
				}),
				q(8312,  {	-- Hallow's End Treats for Spoops!
					["isYearly"] = true,
					["provider"] = { "n", 15309 },	-- Spoops
					["coord"] = { 62.1, 66.4, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(8355,  {	-- Incoming Gumdrop (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 5111 },	-- Innkeeper Firebrew
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 87 },	-- Ironforge
					["u"] = 26,	-- Hallow's End
				}),
				q(8358,  {	-- Incoming Gumdrop (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 11814 },	-- Kali Remik
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(29392, {	-- Missing Heirlooms (Alliance)
					["sourceQuests"] = { 29430 },	-- A Friend in Need (Alliance)
					["provider"] = { "n", 53949 },	-- Anson Hastings
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29415, {	-- Missing Heirlooms (Horde)
					["sourceQuests"] = { 29431 },	-- A Friend in Need (Horde)
					["provider"] = { "n", 54141 },	-- Edgar Goodwin
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39719, {	-- Mutiny on the Boneship
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(29399, {	-- Shopping Around (Alliance)
					["sourceQuests"] = { 29398 },	-- Fencing the Goods (Alliance)
					["provider"] = { "n", 8719 },	-- Auctioneer Fitch
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29425, {	-- Shopping Around (Horde)
					["sourceQuests"] = { 29416 },	-- Fencing the Goods (Horde)
					["provider"] = { "n", 44866 },	-- Auctioneer Drezmit
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39716, {	-- Smashing Squashlings
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(29374, {	-- Stink Bombs Away!
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["isDaily"] = true,
					["coord"] = { 62.4, 66.7, 18 },
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11219, {	-- Stop the Fires!
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 60.8, 53.6, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(29402, {	-- Taking Precautions (Alliance)
					["sourceQuests"] = { 29399 },	-- Shopping Around (Alliance)
					["provider"] = { "n", 54021 },	-- Hudson Barnes
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29426, {	-- Taking Precautions (Horde)
					["sourceQuests"] = { 29425 },	-- Shopping Around (Horde)
					["provider"] = { "n", 54146 },	-- Delian Sunshade
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(29403, {	-- The Collector's Agent (Alliance)
					["sourceQuests"] = { 29402 },	-- Taking Precautions (Alliance)
					["provider"] = { "n", 54021 },	-- Hudson Barnes
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29427, {	-- The Collector's Agent (Horde)
					["sourceQuests"] = { 29426 },	-- Taking Precautions (HORDE)
					["provider"] = { "n", 54146 },	-- Delian Sunshade
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(29413, {	-- The Creepy Crate (Alliance)
					["sourceQuests"] = { 29411 },	-- What Now? (Alliance)
					["provider"] = { "o", 209076 },	-- Anson's Crate
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						un(26, i(71076)),	-- Creepy Crate (Pet)
					},
				}),
				q(29429, {	-- The Creepy Crate (Horde)
					["sourceQuests"] = { 29428 },	-- What Now? (Horde)
					["provider"] = { "o", 209095 },	-- Edgar's Crate
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						un(26, i(71076)),	-- Creepy Crate (Pet)
					},
				}),
				q(43162, {	-- Under the Crooked Tree
					["sourceQuests"] = { 43259 },	-- Beware of the Crooked Tree
					["provider"] = { "n", 109734 },	-- Hag of the Crooked Tree
					["isDaily"] = true,
					["coord"] = { 34.9, 56.0, 641 },	-- Val'sharah
					["maps"] = { 641 },	-- Val'sharah
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(139137, {	-- Hag's Belongings
							["u"] = 26,	-- Hallow's End
							["g"] = {
								i(139133, {	-- Hat of the First Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139134, {	-- Hat of the Second Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139135, {	-- Hat of the Third Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139136, {	-- Hat of the Youngest Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(116851, {	-- Hallowed Wand - Abomination
									["u"] = 26,	-- Hallow's End
								}),
								i(139004, {	-- Hallowed Wand - Banshee
									["u"] = 26,	-- Hallow's End
								}),
								i(20410,  {	-- Hallowed Wand - Bat
									crit(1, {	-- Transformed by Hallowed Wand - Bat
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(128645, {	-- Hallowed Wand - Gargoyle
									["u"] = 26,	-- Hallow's End
								}),
								i(116853, {	-- Hallowed Wand - Geist
									["u"] = 26,	-- Hallow's End
								}),
								i(20409,  {	-- Hallowed Wand - Ghost
									crit(2, {	-- Transformed by Hallowed Wand - Ghost
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(116850, {	-- Hallowed Wand - Ghoul
									["u"] = 26,	-- Hallow's End
								}),
								i(20399,  {	-- Hallowed Wand - Leper Gnome
									crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(128646, {	-- Hallowed Wand - Nerubian
									["u"] = 26,	-- Hallow's End
								}),
								i(20398,  {	-- Hallowed Wand - Ninja
									crit(4, {	-- Transformed by Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(20397,  {	-- Hallowed Wand - Pirate
									crit(5, {	-- Transformed by Hallowed Wand - Pirate
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(20411,  {	-- Hallowed Wand - Skeleton
									crit(6, {	-- Transformed by Hallowed Wand - Skeleton
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(116848, {	-- Hallowed Wand - Slime
									["u"] = 26,	-- Hallow's End
								}),
								i(116854, {	-- Hallowed Wand - Spider
									["u"] = 26,	-- Hallow's End
								}),
								i(128644, {	-- Hallowed Wand - Wight
									["u"] = 26,	-- Hallow's End
								}),
								i(20414,  {	-- Hallowed Wand - Wisp
									crit(7, {	-- Transformed by Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(33226,  {	-- Tricky Treat
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
					},
				}),
				q(29411, {	-- What Now? (Alliance)
					["sourceQuests"] = { 29403 },	-- The Collector's Agent (Alliance)
					["provider"] = { "o", 209072 },	-- Stolen Crate
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29428, {	-- What Now? (Horde)
					["sourceQuests"] = { 29427 },	-- The Collector's Agent (Horde)
					["provider"] = { "o", 209094 },	-- Stolen Crate
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),

				
				
				
				
				
				
--[[	-- To Do
				q(29400, {	-- A Season for Celebration
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["u"] = 26,
					["maps"] = 		Need to be filled in.
				}),
				q(29377, {	-- A Time to Break Down
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 18 }, - Tirisfal Glades
				}),
				q(29376, {	-- A Time to Build Up
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 18 }, - Tirisfal Glades
]]--				}),
			}),
		},
	}),
});