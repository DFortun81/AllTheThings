---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(51855, {	-- A Pirate's Life For Me
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(52140, {	-- A Thorny Problem
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(52236, {	-- A Thorny Problem
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								{	-- Automated Chaos [AH] [Pet Battle!!]
									["questID"] = 52165,	-- Automated Chaos
									["qg"] = 140315,		-- Eddie Fixit
									["coords"] = {
										{ 36.61, 33.61 },
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["g"] = {
										{	-- Automated Chaos
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 3,			-- Automated Chaos
										},
									},
								},
								q(52871, {	-- Azerite Empowerment
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Azerite Madness [AH]
									["questID"] = 51618, 	-- Azerite Madness
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- Azerite Mining [AH]
									["questID"] = 52873,	-- Azerite Mining
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- Beachhead [AH]
									["questID"] = 51639,	-- Beachhead
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- Beehemoth [AH]
									["questID"] = 52330,	-- Beehemoth
									["npcID"] = 134147,		-- Beehemoth
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["g"] = {
										{	-- Apiarist's Stingproof Belt
											["itemID"] = 160459, 	-- Apiarist's Stingproof Belt
											["bonusID"] = 4803,		-- WQ Bonus ID
										},
									},
								},
								{	-- Blooming Siren's Sting
									["questID"] = 53286,	-- Blooming Siren's Sting
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- Boarder Patrol [A]
									["questID"] = 52045,	-- Boarder Patrol
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
									--Note!! 10/16 offered Shoalbreach Waistguard
								},
								q(51782, {	-- Captain Razorspine
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(52179, {	-- Fortified Resistance
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51779, {	-- Grimscowl the Harebrained		
									["groups"] = {	
										i(155572),	-- Yeti-Rager's Cloak
									},
									["coord"] = {
										62.0, 73.9
									},	
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Ice Sickle [AH]
									["questID"] = 52328,	-- Ice Sickle
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									--Note!! 10/16 offered Boralus Sailor's Cloak
								},
								q(52321, {	-- Kickers
									["groups"] = {
										i(154475),	-- Goathair Bindings
									},
									["npcID"] = 141029,	-- Kickers
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Make Loh Go
									["questID"] = 51633,	-- Make Loh Go
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- Pest Remover Mk. II
									["questID"] = 51806,	-- Pest Remover Mk. II
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								q(52889, {	-- Sandscour
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Severus the Outcast [AH]
									["questID"] = 52315,	-- Severus the Outcast
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								q(52446, {	-- Sister Absinthe
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Son of a Bee [A]
									["questID"] =  50591,	-- Son of a Bee
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Song Mistress Dadalea
									["questID"] = 52452,	-- Song Mistress Dadalea
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- The Faceless Herald [World Boss!!]
									["questID"] = 52166,	-- The Faceless Herald
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								{	-- This Little Piggy Has Sharp Tusks [AH] [Pet Battle!!]
									["questID"] = 52126,	-- This Little Piggy Has Sharp Tusks
									["qg"] = 139987,		-- Bristlespine
									["coords"] = {
										{ 42.41, 76.61 },
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["g"] = {
										{	-- This Little Piggy Has Sharp Tusks
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 2,			-- This Little Piggy Has Sharp Tusks
										},
									},
								},
								q(52209, {	-- Turtle Tactics
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Winter's Kiss Cluster
									["questID"] = 53287,	-- Winter's Kiss Cluster
									["requireSkill"] = 182,	-- Herbalism
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								q(52394, {	-- Work Order: Contract: Champions of Azeroth [Rank 3]
									["groups"] = {
										i(162374, {	-- Recipe: Contract: Champions of Azeroth [Rank 3]
											["spellID"] = 256299,
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
									["groups"] = {
										i(162286, {	-- Recipe: Honey-Glazed Haunchs [Rank 3]
											["spellID"] = 259416,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(52367, {	-- Work Order: Electroshock Mount Motivator
									["groups"] = {
										i(162340, {	-- Schematic: Electroshock Mount Motivator
											["spellID"] = 256072,
										}),
									},
									["requireSkill"] = 202,	-- Engineering
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
									["groups"] = {
										i(162285, {	-- Recipe: Kul Tiramisu [Rank 3]
											["spellID"] = 259413,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
									["groups"] = {
										i(162295, {	-- Recipe: Sailor's Pie [Rank 3]
											["spellID"] = 259441,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
							},
						}),
						i(158092),	-- Colscale Cudgel
						i(159819),	-- Coldscale Lantern
						i(158098),	-- Coralshell Halberd
						i(158105),	-- Coralshell Spellblade
						i(158107),	-- Deepwarden Baton
						i(158089),	-- Deepwarden Fangs
						i(158091),	-- Dockyard Mace
						i(155545),	-- Drustwrought Spellstaff
						i(159798),	-- Gnarlwood Barrier
						i(158104),	-- Gnarlwood Cutlass
						i(158086),	-- Gnarlwood Dagger
						i(158095),	-- Gnarlwood Hammer
						i(158102),	-- Gnarlwood Staff
						i(158087),	-- Gol Osigr Handblade
						i(158101),	-- Gol Osigr Pillar
						i(159804),	-- Ironcrest Bulwark
						i(158106),	-- Ironcrest Greatblade
						i(158090),	-- Ironcrest Longrifle
						i(158094),	-- Shipwrecker Maul
						i(158093),	-- Stagheart Gavel
						i(158079),	-- Stagheart Hatcheet
						i(158099),	-- Stagheart Poleaxe
						i(158097),	-- Tideguard Pike
						i(158100),	-- Tideguard Spire
						i(159816),	-- Wavecaller Beacon
						i(158096),	-- Wavecaller Greatmace
						i(158084),	-- Wavecaller Speargun
						i(158085),	-- Wintersail Dirk
						i(158103),	-- Wintersail Saber
						i(158088),	-- Wintersail Striker
						i(158159),	-- Boralus Sailor's Cloak
						i(158160),	-- Smuggler's Cove Ring
						i(158163),	-- First Mate's Spyglass
						n(-43, {	-- Cloth
							["groups"] = {
								i(158033),	-- Squallshaper Hood
								i(158035),	-- Squallshaper Mantle
								i(158058),	-- Squallshaper Vestments
								i(158037),	-- Squallshaper Cuffs
								i(158032),	-- Squallshaper Gloves
								i(158036),	-- Squallshaper Cinch
								i(158034),	-- Squallshaper Leggings
								i(158031),	-- Squallshaper Treads
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(158041),	-- Fairweather Helm
								i(158043),	-- Fairweather Shoulderpads
								i(158038),	-- Fairweather Tunic
								i(158045),	-- Fairweather Armguards
								i(158040),	-- Fairweather Gloves
								i(158044),	-- Fairweather Belt
								i(158042),	-- Fairweather Trousers
								i(158039),	-- Fairweather Boots
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(158049),	-- Deadwash Headguard
								i(158051),	-- Deadwash Mantle
								i(158046),	-- Deadwash Hauberk
								i(158053),	-- Deadwash Bracers
								i(158048),	-- Deadwash Gauntlets
								i(158052),	-- Deadwash Belt
								i(158050),	-- Deadwash Greaves
								i(158047),	-- Deadwash Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(154389),	-- Abyssal-Serpent Pauldrons
								i(158057),	-- Shoalbreach Helm
								i(158060),	-- Shoalbreach Pauldrons
								i(158054),	-- Shoalbreach Breastplate
								i(158062),	-- Shoalbreach Bracers
								i(158056),	-- Shoalbreach Crushers
								i(158061),	-- Shoalbreach Waistguard
								i(158059),	-- Shoalbreach Legguards
								i(158055),	-- Shoalbreach Treads
							},
						}),
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};