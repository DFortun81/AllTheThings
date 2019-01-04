-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(6, { 	-- Acherus -- Death Knight
				["groups"] = {
					n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139676,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139680,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139675,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139677,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139673,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139674,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139679,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139678,		-- Shoulders
								},
							},
						}),
						ach(11136, {	-- An Epic Campaign
							ach(11135), 	-- A Heroic Campaign
							ach(10994), 	-- A Glorious Campaign
						}),
						ach(11171),		-- Arsenal of Power
						ach(11222, {	-- Champions of Power
							ach(11221),		-- Champions Rise
							ach(11220),		-- Roster of Champions
						}),
						ach(10461, {	-- Fighting with Style: Classic
							crit(1),		-- Recover one of the Pillars of Creation
							crit(2),		-- Complete the quest, "Light's Charge"
							crit(3),		-- Complete the first order campaign effort
						}),
						ach(10750),		-- Fighting with Style: Hidden
						ach(10747, {	-- Fighting with Style: Upgraded
							crit(1),		-- Forged for Battle
							crit(2),		-- Power Realized
							crit(3),		-- Part of History
							crit(4),		-- This Side Up
						}),
						ach(10748, {	-- Fighting with Style: Valorous
							crit(1),		-- Improving on History
							crit(2),		-- Unleashed Monstrosities
							crit(3),		-- Keystone Master
							crit(4),		-- Glory of the Legion Hero
						}),
						ach(10749, 11173, {	-- Fighting with Style: War-torn
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						}),
						--[[
						a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						]]--
						ach(10746),		-- Forged for Battle
						ach(10460),		-- Hidden Potential
						ach(10459),		-- Improving on History
						ach(11213, {	-- Lead a Legion (100)
							ach(11212),		-- Raise an Army (20)
							ach(10706),		-- Training the Troops (5)
						}),
						ach(11223), 	-- Legendary Research
						ach(11217, {	-- Many Many Missions, Handle It! (500)
							ach(11216),		-- So Many Missions (100)
							ach(11215),		-- Quite a Few Missions (50)
							ach(11214),		-- Many Missions (10)
						}),
						ach(11219),		-- Need Backup
						a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
						h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
					}),
					n(-17, { -- Quests
						{
							["npcID"] = 111093, -- Stitchwork
							["questID"] = 44188,	-- Hidden Tracking
							["classes"] = { 6 },	-- Death Knight Only!
							["maps"] = { 186, 187, 188, 189, 190, 191, 192, 193 }, -- Icecrown Citadel
							["lvl"] = 110,
							["collectible"] = false,
							["description"] = "\"Professor Putricide's Lost Journal\" drops from ghouls summoned by your Apocalypse or Army of the Dead spells anywhere in the world. If this is checked off as completed, you will be eligible to enter the trap door in Putricide's room under the Green Slime Pipe. You do not have to interact with the book to be eligible.",
							["groups"] = {
								i(139548, {	-- The Bonereaper's Hook
									artifact(404), -- Find Hidden Artifact Skin
								}),
							},
						},
						q(46813, { -- The Lost Glacier
							i(142231), -- Decaying Reins of the Vilebrood Vanquisher
						}),
						q(44217, { -- Armor Fit For A Deathlord
							i(139676), -- Head
						}),
						q(43686, { -- The Fourth Horseman
							i(139673), -- Chest
						}),
						q(44246, { -- Champion: Rottgut
							i(139680), -- Bracers
						}),
					}),
					n(97379, { -- Scouting Map
						["groups"] = {
							-- Blank for Class Only Missions in the future
						},
						["achievementID"] = 11217,
						["modelScale"] = 1.95,
					}),
					n(-2, { -- Vendors
						n(93550, { -- Quartermaster Ozorg
							i(40775), -- Winged Steed of the Ebon Blade Mount
							i(143727), -- Champion's Salute Toy
							i(136796),	-- Necrophile Tome: Corpse Exploder
							gs(550, { -- Deathlord's Battleplate
								i(139676), -- Head
								i(139678), -- Shoulders
								i(139673), -- Chest
								i(139680), -- Bracers
								i(139675), -- Hands
								i(139679), -- Belt
								i(139677), -- Legs
								i(139674), -- Feet		
							}),
							i(140538), -- Broadaxe of the Ebon Blade
							i(140554), -- Warsword of the Ebon Blade
							i(34652), -- Archerus Knight's Hood
							i(34655), -- Archerus Knight's Pauldrons
							i(34659), -- Archerus Knight's Shroud
							i(34650), -- Archerus Knight's Tunic
							i(34653), -- Archerus Knight's Wristguard
							i(34649), -- Archerus Knight's Gauntlets
							i(34651), -- Archerus Knight's Girdle
							i(34656), -- Archerus Knight's Legplates
							i(34648), -- Archerus Knight's Greaves
							i(38633), -- Greataxe of the Ebon Blade
							i(38632), -- Greatsword of the Ebon Blade
							i(34661), -- Massacre Sword
							i(38707), -- Runed Spellblade
							i(38661), -- Greathelm of the Scourge Champion
							i(38663), -- Blood-Soaked Saronite Plated Spaulders
							i(39322), -- Shroud of the North Wind
							i(39320), -- Sky Darkener's Shroud of Blood
							i(38664), -- Sky Darkener's Shroud of the Unholy
							i(38665), -- Saronite War Plate
							i(38666), -- Plated Saronite Bracers
							i(38667), -- Bloodbane's Gauntlets of Command
							i(38668), -- The Plaguebringer's Girdle
							i(38669), -- Engraved Saronite Legplates
							i(38670), -- Greaves of the Slaughter
						}),
						n(121752, {	-- Slimy
							i(147539),	-- Bloodbrood Whelpling (PET!)
							i(147540),	-- Frostbrood Whelpling (PET!)
							i(147541),	-- Vilebrood Whelpling (PET!)
						}),
					}),
				},
				["mapID"] = 648,
				["maps"] = { 647 }, -- Upper Level
				["lvl"] = 98,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};