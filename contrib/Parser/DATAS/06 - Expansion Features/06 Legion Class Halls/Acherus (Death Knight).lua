-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E      	--
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(6, { 	-- Acherus: The Ebon Hold (Death Knight)
			["maps"] = {
				647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
				648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
			},
			["lvl"] = 98,
			["groups"] = {
				n(-17, {	-- Quests
					{
						["npcID"] = 111093,	-- Stitchwork
						["questID"] = 44188,	-- Hidden Tracking
						["classes"] = { 6 },	-- Death Knight Only!
						["maps"] = { 186, 187, 188, 189, 190, 191, 192, 193 },	-- Icecrown Citadel
						["lvl"] = 110,
						["collectible"] = false,
						["description"] = "\"Professor Putricide's Lost Journal\" drops from ghouls summoned by your Apocalypse or Army of the Dead spells anywhere in the world. If this is checked off as completed, you will be eligible to enter the trap door in Putricide's room under the Green Slime Pipe. You do not have to interact with the book to be eligible.",
						["groups"] = {
							i(139548, {	-- The Bonereaper's Hook
								artifact(404),	-- Find Hidden Artifact Skin
							}),
						},
					},
					q(46813, {	-- The Lost Glacier
						i(142231),	-- Decaying Reins of the Vilebrood Vanquisher
					}),
					q(44217, {	-- Armor Fit For A Deathlord
						i(139676),	-- Head
					}),
					q(43686, {	-- The Fourth Horseman
						i(139673),	-- Chest
					}),
					q(44246, {	-- Champion: Rottgut
						i(139680),	-- Bracers
					}),
					--Followers Sort Later
					q(44247, {	-- Champion: Amal'thazad
						["qg"] = 93555,		-- Amal'thazad
						["groups"] = {
							follower(854),	-- Amal'thazad
						},
					}),
					q(44245, {	-- Champion: High Inquisitor Whitemane
						["qg"] = 113481,	-- High Inquisitor Whitemane
						["groups"] = {
							follower(839),	-- High Inquisitor Whitemane
						},
					}),
					q(44248, {	-- Champion: Darion Mograine
						["qg"] = 113695,	-- Highlord Darion Mograine
						["groups"] = {
							follower(855),	-- Highlord Darion Mograine
						},
					}),
					q(44244, {	-- Champion: Koltira Deathweaver
						["qg"] = 93453,		-- Koltira Deathweaver
						["groups"] = {
							follower(599),	-- Koltira Deathweaver
						},
					}),
					q(46050, {	-- Champion: Minerva Ravensorrow
						["qg"] = 95900,		-- Minerva Ravensorrow
						["groups"] = {
							follower(1003),	-- Minerva Ravensorrow
						},
					}),
					q(39818, {	-- Champion: Nazgrim
						["qg"] = 108975,	-- Rottgut
						["groups"] = {
							follower(586),	-- Nazgrim
						},
					}),
					q(44246, {	-- Champion: Rottgut
						--["qg"] = ,		-- Cant find QG
						["groups"] = {
							follower(853),	-- Rottgut
						},
					}),
					q(39816, {	-- Champion: Thassarian
						--["qg"] = ,		-- Cant find QG
						["groups"] = {
							follower(584),	-- Thassarian
						},
					}),
					q(44243, {	-- Champion: Thoras Trollbane
						["qg"] = 113419,	-- King Thoras Trollbane
						["groups"] = {
							follower(838),	-- Thoras Trollbane
						},
					}),
				}),
				--[[
				n(97379, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.95,
				}),
				]]--
				n(-2, {	-- Vendors
					n(93550, {	-- Quartermaster Ozorg
						i(40775),	-- Winged Steed of the Ebon Blade Mount
						i(136796),	-- Necrophile Tome: Corpse Exploder
						i(140538),	-- Broadaxe of the Ebon Blade
						i(140554),	-- Warsword of the Ebon Blade
						{
							["itemID"] = 139676,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139678,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139673,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139680,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139675,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139679,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139677,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139674,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						i(38633),	-- Greataxe of the Ebon Blade
						i(38632),	-- Greatsword of the Ebon Blade
						i(34661),	-- Massacre Sword
						i(38707),	-- Runed Spellblade
						i(34652),	-- Archerus Knight's Hood
						i(34655),	-- Archerus Knight's Pauldrons
						i(34659),	-- Archerus Knight's Shroud
						i(34650),	-- Archerus Knight's Tunic
						i(34653),	-- Archerus Knight's Wristguard
						i(34649),	-- Archerus Knight's Gauntlets
						i(34651),	-- Archerus Knight's Girdle
						i(34656),	-- Archerus Knight's Legplates
						i(34648),	-- Archerus Knight's Greaves
						i(34657),	-- Choker of Damnation
						i(34658),	-- Plague Band
						i(38147),	-- Corrupted Band
						i(38661),	-- Greathelm of the Scourge Champion
						i(38663),	-- Blood-Soaked Saronite Plated Spaulders
						i(39322),	-- Shroud of the North Wind
						i(39320),	-- Sky Darkener's Shroud of Blood
						i(38664),	-- Sky Darkener's Shroud of the Unholy
						i(38665),	-- Saronite War Plate
						i(38666),	-- Plated Saronite Bracers
						i(38667),	-- Bloodbane's Gauntlets of Command
						i(38668),	-- The Plaguebringer's Girdle
						i(38669),	-- Engraved Saronite Legplates
						i(38670),	-- Greaves of the Slaughter
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140962),	-- Deathlord's Lesser Armor Kit
							i(140935),	-- Deathlord's Armor Kit
							i(140963),	-- Deathlord's Greater Armor Kit
						}),
					}),
					n(121752, {	-- Slimy
						["sourceQuest"] = 46813,	-- The Lost Glacier
						["groups"] = {
							currency(1220, {	-- Order Resources
								i(147539),	-- Bloodbrood Whelpling (PET!)
								i(147540),	-- Frostbrood Whelpling (PET!)
								i(147541),	-- Vilebrood Whelpling (PET!)
							}),
						},
					}),
				}),
			},
		}),
	}),
};