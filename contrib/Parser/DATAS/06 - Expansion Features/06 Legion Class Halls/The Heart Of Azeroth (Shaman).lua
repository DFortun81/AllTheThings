---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(7, {	-- The Heart of Azeroth (Shaman)
			["lvl"] = 98,
			["mapID"] = 726,
			["groups"] = {
				n(103004, {	-- Puzzlemaster Lo <The Earthen Ring>
					["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (standing on top, facing him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, K, L, O, V\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
					["groups"] = {
						i(140632),	-- Lava Fountain
					},
				}),
				n(114065, {	-- Snowsong
					["description"] = "Defeating this NPC in a pet battle awards the pet Snowfang",
					["groups"] = {
						i(141530),	-- Snowfang's Trust Pet
					},
				}),
				n(-17, {	-- Quests
					q(46792, {	-- Gathering of the Storms
						["lvl"] = 110,
						["classes"] = {7},
						["groups"] = {
							i(143489),	-- Raging Tempest Totem
						},
					}),
					q(44253, {	-- A Vision of Triump
						i(139701),	-- Farseer's Mask
					}),
					q(41888, {	-- Allegiance of Flame
						i(139698),	-- Farseer's Harness
					}),
					q(41900, {	-- A Promise of Earth
						i(139705),	-- Farseer's Wristwraps
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
				--[[
				n(99428, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 0.5,
				}),
				]]--
				n(-2, {	-- Vendors
					n(112318, {	-- Flamesmith Lanying <Earthen Ring Quartermaster>
						i(136934),	-- Raging Elemental Stone
						i(136935),	-- Tadpole Cloudseeder
						i(136937),	-- Vol'jin's Serpent Totem
						i(138490),	-- Waterspeaker's Totem
						i(140536),	-- Earthen Ring Aegis
						i(140545),	-- Earthen Ring Mace
						i(140546),	-- Earthen Ring Scepter
						{
							["itemID"] = 139701,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139703,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139698,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139705,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139700,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139704,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139702,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139699,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140980),	-- Farseer's Lesser Armor Kit
							i(140944),	-- Farseer's Armor Kit
							i(140981),	-- Farseer's Greater Armor Kit
						}),
					}),
				}),
			},
		}),
	}),
};