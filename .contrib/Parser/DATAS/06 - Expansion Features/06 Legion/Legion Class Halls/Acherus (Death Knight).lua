-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(LEGION_TIER, {
		n(-9965, {	-- Legion Class Hall
			cl(DEATHKNIGHT, {
				["classes"] = { DEATHKNIGHT },
				["maps"] = {
					647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
					648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
				},
				["lvl"] = 98,
				["g"] = {
					n(FLIGHT_PATHS, {
						fp(1862),
					}),
					n(QUESTS, {
						q(40933, {	-- A Grisly Task
							["provider"] = { "n", 100729 },	-- Revil Kost
							["coord"] = { 52.3, 34.5, DEADWIND_PASS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40932,	-- Disturbing the Past
							["maps"] = { DEADWIND_PASS },
						}),
						q(43407, {	-- A Hero's Weapon
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 56.9, 58.5, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44248, -- Champion: Darion Mograine
							["g"] = {
								spell(219663), -- Heroic Weapons (Artifact Appearances)
							},
						}),
						q(40715, {	-- A Pact of Necessity
							["sourceQuests"] = { 40714 },	-- The Call to War
							["classes"] = { DEATHKNIGHT },
							["provider"] = { "n", 101441 },	-- Duke Lankral
						}),
						q(42708, {	-- A Personal Request
							["provider"] = { "n", 93456 }, -- Thassarian
							["coord"] = { 56.0, 30.7, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42537, -- The King Rises
						}),
						q(44690, {	-- A Thirst For Blood
							["provider"] = { "n", 93491 }, -- Lord Thorval
							["coord"] = { 63.1, 69.4, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43573, -- Advancing the War Effort
						}),
						q(44401, {	-- A Weapon For Every Occasion
							["provider"] = { "n", 109788 }, -- Duke Lankral
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43962, -- Blades of Destiny
						}),
						q(39761, {	-- Advanced Runecarving
							["provider"] = { "n", 97072 }, -- Grand Master Siegesmith Corvus
							["coord"] = { 60.2, 60.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 39757, -- Keeping Your Edge
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43573, {	-- Advancing the War Effort
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42824, -- The Zealot Rises
						}),
						q(43928, {	-- Aggregates of Anguish
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42824, -- The Zealot Rises
						}),
						q(46719, {	-- Amal'thazad's Message
							["provider"] = { "n", 117573 }, -- Dread Commander Thalanor
							["coord"] = { 43.4, 62.7, BROKEN_SHORE },
							["maps"] = { BROKEN_SHORE },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 46246, -- Strike Them Down
						}),
						q(46030, {	-- An Urgent Warning
							["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
						}),
						q(40930, {	-- Apocalypse [Unholy]
							["provider"] = { "n", 109788 }, -- Duke Lankral
							["coord"] = { 57.7, 60.5, 647 },
							["classes"] = { DEATHKNIGHT },
						}),
						q(44217, {	-- Armor Fit For A Deathlord
							["provider"] = { "n", 93550 }, -- Quartermaster Ozorg
							["coord"] = { 44.2, 37.5, 647 },
							["classes"] = { DEATHKNIGHT },
							["g"] = {
								i(139676),	-- Deathlord's Helm
							},
						}),
						q(43962, {	-- Blades of Destiny
							["provider"] = { "n", 109788 }, -- Duke Lankral
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40715,	-- A Pact of Necessity
						}),
						q(44550, {	-- Called to Acherus
							["isBreadcrumb"] = true,
							["provider"] = { "n", 114282 }, -- Dread Commander Thalanor
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = { 42484 }, -- The Firstborn Rises
							["maps"] = { LEGION_DALARAN },
						}),
						q(44231, {	-- Champion Armaments
							["provider"] = { "n", 110410 },	-- Dread Collector Bane
							["coord"] = { 51.7, 32.4, 647 },
							["classes"] = { DEATHKNIGHT },
							["description"] = "Only available if you you have the |cFFFFD700Brothers in Arms|r order hall upgrade.",
						}),
						q(44247, {	-- Champion: Amal'thazad
							["provider"] = { "n", 93555 },	-- Amal'thazad
							["coord"] = { 58.1, 31.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44282,	-- Eye of Azshara: The Frozen Soul
							["g"] = {
								follower(854),	-- Amal'thazad
							},
						}),
						q(44248, {	-- Champion: Darion Mograine
							["provider"] = { "n", 113695 },	-- Highlord Darion Mograine
							["coord"] = { 27.0, 28.9, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43686,	-- The Fourth Horseman
							["g"] = {
								follower(855),	-- Highlord Darion Mograine
							},
						}),
						q(44245, {	-- Champion: High Inquisitor Whitemane
							["provider"] = { "n", 113481 },	-- High Inquisitor Whitemane
							["coord"] = { 44.8, 72.9, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42824,	-- The Zealot Rises
							["g"] = {
								follower(839),	-- High Inquisitor Whitemane
							},
						}),
						q(44244, {	-- Champion: Koltira Deathweaver
							["provider"] = { "n", 93453 },		-- Koltira Deathweaver
							["coord"] = { 66.3, 64.6, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42708,	-- A Personal Request
							["g"] = {
								follower(599),	-- Koltira Deathweaver
							},
						}),
						q(46050, {	-- Champion: Minerva Ravensorrow
							["provider"] = { "n", 95900 },		-- Minerva Ravensorrow
							["coord"] = { 25.6, 34.2, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45103,	-- We Ride!
							["g"] = {
								follower(1003),	-- Minerva Ravensorrow
							},
						}),
						q(39818, {	-- Champion: Nazgrim
							["provider"] = { "n", 109890 },	-- Nazgrim
							["coord"] = { 39.6, 68.2, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								42484, -- The Firstborn Rises
								44550, -- Called to Acherus [Breadcrumb]
							},
							["g"] = {
								follower(586),	-- Nazgrim
							},
						}),
						q(44246, {	-- Champion: Rottgut
							["provider"] = { "n", 108975 }, -- Rottgut [Spawns next to Lord Thorval after completing the listed source quest.]
							["coord"] = { 64.1, 69.5, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44286,	-- Vault of the Wardens: A Masterpiece of Flesh
							["g"] = {
								i(139680),		-- Deathlord's Bracers
								follower(853),	-- Rottgut
							},
						}),
						q(39816, {	-- Champion: Thassarian
							["provider"] = { "n", 93456 },	-- Thassarian
							["coord"] = { 56.1, 30.5, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								42484, -- The Firstborn Rises
								44550, -- Called to Acherus [Breadcrumb]
							},
							["g"] = {
								follower(584),	-- Thassarian
							},
						}),
						q(44243, {	-- Champion: Thoras Trollbane
							["provider"] = { "n", 113419 },	-- King Thoras Trollbane
							["coord"] = { 59.5, 34.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42537, -- The King Rises
							["g"] = {
								follower(838),	-- Thoras Trollbane
							},
						}),
						q(43572, {	-- Darkheart Thicket: The Nightmare Lash
							["provider"] = { "n", 111480 }, -- Salanar the Horseman
							["coord"] = { 36.2, 56.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42708, -- A Personal Request
						}),
						q(42535, {	-- Death... and Decay
							["provider"] = { "n", 107806 },	-- Prince Galen Trollbane
							["coord"] = { 19.4, 67.3, ARATHI_HIGHLANDS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42533, -- The Ruined Kingdom
							["maps"] = { ARATHI_HIGHLANDS },
						}),
						q(40932, {	-- Disturbing the Past
							["provider"] = { "n", 100729 },	-- Revil Kost
							["coord"] = { 52.3, 34.5, DEADWIND_PASS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40931,	-- Following the Curse
							["maps"] = { DEADWIND_PASS },
						}),
						q(46812, {	-- Draconic Secrets
							["coord"] = { 44.7, 4.4, ICECROWN },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 46720, -- Frozen Memories
							["maps"] = { ICECROWN },
						}),
						q(44282, {	-- Eye of Azshara: The Frozen Soul
							["provider"] = { "n", 93555 }, -- Amal'thazad
							["coord"] = { 58.1, 31.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43928, -- Aggregates of Anguish
						}),
						q(40931, {	-- Following the Curse
							["provider"] = { "n", 100323 },	-- Revil Kost
							["coord"] = { 77.4, 36.2, DUSKWOOD },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40930,	-- Apocalypse
							["maps"] = { DUSKWOOD },
						}),
						q(44783, {	-- From Bones They Rise
							["provider"] = { "n", 116737 },	-- Minerva Ravensorrow
							["coord"] = { 51.3, 84.3, STORMHEIM },
							["maps"] = { STORMHEIM },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44775, -- The Peak of Bones
						}),
						q(46720, {	-- Frozen Memories
							["provider"] = { "n", 93555 },	-- Amal'thazadd
							["coord"] = { 58.1, 31.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 46719, -- Amal'thazad's Message
						}),
						q(46789, {	-- Further Advancement
							["provider"] = { "n", 93568 },	-- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45103, -- We Ride!
						}),
						q(46125, {	-- Furthering Knowledge
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { DEATHKNIGHT },
						}),
						q(45398, {	-- Harnessing Power
							["provider"] = { "n", 119539 },	-- Minerva Ravensorrow
							["coord"] = { 47.8, 19.2, 823 },
							["maps"] = { 823 },	-- Pit of Saron
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45240, -- Making Preparations
						}),
						q(43877, {	-- Hitting the Books
							["u"] = REMOVED_FROM_GAME,
						}),
						q(46031, {	-- Investigate the Broken Shore
							["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
						}),
						q(39757, {	-- Keeping Your Edge
							["provider"] = { "n", 97111 }, -- Illanna Dreadmoore
							["coord"] = { 49.6, 52.6, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40715,	-- A Pact of Necessity
							["u"] = REMOVED_FROM_GAME,
						}),
						q(44082, {	-- Knights of the Ebon Blade
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42708, -- A Personal Request
						}),
						q(46108, {	-- Knowledge is Power
							["u"] = REMOVED_FROM_GAME,
						}),
						q(45240, {	-- Making Preparations
							["provider"] = { "n", 113695 },	-- Highlord Darion Mograine
							["coord"] = { 27.0, 28.9, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 47137, -- Champions of Legionfall (must be in log)
						}),
						q(43574, {	-- Maw of Souls: Maul of the Dead
							["provider"] = { "n", 111480 }, -- Salanar the Horseman
							["coord"] = { 36.2, 56.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43573, -- Advancing the War Effort
						}),
						q(43571, {	-- Neltharion's Lair: Braid of the Underking
							["provider"] = { "n", 111480 }, -- Salanar the Horseman
							["coord"] = { 36.2, 56.1, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42708, -- A Personal Request
						}),
						q(45243, {	-- On Daumyr's Wings
							["provider"] = { "n", 113695 },	-- Highlord Darion Mograine
							["coord"] = { 27.0, 28.9, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44787, -- The Bonemother
						}),
						q(39799, {	-- Our Next Move
							["provider"] = { "n", 93437 }, -- Siouxsie the Banshee
							["coord"] = { 50.6, 51.6, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 39832, -- Plans and Preparations
						}),
						q(42534, {	-- Our Oldest Enemies
							["provider"] = { "n", 107806 },	-- Prince Galen Trollbane
							["coord"] = { 19.4, 67.3, ARATHI_HIGHLANDS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42533, -- The Ruined Kingdom
							["maps"] = { ARATHI_HIGHLANDS },
						}),
						q(39832, {	-- Plans and Preparations
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40715,	-- A Pact of Necessity
						}),
						q(42821, {	-- Raising an Army
							["provider"] = { "n", 109221 }, -- Thassarian
							["maps"] = { 804, 805 },	-- Scarlet Monastery: Death Knight Campaign
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42818, -- The Scarlet Assault
						}),
						q(43266, {	-- Recruiting the Troops
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43265, -- Spread the Word
						}),
						q(42536, {	-- Regicide
							["provider"] = { "n", 108042 },	-- Thassarian
							["coord"] = { 19.6, 67.0, ARATHI_HIGHLANDS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								42535, -- Death... and Decay
								42534, -- Our Oldest Enemies
							},
							["maps"] = { ARATHI_HIGHLANDS },
						}),
						q(42449, {	-- Return of the Four Horsemen
							["provider"] = { "n", 93658 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 39799, -- Our Next Move
						}),
						q(45331, {	-- Return to Acherus
							["provider"] = { "n", 119539 },	-- Minerva Ravensorrow
							["coord"] = { 47.8, 19.2, 823 },
							["maps"] = { 823 },	-- Pit of Saron
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								45398, -- Harnessing Power
								45399, -- Severing the Sveldrek
							},
						}),
						q(43264, {	-- Rise, Champions
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								42484, -- The Firstborn Rises
								44550, -- Called to Acherus [Breadcrumb]
							},
						}),
						q(43539, {	-- Salanar the Horseman
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43267, -- Troops in the Field
						}),
						q(45399, {	-- Severing the Sveldrek
							["provider"] = { "n", 119539 },	-- Minerva Ravensorrow
							["coord"] = { 47.8, 19.2, 823 },
							["maps"] = { 823 },	-- Pit of Saron
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45240, -- Making Preparations
						}),
						q(43265, {	-- Spread the Word
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								39818, -- Champion: Nazgrim
								39816, -- Champion: Thassarian
								43264, -- Rise, Champions
							},
						}),
						q(43899, {	-- Steeds of the Damned
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42708, -- A Personal Request
						}),
						n(111093, {	-- Stitchwork
							["questID"] = 44188,	-- Hidden Tracking
							["classes"] = { DEATHKNIGHT },
							["maps"] = { 186, 187, 188, 189, 190, 191, 192, 193 },	-- Icecrown Citadel
							["collectible"] = false,
							["description"] = "\"Professor Putricide's Lost Journal\" drops from ghouls summoned by your Apocalypse or Army of the Dead spells anywhere in the world. If this is checked off as completed, you will be eligible to enter the trap door in Putricide's room under the Green Slime Pipe. You do not have to interact with the book to be eligible.",
							["g"] = {
								i(139548, {	-- The Bonereaper's Hook
									artifact(404),	-- Find Hidden Artifact Skin
								}),
							},
						}),
						q(43268, {	-- Tech It Up A Notch
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43267, -- Troops in the Field
						}),
						q(44787, {	-- The Bonemother
							["provider"] = { "n", 116737 },	-- Minerva Ravensorrow
							["classes"] = { DEATHKNIGHT },
							["maps"] = { STORMHEIM },
							["sourceQuests"] = {
								44783, -- From Bones They Rise
								46305, -- Thorim's Flame
							},
						}),
						q(38990, {	-- The Call of Icecrown [Frost]
							["classes"] = { DEATHKNIGHT },
							["maps"] = {
								698,	-- Icecrown Citadel
								700,	-- Icecrown Citadel
								701,	-- Icecrown Citadel
							},
							["g"] = {
								i(128292),	-- Blades of the Fallen Prince
								i(127009),	-- Fragment of Frostmourne
							},
						}),
						q(40935, {	-- The Call of Vengeance
							["provider"] = { "n", 101282 },	-- Revil Kost
							["coord"] = { 68.4, 27.0, DEADWIND_PASS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40934, -- The Dark Riders
							["maps"] = { DEADWIND_PASS },
						}),
						q(40714, {	-- The Call To War
							["description"] = "Automatically given to you when you arrive in Dalaran.",
							["classes"] = { DEATHKNIGHT },
							["maps"] = { LEGION_DALARAN },
						}),
						q(40934, {	-- The Dark Riders
							["provider"] = { "n", 100812 },	-- Revil Kost
							["coord"] = { 49.4, 74.6, DEADWIND_PASS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 40933, -- A Grisly Task
							["maps"] = { DEADWIND_PASS },
							["g"] = {
								i(128403), -- Apocalypse (Artifact)
							},
						}),
						q(40740, {	-- The Dead and the Damned [Blood]
							["classes"] = { DEATHKNIGHT },
							["maps"] = {
								701,	-- Icecrown Citadel
								714,	-- Niskara
							},
							["g"] = {
								i(128402), -- Maw of the Damned
							},
						}),
						q(42484, {	-- The Firstborn Rises
							["provider"] = { "n", 107554 },	-- Thassarian
							["coord"] = { 47.3, 17.7, DUROTAR },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42449, -- Return of the Four Horsemen
							["maps"] = { DUROTAR },
						}),
						q(43686, {	-- The Fourth Horseman
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43574, -- Maw of Souls: Maul of the Dead
							["g"] = {
								title(328),	-- Deathlord
								i(139673),	-- Deathlord's Chestguard
							},
						}),
						q(42537, {	-- The King Rises
							["provider"] = { "n", 108042 },	-- Thassarian
							["coord"] = { 23.4, 61.4, ARATHI_HIGHLANDS },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42536, -- Regicide
							["maps"] = { ARATHI_HIGHLANDS },
						}),
						q(46813, {	-- The Lost Glacier
							["provider"] = { "n", 121752 },	-- Slimy
							["coord"] = { 54.7, 28.2, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 46812, -- Draconic Secrets
							["maps"] = { 871 },	-- The Lost Glacier (scenario map)
							["g"] = {
								i(142231),	-- Decaying Reins of the Vilebrood Vanquisher
							},
						}),
						q(44775, {	-- The Peak of Bones
							["provider"] = { "n", 113695 },	-- Highlord Darion Mograine
							["coord"] = { 27.0, 28.9, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45331, -- Return to Acherus
						}),
						q(42533, {	-- The Ruined Kingdom
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								43539, -- Salanar the Horseman
								43268, -- Tech It Up A Notch
							},
						}),
						q(42818, {	-- The Scarlet Assault
							["provider"] = { "n", 93437 }, -- Highlord Darion Mograine
							["coord"] = { 51.6, 50.0, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43899, -- Steeds of the Damned
						}),
						q(42823, {	-- The Scarlet Commander
							["provider"] = { "n", 109221 }, -- Thassarian
							["maps"] = { 804, 805 },	-- Scarlet Monastery: Death Knight Campaign
							["classes"] = { DEATHKNIGHT },
							["sourceQuests"] = {
								42821, -- Raising an Army
								42882, -- The Scarlet Massacre
							},
						}),
						q(42882, {	-- The Scarlet Massacre
							["provider"] = { "n", 109221 }, -- Thassarian
							["coord"] = { 72.0, 48.0, 804 },
							["maps"] = { 804, 805 },	-- Scarlet Monastery: Death Knight Campaign
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42818,	-- The Scarlet Assault
						}),
						q(42824, {	-- The Zealot Rises
							["provider"] = { "n", 109221 }, -- Thassarian
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42823,	-- The Scarlet Commander
							["maps"] = { 804, 805 },	-- Scarlet Monastery: Death Knight Campaign
						}),
						q(46305, {	-- Thorim's Flame
							["provider"] = { "n", 116737 },	-- Minerva Ravensorrow
							["coord"] = { 51.3, 84.3, STORMHEIM },
							["maps"] = { STORMHEIM },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 44775,	-- The Peak of Bones
						}),
						q(43267, {	-- Troops in the Field
							["provider"] = { "n", 93568 }, -- Siouxsie the Banshee
							["coord"] = { 49.7, 51.3, 648 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 43266,	-- Recruiting the Troops
						}),
						q(44234, {	-- Unleashing our Wrath
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { DEATHKNIGHT },
						}),
						q(46940, {	-- Using Lost Knowledge
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { DEATHKNIGHT },
						}),
						q(44286, {	-- Vault of the Wardens: A Masterpiece of Flesh
							["provider"] = { "n", 93491 }, -- Lord Thorval
							["coord"] = { 63.1, 69.4, 647 },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 42824,	-- The Zealot Rises
						}),
						q(45103, {	-- We Ride!
							["provider"] = { "n", 116128 },	-- Highlord Darion Mograine
							["coord"] = { 51.6, 21.8, BROKEN_SHORE },
							["maps"] = { BROKEN_SHORE },
							["classes"] = { DEATHKNIGHT },
							["sourceQuest"] = 45243,	-- On Daumyr's Wings
						}),
					}),
					--[[
					n(97379, {	-- Scouting Map
						["g"] = {
							-- Blank for Class Only Missions in the future
						},
						["achievementID"] = 11217,
						["modelScale"] = 1.95,
					}),
					]]--
					n(VENDORS, {
						n(93550, {	-- Quartermaster Ozorg
							["coord"] = { 44.2, 37.5, 647 },
							["g"] = {
								i(34649),	-- Archerus Knight's Gauntlets
								i(34651),	-- Archerus Knight's Girdle
								i(34648),	-- Archerus Knight's Greaves
								i(34652),	-- Archerus Knight's Hood
								i(34656),	-- Archerus Knight's Legplates
								i(34655),	-- Archerus Knight's Pauldrons
								i(34659),	-- Archerus Knight's Shroud
								i(34650),	-- Archerus Knight's Tunic
								i(34653),	-- Archerus Knight's Wristguard
								i(38662),	-- Bladed Ebon Amulet
								i(38663),	-- Blood-Soaked Saronite Plated Spaulders
								i(38667),	-- Bloodbane's Gauntlets of Command
								i(140538),	-- Broadaxe of the Ebon Blade
								i(174485),	-- Burning Greatsword of the Ebon Blade
								i(174662),	-- Burning Saber of the Ebon Blade
								i(143727, {	-- Champion's Salute (TOY!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(34657),	-- Choker of Damnation
								i(38147),	-- Corrupted Band
								i(174486),	-- Crimson Greatsword of the Ebon Blade
								i(174659),	-- Crimson Saber of the Ebon Blade
								i(140935, {	-- Deathlord's Armor Kit
									["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
								}),
								i(139680, {	-- Deathlord's Bracers
									["cost"] = 5000000,	-- 500g
								}),
								i(139673, {	-- Deathlord's Chestguard
									["cost"] = 5000000,	-- 500g
								}),
								i(139675, {	-- Deathlord's Gauntlets
									["cost"] = 5000000,	-- 500g
								}),
								i(139679, {	-- Deathlord's Girdle
									["cost"] = 5000000,	-- 500g
								}),
								i(139674, {	-- Deathlord's Greatboots
									["cost"] = 5000000,	-- 500g
								}),
								i(140963, {	-- Deathlord's Greater Armor Kit
									["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
								}),
								i(139676, {	-- Deathlord's Helm
									["cost"] = 5000000,	-- 500g
								}),
								i(139677, {	-- Deathlord's Legguards
									["cost"] = 5000000,	-- 500g
								}),
								i(140962, {	-- Deathlord's Lesser Armor Kit
									["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
								}),
								i(139678, {	-- Deathlord's Mantle
									["cost"] = 5000000,	-- 500g
								}),
								i(38669),	-- Engraved Saronite Legplates
								i(174488),	-- Freezing Greatsword of the Ebon Blade
								i(174660),	-- Freezing Saber of the Ebon Blade
								i(38633),	-- Greataxe of the Ebon Blade
								i(38661),	-- Greathelm of the Scourge Champion
								i(38632),	-- Greatsword of the Ebon Blade
								i(38670),	-- Greaves of the Slaughter
								i(38672),	-- Keleseth's Signet Ring
								i(34661),	-- Massacre Sword
								i(136796, {	-- Necrophile Tome: Corpse Exploder
									["spellID"] = 127344,	-- Corpse Exploder
								}),
								i(34658),	-- Plague Band
								i(38666),	-- Plated Saronite Bracers
								i(38707),	-- Runed Spellblade
								i(38665),	-- Saronite War Plate
								i(39322),	-- Shroud of the North Wind
								i(38675),	-- Signet of the Dark Brotherhood
								i(39320),	-- Sky Darkener's Shroud of Blood
								i(38664),	-- Sky Darkener's Shroud of the Unholy
								i(38674),	-- Soul Harvester's Charm
								i(38668),	-- The Plaguebringer's Girdle
								i(174487),	-- Unholy Greatsword of the Ebon Blade
								i(174661),	-- Unholy Saber of the Ebon Blade
								i(38671),	-- Valanar's Signet Ring
								i(140554),	-- Warsword of the Ebon Blade
								i(40775, {	-- Winged Steed of the Ebon Blade (MOUNT!)
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(121752, {	-- Slimy
							["sourceQuest"] = 46813,	-- The Lost Glacier
							["coord"] = { 54.8, 28.9, 648 },
							["g"] = {
								i(147539, {	-- Bloodbrood Whelpling (PET!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(147540, {	-- Frostbrood Whelpling (PET!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(147541, {	-- Vilebrood Whelpling (PET!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
							},
						}),
					}),
				},
			}),
		}),
	}),
};


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
		q(40722),	-- Death Knight Order Hall - Blood Artifact Chosen
		q(40936),	-- Death Knight Order Hall - Convincing Revil Kost to help during 'Apocalypse' (40930)
		q(40986),	-- Death Knight Order Hall - Completed 'The Dark Riders' (40934) / Unlocked Apocalypse DK-Unholy Artifact
		q(40987),	-- Death Knight Order Hall - Completed 'The Call of Vengeance' (40935)
		q(43965),	-- Death Knight Order Hall - Blood Artifact Chosen second
		q(43966),	-- Death Knight Order Hall - Frost Artifact Chosen
		q(44404),	-- Death Knight Order Hall - Unholy Artifact Chosen
		q(44587),	-- Death Knight Order Hall - Tracking Quest: Fallen Steeds A
		q(44588),	-- Death Knight Order Hall - Tracking Quest: Fallen Steeds B
		q(44589),	-- Death Knight Order Hall - Tracking Quest: Fallen Steeds C
		q(44590),	-- Death Knight Order Hall - Tracking Quest: Fallen Steeds D
		q(44591),	-- Death Knight Order Hall - Tracking Quest: Fallen Steeds E
		q(44592),	-- Death Knight Order Hall - Mission Table - Unholy Attainment: Essence of Undeath
		q(44593),	-- Death Knight Order Hall - Mission Table - Unholy Attainment: Essence of Fear
		q(44594),	-- Death Knight Order Hall - Mission Table - Unholy Attainment: Essence of Shadow
		q(44595),	-- Death Knight Order Hall - Mission Table - Unholy Attainment: Essence of Hatred
		q(44596),	-- Death Knight Order Hall - Mission Table - Unholy Attainment: Essence of Darkness
		q(44637),	-- Death Knight Order Hall - Track Quest: 7.0 Class Hall - Death Knight - Pacing Mission 1 (Ch 1.5) - Triggers when "Salanar the Horseman" mission is completed
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
});
-- #endif