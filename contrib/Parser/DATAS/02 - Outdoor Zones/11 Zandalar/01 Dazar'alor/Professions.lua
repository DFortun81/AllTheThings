---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-38, {	-- Professions
					["groups"] = {
						--[[
						-- Note!! Commenting out the achievements for now.  They aren't specific to the city and are already under achievements section in ATT.  Will analyze later and see if any can be reconfigured.
						ach(12757),		-- Angling for Battle
						a(ach(12758)),	-- Baiting the Enemy
						ach(12747),		-- Catering for Combat
						ach(12990),		-- Catchin' Some Rays
						ach(12765, {	-- Exotic Discoveries
							crit(1),		-- Ceremonial Bonesaw
							crit(2),		-- Ancient Runebound Tome
							crit(3),		-- Disembowling Sickle
							crit(4),		-- Jagged Blade of the Drust
							crit(5),		-- Ritual Fetish
							crit(6),		-- Soul Coffer
							crit(7),		-- Akun'Jar Vase
							crit(8),		-- Urn of Passage
							crit(9),		-- Rezan Idol
							crit(10),		-- High Apothecary's Hood
							crit(11),		-- Bwonsamdi Voodoo Mask
							crit(12),		-- Blowgun of the Sethra
						}),
						ach(12756),		-- Fish Me In the Moonlight
						ach(12770, {	-- Lengthy Legwork
							ach(12769),		-- Light Travel
						}),
						h(ach(12733)),	-- Professional Zandalari Master
						ach(12755),		-- Scent of the Sea
						h(ach(12746, {	-- The Zandalari Menu
							crit(1),		-- Bountiful Captain's Feast
							crit(2),		-- Galley Banquet
							crit(3),		-- Grilled Catfish
							crit(4),		-- Honey-Glazed Haunches
							crit(5),		-- Kul Tiramisu
							crit(6),		-- Loa Loaf
							crit(7),		-- Mon'Dazi
							crit(8),		-- Ravenberry Tarts
							crit(9),		-- Sailor's Pie
							crit(10),		-- Seasoned Loins
							crit(11),		-- Spiced Snapper
							crit(12),		-- Swamp Fish 'n Chips
						})),
						h(ach(12735)),	-- Working in Zandalar
						h(ach(12761)),	-- Zandalari Archaeologist
						h(ach(12743)),	-- Zandalari Cook
						h(ach(12764, {	-- Zandalari Curator
							crit(1),		-- Pristine Ceremonial Bonesaw
							crit(2),		-- Pristine Ancient Runebound Tome
							crit(3),		-- Pristine Disembowling Sickle
							crit(4),		-- Pristine Jagged Blade of the Drust
							crit(5),		-- Pristine Ritual Fetish
							crit(6),		-- Pristine Soul Coffer
							crit(7),		-- Pristine Akun'Jar Vase
							crit(8),		-- Pristine Urn of Passage
							crit(9),		-- Pristine Rezan Idol
							crit(10),		-- Pristine High Apothecary's Hood
							crit(11),		-- Pristine Bwonsamdi Voodoo Mask
							crit(12),		-- Pristine Blowgun of the Sethrak
						})),	
						h(ach(12754)),	-- Zandalari Fisherman
						h(ach(12737)),	-- Zandalari Master of All
						--]]
						qh(51962, {	-- Lumbering Away
							["description"] = "Requires 50 Zandalari Mining",
							["requireSkill"] = 2565,	-- Kul'Tiran Mining [Need to find out what Zandalari Mining is]
							["groups"] = {
								recipe(253334),	-- Monelite Deposit Rank 2
							},
						}),
						qh(52014, {	-- Ritualistic Prepartions
							["description"] = "Requires 50 Zandalari Mining",
							["requireSkill"] = 2565,	-- Kul'Tiran Mining [Need to find out what Zandalari Mining is]
							["groups"] = {
								recipe(253337),	-- Storm Silver Deposit Rank 2
							},
						}),
						-- Alchemy Questline
						qh(50112, {	-- Casting the First Stone
							["qg"] = 122703,	-- Clever Kumali <Alchemist Trainer>
							["coord"] = { 42.2, 38.0, 1165 },
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50113, {	-- Ocular Extracts
							["qg"] = 122703,	-- Clever Kumali <Alchemist Trainer>
							["coord"] = { 42.2, 38.0, 1165 },
							["sourceQuest"] = 50112,	-- Casting the First Stone
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50115, {	-- Changing the Scenery
							["qg"] = 122703,	-- Clever Kumali <Alchemist Trainer>
							["coord"] = { 42.2, 38.0, 1165 },
							["sourceQuest"] = 50112,	-- Casting the First Stone
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50116, {	-- A Possible Solution
							["qg"] = 122703,	-- Clever Kumali <Alchemist Trainer>
							["coord"] = { 42.2, 38.0, 1165 },
							["sourceQuests"] = { 
								50115,	-- Changing the Scenery
								50113,	-- Ocular Extracts
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50117, {	-- A Deathly Draught
							["qg"] = 132680,	-- Zukashi <Master of Transmutations>
							["coord"] = { 65.2, 36.9, 863 },
							["sourceQuest"] = 50116,
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50118, {	-- A Stone's Throw
							["qg"] = 132680,	-- Zukashi <Master of Transmutations>
							["coord"] = { 65.2, 36.9, 863 },
							["sourceQuest"] = 50116,
							["requireSkill"] = 171,	-- Alchemy
						}),
						qh(50119, {	-- Chemically Compounded
							["qg"] = 132680,	-- Zukashi <Master of Transmutations>
							["coord"] = { 65.2, 36.9, 863 },
							["sourceQuests"] = { 
								50117,	-- A Deathly Draught
								50118,	-- A Stone's Throw	
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						o(280957, {	-- Zukashi's Satchel
							qh(50120, {	-- A Recipe for Success
								["coord"] = { 62.9, 28.9, 863 },
								["sourceQuest"] = 50119,
								["requireSkill"] = 171,	-- Alchemy
								["groups"] = {
									recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
								},	
							}),
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]