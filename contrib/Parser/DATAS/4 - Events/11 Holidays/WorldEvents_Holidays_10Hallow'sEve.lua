-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-58, { 	-- Hallow's End
				["groups"] = {
					n(-4, { -- Achievements
						ach(1656, { -- Hallowed Be Thy Name
							un(26, title(92)), -- the Hallowed
							ach(972, {		-- Trick or Treat!
							}),
							ach(288, {		-- Out With It
							}),
							ach(255, {		-- Bring Me The Head of... Oh Wait
							}),
							ach(289, {		-- The Savior of Hallow's End
							}),
							ach(981, {		-- That Sparkling Smile
							}),
							a(ach(1040, {	-- Rotten Hallow (Alliance)
								{
									["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
									["criteriaID"] = 1,			-- Stink Bombs Away! [Criteria]
									["questID"] = 29054,		-- Stink Bombs Away!
									["qg"] = 51934,				-- Gretchen Fenlow
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 30 },			-- Elwynn Forest
								},
								{
									["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
									["criteriaID"] = 2,			-- Clean Up In Stormwind [Criteria]
									["questID"] = 29144,		-- Clean Up In Stormwind
									["qg"] = 51934,				-- Gretchen Fenlow
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 30 },			-- Elwynn Forest
								},
								{
									["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
									["criteriaID"] = 3,			-- A Time to Gain [Criteria]
									["questID"] = 29075,		-- A Time to Gain
									["qg"] = 51934,				-- Gretchen Fenlow
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 30 },			-- Elwynn Forest
								},
								{
									["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
									["criteriaID"] = 4,			-- A Time to Lose [Criteria]
									["questID"] = 29371,		-- A Time to Lose
									["qg"] = 51934,				-- Gretchen Fenlow
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 30 },			-- Elwynn Forest
								},
							})),
							h(ach(1041, {	-- Rotten Hallow (Horde)
								{
									["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
									["criteriaID"] = 1,			-- Stink Bombs Away! [Criteria]
									["questID"] = 29374,		-- Stink Bombs Away!
									["qg"] = 53763,				-- Candace Fenlow
									["races"] = HORDE_ONLY,
									["maps"] = { 382 },			-- Undercity
								},
								{
									["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
									["criteriaID"] = 2,			-- Clean Up in Undercity [Criteria]
									["questID"] = 29375,		-- Clean Up in Undercity
									["qg"] = 53763,				-- Candace Fenlow
									["races"] = HORDE_ONLY,
									["maps"] = { 382 },			-- Undercity
								},
								{
									["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
									["criteriaID"] = 3,			-- A Time to Build Up [Criteria]
									["questID"] = 29376,		-- A Time to Build Up
									["qg"] = 53763,				-- Candace Fenlow
									["races"] = HORDE_ONLY,
									["maps"] = { 382 },			-- Undercity
								},
								{
									["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
									["criteriaID"] = 4,			-- A Time to Break Down [Criteria]
									["questID"] = 29377,		-- A Time to Break Down
									["qg"] = 53763,				-- Candace Fenlow
									["races"] = HORDE_ONLY,
									["maps"] = { 382 },			-- Undercity
								},
							})),
							ach(1261, {		-- G.N.E.R.D. Rage
							}),
							ach(291, {		-- Check Your Head
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 1,			-- Blood Elf [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 2,			-- Draenei [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 3,			-- Dwarf [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 4,			-- Gnome [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 5,			-- Goblin [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 6,			-- Human [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 7,			-- Night Elf [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 8,			-- Orc [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 9,			-- Tauren [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 10,		-- Troll [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 11,		-- Undead [Criteria]
								},
								{
									["achievementID"] = 291,	-- Check Your Head
									["criteriaID"] = 12,		-- Worgen [Criteria]
								},
							}),
							ach(283, {		-- The Masquerade
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 1,			-- Transform by Hallowed Wand - Bat
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 2,			-- Transform by Hallowed Wand - Ghost
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 3,			-- Transform by Hallowed Wand - Leper Gnome
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 4,			-- Transform by Hallowed Wand - Ninja
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 5,			-- Transform by Hallowed Wand - Pirate
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 6,			-- Transform by Hallowed Wand - Skeleton
								},
								{
									["achievementID"] = 283,	-- The Masquerade
									["criteriaID"] = 7,			-- Transform by Hallowed Wand - Wisp
								},
							}),
							ach(292, { 		-- Sinister Calling
								un(26, i(33154)), -- Sinister Squashling
								un(26, i(33292)), -- Hallowed Helm
							}),
							ach(971, {		-- Tricks and Treats of Azeroth
								a(ach(966, {	-- Tricks and Treats of Eastern Kingdoms
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 1,			-- Arathi Highlands, Refuge Point [Criteria]
											["maps"] = { 16 }, 			-- Arathi Highlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 2,			-- Badlands, Dragon's Mouth [Criteria]
											["maps"] = { 17 }, 			-- Badlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 3,			-- Badlands, Fuselight [Criteria]
											["maps"] = { 17 }, 			-- Badlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 4,			-- Blasted Lands, Nethergarde Keep [Criteria]
											["maps"] = { 19 }, 			-- Blasted Lands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 5,			-- Blasted Lands, Surwich [Criteria]
											["maps"] = { 19 }, 			-- Blasted Lands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 6,			-- The Cape of Stranglethorn, Booty Bay [Criteria]
											["maps"] = { 673 }, 		-- The Cape of Stranglethorn
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 7,			-- Dun Morogh, Kharanos [Criteria]
											["maps"] = { 27 }, 			-- Dun Morogh
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 8,			-- Duskwood, Darkshire [Criteria]
											["maps"] = { 34 }, 			-- Duskwood
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 9,			-- Eastern Plaguelands, Light's Hope Chapel [Criteria]
											["maps"] = { 23 }, 			-- Eastern Plaguelands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 10,		-- Elwynn Forest, Goldshire [Criteria]
											["maps"] = { 30 }, 			-- Elwynn Forest
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 11,		-- The Hinterlands, Aerie Peak [Criteria]
											["maps"] = { 26 }, 			-- The Hinterlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 12,		-- The Hinterlands, Stormfeather Outpost [Criteria]
											["maps"] = { 26 }, 			-- The Hinterlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 13,		-- Ironforge, The Commons [Criteria]
											["maps"] = { 341 }, 		-- Ironforge
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 14,		-- Loch Modan, Farstrider Lodge [Criteria]
											["maps"] = { 35 }, 			-- Loch Modan
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 15,		-- Loch Modan, Thelsamar [Criteria]
											["maps"] = { 35 }, 			-- Loch Modan
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 16,		-- Northern Stranglethorn, Fort Livingston [Criteria]
											["maps"] = { 37 }, 			-- Northern Stranglethorn
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 17,		-- Redridge Mountains, Lakeshire [Criteria]
											["maps"] = { 36 }, 			-- Redridge Mountains
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 18,		-- Searing Gorge, Iron Summit [Criteria]
											["maps"] = { 28 }, 			-- Searing Gorge
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 19,		-- Stormwind, Trade District [Criteria]
											["maps"] = { 301 }, 		-- Stormwind City
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 20,		-- Swamp of Sorrows, Bogpaddle [Criteria]
											["maps"] = { 38 }, 			-- Swamp of Sorrows
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 21,		-- Swamp of Sorrows, The Harborage [Criteria]
											["maps"] = { 38 }, 			-- Swamp of Sorrows
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 22,		-- Western Plaguelands, Chillwind Camp [Criteria]
											["maps"] = { 22 }, 			-- Western Plaguelands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 23,		-- Wetlands, Menethil Harbor [Criteria]
											["maps"] = { 40 }, 			-- Wetlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 24,		-- Wetlands, Swiftgear Station [Criteria]
											["maps"] = { 40 }, 			-- Wetlands
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 25,		-- Westfall, Sentinel Hill [Criteria]
											["maps"] = { 39 }, 			-- Westfall
										},
										{
											["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
											["criteriaID"] = 26,		-- Wetlands, Greenwarden's Grove [Criteria]
											["maps"] = { 40 }, 			-- Wetlands
										},
								})),
							}),
						}),
						ach(980, { 			-- The Horseman's Reins
							un(26, i(37012)), -- The Horseman's Reins
						}),
					}),
					n(-139, { -- Bosses
						n(97042, { -- Headless Horseman
							["groups"] = {
								i(149574, { -- Loot-Stuffed Pumpkin [Uncommon Quality]
									["groups"] = {
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(33808)), 	-- The Horseman's Helm (i110)
										un(26, i(49126)), 	-- The Horseman's Horrific Helm (i200)
										un(26, i(71326)), 	-- The Horseman's Horrific Helm (i365)
										un(26, i(87569)), 	--  The Horseman's Horrific Hood (i470)
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(26, i(38175)), 	-- The Horseman's Blade (i110)
										un(26, i(49128)), 	-- The Horseman's Baleful Blade (i200)
										un(26, i(71325)), 	-- The Horseman's Sinister Saber (i365)
										un(26, i(87570)), 	-- The Horseman's Sinister Slicer (i470)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 23,
								}),
								i(117392, { -- Loot-Stuffed Pumpkin [Epic Quality]
									["groups"]  = {
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(37012)), 	-- The Horseman's Reins
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(33808)), 	-- The Horseman's Helm (i110)
										un(26, i(49126)), 	-- The Horseman's Horrific Helm (i200)
										un(26, i(71326)), 	-- The Horseman's Horrific Helm (i365)
										un(26, i(87569)), 	--  The Horseman's Horrific Hood (i470)
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(26, i(38175)), 	-- The Horseman's Blade (i110)
										un(26, i(49128)), 	-- The Horseman's Baleful Blade (i200)
										un(26, i(71325)), 	-- The Horseman's Sinister Saber (i365)
										un(26, i(87570)), 	-- The Horseman's Sinister Slicer (i470)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 98,
								}),
							},
							["description"] = "|cff66ccffYou can only loot the bag once per day per toon by running it through the Dungeon queue on your first run.|r",
							["displayID"] = 25159,
							["modelScale"] = 1.5,
						}),
					}),
					n(-25, { -- Pet Battles
						["groups"] = {
							i(128664, { -- Creepy Crawlers
								["groups"] = {
									un(26, p(1741)), -- Ghastly Rat
									un(26, p(1740)), -- Ghost Maggot
									un(26, p(1730)), -- Spectral Spinner
								},
								["description"] = "In order to summon |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn|r."								
							}),
						},
					}),
					n(-17, { -- Quests
						q(43162, { -- Under the Crooked Tree
							i(139137, { -- Hag's Belongings
								un(26, dr(5.0, i(139133))), -- Hat of the First Sister
								un(26, dr(5.0, i(139134))), -- Hat of the Second Sister
								un(26, dr(5.0, i(139135))), -- Hat of the Third Sister
								un(26, dr(2.0, i(139136))), -- Hat of the Youngest Sister
							}),
						}),
					}),
					n(-96, { -- Quest NPCs
						n(96637, { -- Boneship Reveler
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96538, { -- Brackish Cultivator
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96535, { -- Captain Bonerender
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96545, { -- Growing Squashling
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96536, { -- Salty Dreg
							un(26, i(128807)), -- Coin of Many Faces
						}),
					}),
					n(-16, { -- Rares
						["groups"] = {
							i(128664, { -- Creepy Crawlers
								["groups"] = {
									n(96323, { -- Arachnis
										["groups"] = {
											un(26, i(128794)), -- Sack of Spectral Spiders
										},
										["questID"] = 39617,
									}),
								},
								["description"] = "In order to summon |cFFFFD700Arachnis|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Arachnis|r to spawn."								
							}),
						},
					}),
					n(-2, { -- Vendors
						h(n(53757, { -- Chub <Candy & Toy Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
							})),
						})),
						a(n(53728, { -- Dorothy <Candy & Toy Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
							})),
						})),
						a(n(109685, { -- Pippi <Pet Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),
						})),
						h(n(109688, { -- Woim <Pet Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),						})),
					}),
				},
				--["achievementID"] = 1656, -- Hallowed Be Thy Name
				["u"] = 26,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
