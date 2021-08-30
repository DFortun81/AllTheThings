--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	holiday(235462, {	-- Hallow's End
		["u"] = 26,	-- Hallow's End
		["g"] = {
			n(VENDORS, {
				n(53757,  {	-- Chub <Candy & Toy Vendor>
					["races"] = HORDE_ONLY,
					["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
					["maps"] = { TIRISFAL_GLADES },
					["g"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
						}),
						i(37585,  {	-- Chewy Fel Taffy
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(128643, {	-- Exquisite Costume Set: "Deathwing"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(138990, {	-- Exquisite Costume Set: "Grommash"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(116828, {	-- Exquisite Costume Set: "The Lich King"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151268, {	-- Exquisite Costume Set: "Xavius"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(7, {	-- G.N.E.R.D. Rage
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(33292,  {	-- Hallowed Helm
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(2, {	-- Hallowed Helm
									["achievementID"] = 292,	-- Sinister Calling
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(163045, {	-- Headless Horseman's Hearthstone
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151271, {	-- Horse Head Costume (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151270, {	-- Horse Tail Costume (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(70722,  {	-- Little Wickerman (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37011,  {	-- Magic Broom
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37582,  {	-- Pyroblast Cinnamon Ball
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37584,  {	-- Soothing Spearmint Candy
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122340 } },	-- Fake select for whatever is cached for itself
						}),
						i(37604,  {	-- Tooth Pick
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(5, {	-- Trick or Treat!
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 151614 } },	-- Fake select for whatever is cached for itself
						}),
					},
				}),
				n(53756,  {	-- Darla <Wand Vendor>
					["coord"] = { 62.2, 66.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["maps"] = { TIRISFAL_GLADES },
					["g"] = bubbleDown({["u"] = 26}, {
						i(116851, {	-- Hallowed Wand - Abomination
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(139004, {	-- Hallowed Wand - Banshee
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20410,  {	-- Hallowed Wand - Bat
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(1, {	-- Transformed by Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(128645, {	-- Hallowed Wand - Gargoyle
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(116853, {	-- Hallowed Wand - Geist
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20409,  {	-- Hallowed Wand - Ghost
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(2, {	-- Transformed by Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(116850, {	-- Hallowed Wand - Ghoul
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(128646, {	-- Hallowed Wand - Nerubian
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20398,  {	-- Hallowed Wand - Ninja
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(4, {	-- Transformed by Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(5, {	-- Transformed by Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(20413,  {	-- Hallowed Wand - Random
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(6, {	-- Transformed by Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(116848, {	-- Hallowed Wand - Slime
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(116854, {	-- Hallowed Wand - Spider
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(128644, {	-- Hallowed Wand - Wight
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20414,  {	-- Hallowed Wand - Wisp
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(7, {	-- Transformed by Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
					}),
				}),
				n(53728,  {	-- Dorothy <Candy & Toy Vendor>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
					["maps"] = { ELWYNN_FOREST },
					["g"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
						}),
						i(37585,  {	-- Chewy Fel Taffy
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(128643, {	-- Exquisite Costume Set: "Deathwing"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(138990, {	-- Exquisite Costume Set: "Grommash"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(116828, {	-- Exquisite Costume Set: "The Lich King"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151268, {	-- Exquisite Costume Set: "Xavius"
							["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(7, {	-- G.N.E.R.D. Rage
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(33292,  {	-- Hallowed Helm
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(2, {	-- Hallowed Helm
									["achievementID"] = 292,	-- Sinister Calling
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(163045, {	-- Headless Horseman's Hearthstone
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151271, {	-- Horse Head Costume (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(151270, {	-- Horse Tail Costume (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(70722,  {	-- Little Wickerman (TOY!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37011,  {	-- Magic Broom
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37582,  {	-- Pyroblast Cinnamon Ball
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(37584,  {	-- Soothing Spearmint Candy
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122340 } },	-- Fake select for whatever is cached for itself
						}),
						i(37604,  {	-- Tooth Pick
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(5, {	-- Trick or Treat!
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 151614 } },	-- Fake select for whatever is cached for itself
						}),
					},
				}),
				n(53760,  {	-- Farina <Mask Vendor>
					["races"] = HORDE_ONLY,
					["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
					["maps"] = { TIRISFAL_GLADES },
					["g"] = bubbleDown({["u"] = 26}, {
						i(34000,  {	-- Blood Elf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(1, {	-- Blood Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34002,  {	-- Blood Elf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(2, {	-- Blood Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34001,  {	-- Draenei Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(3, {	-- Draenei Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34003,  {	-- Draenei Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(4, {	-- Draenei Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20562,  {	-- Dwarf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(5, {	-- Dwarf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20561,  {	-- Dwarf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(6, {	-- Dwarf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20392,  {	-- Gnome Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(7, {	-- Gnome Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20391,  {	-- Gnome Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(8, {	-- Gnome Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49212,  {	-- Goblin Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(9, {	-- Goblin Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49210,  {	-- Goblin Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(10, {	-- Goblin Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20565,  {	-- Human Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(11, {	-- Human Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20566,  {	-- Human Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(12, {	-- Human Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69187,  {	-- Murloc Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69188,  {	-- Murloc Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69189,  {	-- Naga Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69190,  {	-- Naga Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(20563,  {	-- Night Elf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(13, {	-- Night Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20564,  {	-- Night Elf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(14, {	-- Night Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69192,  {	-- Ogre Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69193,  {	-- Ogre Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(20569,  {	-- Orc Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(15, {	-- Orc Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20570,  {	-- Orc Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(16, {	-- Orc Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20571,  {	-- Tauren Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(17, {	-- Tauren Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20572,  {	-- Tauren Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(18, {	-- Tauren Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20567,  {	-- Troll Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(19, {	-- Troll Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20568,  {	-- Troll Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(20, {	-- Troll Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20574,  {	-- Undead Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(21, {	-- Undead Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20573,  {	-- Undead Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(22, {	-- Undead Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69194,  {	-- Vrykul Femalae Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69195,  {	-- Vrykul Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(49215,  {	-- Worgen Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(23, {	-- Worgen Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49216,  {	-- Worgen Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(24, {	-- Worgen Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
					}),
				}),
				n(96362,  {	-- Izzy Hollyfizzle <Events Coordinator>
					["coords"] = {
						{ 47.3, 38.4, FROSTWALL },
						{ 44.2, 51.0, LUNARFALL },
					},
					["maps"] = {
						FROSTWALL,
						LUNARFALL,
					},
					["g"] = bubbleDown({["u"] = 26}, {
						i(128664, {	-- Creepy Crawlers
							["questID"] = 39759,
							["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
						}),
						i(128660, {	-- Ghoulish Guises
							["questID"] = 39758,
							["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
						}),
						i(128661, {	-- Hallow's Glow
							["questID"] = 39612,
							["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
						}),
						i(128662, {	-- Seer's Invitation
							["questID"] = 39613,
							["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
						}),
						i(33226,  {	-- Tricky Treat
							["cost"] = { { "i", 128658, 1 }, },	-- 1x Spooky Supplies
						}),
						i(128663, {	-- Witch's Brew
							["questID"] = 39611,
							["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
						}),
					}),
				}),
				n(109685, {	-- Pippi <Pet Vendor>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 31.9, 50.2, ELWYNN_FOREST },
					["maps"] = { ELWYNN_FOREST },
					["g"] = bubbleDown({["u"] = 26}, {
						i(116811, {	-- "Lil' Starlet" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116810, {	-- "Mad Alchemist" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116812, {	-- "Yipp-Saron" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116801, {	-- Cursed Birman (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(70908,  {	-- Feline Familiar (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(151269, {	-- Naxxy (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(139036, {	-- Ominous Pet Treat
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(33154,  {	-- Sinister Squashling (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["g"] = {
								crit(1, {	-- Sinister Squashling
									["achievementID"] = 292,	-- Sinister Calling
								}),
							},
						}),
						i(116804, {	-- Widget the Departed (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
					}),
				}),
				n(52497,  {	-- Spanky <Mask Vendor>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
					["maps"] = { ELWYNN_FOREST },
					["g"] = bubbleDown({["u"] = 26}, {
						i(34000,  {	-- Blood Elf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(1, {	-- Blood Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34002,  {	-- Blood Elf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(2, {	-- Blood Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34001,  {	-- Draenei Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(3, {	-- Draenei Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(34003,  {	-- Draenei Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(4, {	-- Draenei Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20562,  {	-- Dwarf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(5, {	-- Dwarf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20561,  {	-- Dwarf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(6, {	-- Dwarf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20392,  {	-- Gnome Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(7, {	-- Gnome Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20391,  {	-- Gnome Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(8, {	-- Gnome Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49212,  {	-- Goblin Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(9, {	-- Goblin Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49210,  {	-- Goblin Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(10, {	-- Goblin Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20565,  {	-- Human Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(11, {	-- Human Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20566,  {	-- Human Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(12, {	-- Human Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69187,  {	-- Murloc Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69188,  {	-- Murloc Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69189,  {	-- Naga Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69190,  {	-- Naga Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(20563,  {	-- Night Elf Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(13, {	-- Night Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20564,  {	-- Night Elf Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(14, {	-- Night Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69192,  {	-- Ogre Female Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69193,  {	-- Ogre Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(20569,  {	-- Orc Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(15, {	-- Orc Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20570,  {	-- Orc Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(16, {	-- Orc Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20571,  {	-- Tauren Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(17, {	-- Tauren Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20572,  {	-- Tauren Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(18, {	-- Tauren Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20567,  {	-- Troll Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(19, {	-- Troll Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20568,  {	-- Troll Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(20, {	-- Troll Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20574,  {	-- Undead Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(21, {	-- Undead Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(20573,  {	-- Undead Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(22, {	-- Undead Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(69194,  {	-- Vrykul Femalae Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(69195,  {	-- Vrykul Male Mask
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(49215,  {	-- Worgen Female Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(23, {	-- Worgen Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
						i(49216,  {	-- Worgen Male Mask
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(24, {	-- Worgen Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							},
						}),
					}),
				}),
				n(53702,  {	-- Stymie <Wand Vendor>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 31.9, 50.1, ELWYNN_FOREST },
					["maps"] = { ELWYNN_FOREST },
					["g"] = bubbleDown({["u"] = 26}, {
						i(116851, {	-- Hallowed Wand - Abomination
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(139004, {	-- Hallowed Wand - Banshee
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20410,  {	-- Hallowed Wand - Bat
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(1, {	-- Transformed by Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(128645, {	-- Hallowed Wand - Gargoyle
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(116853, {	-- Hallowed Wand - Geist
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20409,  {	-- Hallowed Wand - Ghost
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(2, {	-- Transformed by Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(116850, {	-- Hallowed Wand - Ghoul
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(128646, {	-- Hallowed Wand - Nerubian
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20398,  {	-- Hallowed Wand - Ninja
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(4, {	-- Transformed by Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(5, {	-- Transformed by Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(20413,  {	-- Hallowed Wand - Random
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(6, {	-- Transformed by Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
						i(116848, {	-- Hallowed Wand - Slime
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(116854, {	-- Hallowed Wand - Spider
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(128644, {	-- Hallowed Wand - Wight
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						}),
						i(20414,  {	-- Hallowed Wand - Wisp
							["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
							["g"] = {
								crit(7, {	-- Transformed by Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade
								}),
							},
						}),
					}),
				}),
				n(109688, {	-- Woim <Pet Vendor>
					["races"] = HORDE_ONLY,
					["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
					["maps"] = { TIRISFAL_GLADES },	-- Note!! While technically under UC this is where the map swaps.
					["g"] = bubbleDown({["u"] = 26}, {
						i(116811, {	-- "Lil' Starlet" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116810, {	-- "Mad Alchemist" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116812, {	-- "Yipp-Saron" Costume
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(116801, {	-- Cursed Birman (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(70908,  {	-- Feline Familiar (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(151269, {	-- Naxxy (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
						i(139036, {	-- Ominous Pet Treat
							["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
						}),
						i(33154,  {	-- Sinister Squashling (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
							["g"] = {
								crit(1, {	-- Sinister Squashling
									["achievementID"] = 292,	-- Sinister Calling
								}),
							},
						}),
						i(116804, {	-- Widget the Departed (PET!)
							["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						}),
					}),
				}),
			}),
		},
	}),
};
