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
						{	-- A Need For Coal [Mine]
							["questID"] = 48752, 	-- A Need For Coal
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186, -- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul'Tiran Mining",
							["g"] = {
								{	-- Monelite Deposit Rank 2
									["recipeID"] = 253334,	-- Monelite Deposit Rank 2
								},
							},
						},
						{	-- Cultural Signifcance [Herb]
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
						{	-- Emergency Transplants [Herb]
							["questID"] = 48753,	-- Emergency Transplants
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.",
							["g"] = {
								{	-- Riverbud [Rank 2]
									["recipeID"] = 252406,	-- Riverbud [Rank 2]
								},
							},
						},
						{	-- Here In Spirit [Herb]
							["questID"] = 48756,	-- Here in Spirit
							["qg"] = 136096,	-- Declan Senal
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 70.45, 05.13 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul Tiran Herbalism.",
							["g"] = {
								{	-- Star Moss [Rank 2]
									["recipeID"] = 252409,	-- Star Moss [Rank 2]
								},
							},
						},
						{	-- Learn From the Best [Herb]
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
							["description"] = "Requires 50 Kul Tiran Herbalism.",
						},
						{	-- Spiderphobia [Mine]
							["questID"] = 48761,	-- Spiderphobia
							["qg"] = 136091,	-- Myra Cabot
							["requireSkill"] = 186, -- Mining
							["coords"] = {
								{ 75.01, 07.61 },
							},
							["races"] = ALLIANCE_ONLY,
							["description"] = "Requires 50 Kul'Tiran Mining",
							["g"] = {
								{	-- Storm Silver Deposit Rank 2
									["recipeID"] = 253337	-- Storm Silver Deposit Rank 2
								},
							},
						},
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]