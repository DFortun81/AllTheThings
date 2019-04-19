---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-38, {	-- Professions
					["groups"] = {
						{	-- A Need For Coal [Mine -- Monelite Deposit II]
							["questID"] = 48752, 	-- A Need For Coal
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul'Tiran Mining",
							-- NOTE!! Also grants credit for Horde Equivalent == 51962
							["g"] = {
								{	-- Monelite Deposit Rank 2
									["recipeID"] = 253334,	-- Monelite Deposit Rank 2
								},
							},
						},
						{	-- An Unusual Mentor [Herb]
							["questID"] = 51398,	-- An Unusual Mentor
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["lvl"] = 120,
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Back to Franklin [Mine]
							["questID"] = 51380,	-- Back to Franklin
							["qg"] = 136091,	-- Myra Cabot
							["sourceQuests"] = {
								48770,	-- Three Sheets to the Wind
							},
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
						},
						{	-- Breaking the Food Chain [Herb -- Riverbud III]
							["questID"] = 48754,	-- Breaking the Food Chain
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["sourceQuests"] = {
								48753,	-- Emergency Transplants
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Riverbud [Rank 3]
									["recipeID"] = 252407,	-- Riverbud [Rank 3]
								},
							},
						},
						{	-- Brined Justice [Mine -- Storm Silver Deposit III]
							["questID"] = 48768,	-- Brined Justice
							["qg"] = 136091,	-- Myra Cabot
							["sourceQuests"] = {
								51568,	-- Ritualistic Preparations
							},
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
							["g"] = {
								{	-- Storm Silver Deposit Rank 3
									["recipeID"] = 253338,	-- Storm Silver Deposit Rank 3
								},
							},
						},
						{	-- Cultural Signifcance [Herb -- Sea Stalk II]
							["questID"] = 51365,	-- Cultural Signifcance
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51498
							["g"] = {
								{	-- Sea Stalk [Rank 2]
									["recipeID"] = 252422,	-- Sea Stalk [Rank 2]
								},
							},
						},
						{	-- Dead Pollen-Covered Bee [Herb]
							["itemID"] = 159877,	-- Dead Pollen-Covered Bee
							["questID"] = 51312,	-- Aromatic Pollenator
							["requireSkill"] = 182,	-- Herbalism
							["races"] = ALLIANCE_ONLY,
							["description"] = "This drops from \"Siren's Pollen\" and can drop at any herbalism level.  You can only turn it in at Level 50 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51447
						},
						{	-- Disgustingly Damp Flower [Herb]
							["itemID"] = 159956,	-- Disgustingly Damp Flower
							["questID"] = 48758,	-- Disgustingly Damp Flower
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								51313,	-- Learn From the Best
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "This drops from \"Siren's Pollen\" and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51451
						},
						{	-- Don't Pick a Fight [Mine -- Monelite Seam II]
							["questID"] = 48764, 	-- Don't Pick a Fight
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 100 Kul'Tiran Mining",
							-- NOTE!! Also grants credit for Horde Equivalent == 51965
							["g"] = {
								{	-- Monelite Seam Rank 2
									["recipeID"] = 253343,	-- Monelite Seam Rank 2
								},
							},
						},
						{	-- Emergency Transplants [Herb -- Riverbud II]
							["questID"] = 48753,	-- Emergency Transplants
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51230
							["g"] = {
								{	-- Riverbud [Rank 2]
									["recipeID"] = 252406,	-- Riverbud [Rank 2]
								},
							},
						},
						{	-- Enormous Anchor Pod [Herb]
							["itemID"] = 160035,	-- Enormous Anchor Pod
							["questID"] = 51360,	-- Enormous Anchor Pod
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								51016,	-- Seeking More Knowledge
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "This drops from \"Anchor Weed\" and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51480
						},
						{	-- Exceptional Platinum Shard [Mine -- Platinum Deposit II]
							["itemID"] = 161078,	-- Exceptional Platinum Shard
							["questID"] = 52044,	-- An Exceptional Platinum Shard
							["qg"] = 136091,		-- Myra Cabot
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
							["g"] = {
								{	-- Platinum Deposit [Rank 2]
									["recipeID"] = 253340,	-- Platinum Deposit [Rank 2]
								},
							},
						},
						{	-- Fully Charged Lightning Pod
							["itemID"] = 160117,	-- Fully Charged Lightning Pod
							["questID"] = 51404,	-- What Happens Next
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								53142,	-- Foul Harvest
							},
							["description"] = "When harvesting make sure to stand at max range.",
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Akunda's Bite Rank 3
									["recipeID"] = 252413,	-- Akunda's Bite Rank 3
								},
							},
						},
						{	-- Gathering Mementos [Herb -- Sea Stalk III]
							["questID"] = 48769,	-- Gathering Memento
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["sourceQuests"] = {
								51365,	-- Cultural Signifcance
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Sea Stalk [Rank 3]
									["recipeID"] = 252423,	-- Sea Stalk [Rank 3]
								},
							},
						},
						{	-- Ghost Busting [Herb -- Star Moss III]
							["questID"] = 48757,	-- Ghost Busting
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["sourceQuests"] = {
								48756,	-- Here in Spirit
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Star Moss [Rank 3]
									["recipeID"] = 252410,	-- Star Moss [Rank 3]
								},
							},
						},
						{	-- Here In Spirit [Herb -- Star Moss II]
							["questID"] = 48756,	-- Here in Spirit
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51464
							["g"] = {
								{	-- Star Moss [Rank 2]
									["recipeID"] = 252409,	-- Star Moss [Rank 2]
								},
							},
						},
						{	-- Learn From the Best [Herb -- Siren's Polen II]
							["questID"] = 51313,	-- Learn From the Best
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								51312,	-- Aromatic Pollenator
							},
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							-- NOTE!! Also grants credit for Horde Equivalent == 51448
							["g"] = {
								{	-- Siren's Pollen [Rank 2]
									["recipeID"] = 252419,	-- Siren's Pollen [Rank 2]
								},
							},
						},
						{	-- Meet Sweetflower [Herb]
							["questID"] = 48762,	-- Meet Sweetflower
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
							-- NOTE!! Also grants credit for Horde Equivalent == 51446
						},
						{	-- More Anchor Pods [Herb -- Anchor Weed III]
							["questID"] = 51361,	-- More Anchor Pods
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["sourceQuests"] = {
								51360,	-- Enormous Anchor Pod
							},
							["g"] = {
								{	-- Anchor Weed [Rank 3]
									["recipeID"] = 252426,	-- Anchor Weed [Rank 3]
								},
							},
						},
						{	-- Pollen Punching [Herb -- Siren's Pollen III]
							["questID"] = 48755,	-- Pollen Punching
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["sourceQuests"] = {
								48758,	-- Disgustingly Damp Flower
							},
							["g"] = {
								{	-- Siren's Pollen [Rank 3]
									["recipeID"] = 252420,	-- Siren's Pollen [Rank 3]
								},
							},
						},
						{	-- Ritualistic Preparations [Mine -- Storm Silver Deposit II]
							["questID"] = 51568,	-- Ritualistic Preparations
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },	-- Trainer Location
								{ 73.49, 08.38 },	-- Forge
								{ 41.87, 30.02 },	-- Ingot Blessing
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul'Tiran Mining\n73.49, 08.38 in Boralus is Forge Location\n41.87, 30.02 in Tiragarde Sound is Blessing Location",
							-- NOTE!! Also grants credit for Horde Equivalent == 52014
							["g"] = {
								{	-- Storm Silver Deposit Rank 2
									["recipeID"] = 253337,	-- Storm Silver Deposit Rank 2
								},
							},
						},
						{	-- Seams Familiar [Mine -- Monelite Seam III]
							["questID"] = 48767,	-- Seams Familiar
							["requireSkill"] = 186,	-- Mining
							["sourceQuests"] = {
								48764, 	-- Don't Pick a Fight
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "This drops from mining \"Monelite Seam\".  You can only turn it in at Level 150 Kul Tiran Mining.",
							-- NOTE!! Also grants credit for Horde Equivalent == 
							["g"] = {
								{	-- Monelite Seam Rank 3
									["recipeID"] = 253344,	-- Monelite Seam Rank 3
								},
							},
						},
						{	-- Seeking More Knowledge [Herb -- Anchor Weed II]
							["questID"] = 51016,	-- Seeking More Knowledge
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 100 Kul Tiran Herbalism.",
							["g"] = {
								{	-- Anchor Weed [Rank 2]
									["recipeID"] = 252425,	-- Anchor Weed [Rank 2]
								},
							},
						},
						{	-- Spiderphobia [Mine -- Monelite Deposit III]
							["questID"] = 48761,	-- Spiderphobia
							["qg"] = 136091,	-- Myra Cabot
							["sourceQuests"] = {
								48752, 	-- A Need For Coal
							},
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
							["g"] = {
								{	-- Monelite Deposit Rank 3
									["recipeID"] = 253335,	-- Monelite Deposit Rank 3
								},
							},
						},
						{	-- Tattered Map [Mine]
							["itemID"] = 161085,	-- Tattered Map
							["questID"] = 52049,	-- X Marks the Plat!
							["requireSkill"] = 186,	-- Mining
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
						},
						{	-- The Wrath of Grapes [Mine -- Storm Silver Seam III]
							["questID"] = 51889,	-- The Wrath of Grapes
							["qg"] = 139375,	-- Franklin the Drunk
							["sourceQuests"] = {
								51380,	-- Back to Franklin
							},
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.63, 23.53 },	-- Franklin the Drunk
								{ 69.37, 13.05 },	-- Hilock of Eggs
								{ 74.01, 12.79 },	-- Jar of Pickle Juice [Inside Inn]
								{ 70.49, 09.67 },	-- Mountain of Bacon
								{ 72.55, 11.65 },	-- Pile of Sausages
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 150 Kul'Tiran Mining",
							["g"] = {
								{	-- Storm Silver Seam Rank 3
									["recipeID"] = 253347,	-- Storm Silver Seam Rank 3
								},
							},
						},
						{	-- Three Sheets to the Wind [Mine -- Storm Silver Seam II]
							["questID"] = 48770,	-- Three Sheets to the Wind
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186,	-- Mining
							["coords"] = {
								{ 75.01, 07.61 },	-- Trainer Location
								{ 75.25, 14.33 },	-- Harold Atkey
								{ 75.51, 23.21 },	-- Franklin The Drunk
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 125 Kul'Tiran Mining\n75.25, 14.33 in Boralus is Harold Atkey Location\n75.51, 23.21 in Boralus is Franklin the Drunk Location\nWhen you visit Harold you want to buy \"Brennadam Apple Brand\".",
							-- NOTE!! Also grants credit for Horde Equivalent == 52016
							["g"] = {
								{	-- Storm Silver Seam Rank 2
									["recipeID"] = 253346,	-- Storm Silver Seam Rank 2
								},
							},
						},
						-- Alchemy Questline
						qa(50121, {	-- Casting the First Stone
							["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
							["coord"] = { 74.2, 6.5, 1161 },
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50122, {	-- Ocular Extracts
							["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
							["coord"] = { 74.2, 6.5, 1161 },
							["sourceQuest"] = 50121,	-- Casting the First Stone
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50124, {	-- Changing the Scenery
							["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
							["coord"] = { 74.2, 6.5, 1161 },
							["sourceQuest"] = 50121,	-- Casting the First Stone
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50125, {	-- A Possible Solution
							["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
							["coord"] = { 74.2, 6.5, 1161 },
							["sourceQuests"] = { 
								50124,	-- Changing the Scenery
								50122,	-- Ocular Extracts
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50126, {	-- A Deathly Draught
							["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
							["coord"] = { 30.6, 49.6, 896 },
							["sourceQuest"] = 50125,
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50127, {	-- A Stone's Throw
							["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
							["coord"] = { 30.6, 49.6, 896 },
							["sourceQuest"] = 50125,
							["requireSkill"] = 171,	-- Alchemy
						}),
						qa(50128, {	-- Chemically Compounded
							["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
							["coord"] = { 30.6, 49.6, 896 },
							["sourceQuests"] = { 
								50127,	-- A Deathly Draught
								50126,	-- A Stone's Throw	
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						o(280755, {	-- Quintin's Satchel
							qa(50129, {	-- A Recipe for Success
								["coord"] = { 62.9, 28.9, 863 },
								["sourceQuest"] = 50128,
								["requireSkill"] = 171,	-- Alchemy
								["groups"] = {
									recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
								},
	
							}),
						}),
						--[[
						-- Note!! Commenting out the achievements for now.  They aren't specific to the city and are already under achievements section in ATT.  Will analyze later and see if any can be reconfigured.
						ach(12757),		-- Angling for Battle
						h(ach(12759)),	-- Baiting the Enemy
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
						a(ach(12760)),	-- Kul Tiran Archaeologist
						a(ach(12742)),	-- Kul Tiran Cook
						a(ach(12762, {	-- Kul Tiran Curator
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
						a(ach(12753)),	-- Kul Tiran Fisherman
						a(ach(12736)),	-- Kul Tiran Master of All
						ach(12770, {	-- Lengthy Legwork
							ach(12769),		-- Light Travel
						}),
						a(ach(12731)),	-- Professional Kul Tiran Master
						ach(12755),		-- Scent of the Sea
						a(ach(12744, {	-- The Kul Tiran Menu
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
						a(ach(12734)),	-- Working in Kul Tiras
						--]]
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]