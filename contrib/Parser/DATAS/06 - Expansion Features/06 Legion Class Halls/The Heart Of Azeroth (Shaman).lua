---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(7, { -- The Heart of Azeroth -- Shaman
				["groups"] = {
					n(103004, { -- Puzzlemaster Lo <The Earthen Ring>
						["groups"] = {
							i(140632), -- Lava Fountain
						},
						["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (standing on top, facing him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, K, L, O, V\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
					}),
					n(114065, { -- Snowsong
						["groups"] = {
							i(141530), -- Snowfang's Trust Pet
						},
						["description"] = "Defeating this NPC in a pet battle awards the pet Snowfang",
					}),
					n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139701,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139705,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139700,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139702,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139698,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139699,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139704,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139703,		-- Shoulders
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
					q(46792, { -- Gathering of the Storms
							["groups"] = {
								i(143489), -- Raging Tempest Totem
							},
							["lvl"] = 110,
							["classes"] = {7},
						}),
						q(44253, { -- A Vision of Triump
							i(139701), -- Farseer's Mask
						}),
						q(41888, { -- Allegiance of Flame
							i(139698), -- Farseer's Harness
						}),
						q(41900, { -- A Promise of Earth
							i(139705), -- Farseer's Wristwraps
						}),
						-- q( 39746),	-- A Ring Unbroken
						-- q( 40224),	-- The Hammer in the Deep
						-- q( 41335),	-- The Elements Call...
						-- q( 42931),	-- Where the Hammer Falls
						-- q( 42932),	-- What the Stonemother Knows					  ------ QUESTS PRIOR TO THIS LINE MUST BE DONE FIRST AS IT UNLOCKS REST
						-- q(41747),	-- Champion: Avalanchion
						-- q(41775),	-- The Great Stonemother
						-- q(41900),	-- A Promise of Earth
						-- q(42065),	-- The Twilight Master
						-- q(42068),	-- The Return of Twilight
						-- q(42933),	-- The Troggs that Fel to Earth
						-- q(42935),	-- Stone Drake Rescue
						-- q(42936),	-- Clutch Play
						-- q(42937),	-- Needlerock Beatdown
						-- q(42971),	-- Controlling the Elements
						-- q(42989),	-- Ma'haat the Indomitable
						-- q(42995),	-- A Taste For Blood
						-- q(43003),	-- Return to Janai
					}),
					n(99428, { -- Scouting Map
						["groups"] = {
							-- Blank for Class Only Missions in the future
						},
						["achievementID"] = 11217,
						["modelScale"] = 0.5,
					}),
					n(-2, { -- Vendors
						n(112318, { -- Flamesmith Lanying <Earthen Ring Quartermaster>
							i(143727), -- Champion's Salute
							i(136934), -- Raging Elemental Stone
							i(136935), -- Tadpole Cloudseeder
							i(136937), -- Vol'jin's Serpent Totem
							i(138490), -- Waterspeaker's Totem
							gs(430, { -- Raiment of the Farseer
								i(139701), -- Farseer's Head
								i(139703), -- Farseer's Shoulders
								i(139698), -- Farseer's Harness
								i(139705), -- Farseer's Bracers
								i(139700), -- Farseer's Hands
								i(139704), -- Farseer's Belt
								i(139702), -- Farseer's Legs
								i(139699), -- Farseer's Feet
							}),
							i(140536), -- Earthen Ring Aegis
							i(140545), -- Earthen Ring Mace
							i(140546), -- Earthen Ring Scepter
						}),
					}),
				},
				["lvl"] = 98,
				["mapID"] = 726,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};