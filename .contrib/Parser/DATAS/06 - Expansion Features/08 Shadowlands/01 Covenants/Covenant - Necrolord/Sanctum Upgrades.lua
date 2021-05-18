-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { 1698 },	-- Seat of the Primus
			["g"] = {
				n(-921, {	-- Sanctum Upgrades
					n(-923, {	-- Abomination Factory
						n(167042, {	-- Abominable Stitching Table
							["coord"] = { 55.0, 68.8, MALDRAXXUS },
							["g"] = {
								i(182078, {	-- Bonesewn Fleshroc (MOUNT!)
									["cost"] = {
										{ "i", 178061, 50 },	-- Malleable Flesh
										{ "i", 183744, 5 },		-- Superior Parts
										-- { "c", 1813, ? },	-- ?x Anima (not shown in-game)
									},
								}),
								i(181268, {	-- Backbone (PET!)
									["cost"] = {
										{ "i", 178061, 5 },	-- Malleable Flesh
										{ "i", 172092, 1 },	-- Pallid Bone
										{ "c", 1813, 750 },	-- 750 Reservoir Anima
									},
								}),
								i(181282, {	-- Mu'dud (PET!)
									["cost"] = {
										{ "i", 178061, 10 },	-- Malleable Flesh
										{ "i", 183744, 5 },		-- Superior Parts
										{ "c", 1813, 1250 },	-- 1250 Reservoir Anima
									},
								}),
								-- Note: have to use ["name"] for the quest trackers so that it shows names in list instead of Quest #xxxxx
								-- This section is kinda redundant with achievement 14751, but if they add more followers later that aren't added to the achieve, then
								-- they can be added here.  Also think this is more useful than just having all these quests in the HQT file.
								q(58410, {
									["name"] = "Construct Body: Atticus",
								}),
								q(60041, {	-- Chordy is different from the others in that there is no specific quest with his name on it, but we want to have him in the list of constructs, and 60041 (Build-A-Bomination) is the one that gives you Chordy
									["name"] = "Construct Body: Chordy",
								}),
								q(57597, {
									["name"] = "Construct Body: Flytrap",
								}),
								q(57608, {
									["sourceQuests"] = { 61635 },	-- Troubled Souls
									["name"] = "Construct Body: Gas Bag",
								}),
								q(58416, {
									["sourceQuests"] = { 61635 },	-- Troubled Souls
									["name"] = "Construct Body: Guillotine",
								}),
								q(58411, {
									["name"] = "Construct Body: Iron Phillip",
								}),
								q(60216, {
									["sourceQuests"] = { 61635 },	-- Troubled Souls
									["name"] = "Construct Body: Mama Tomalin",
								}),
								q(57611, {
									["name"] = "Construct Body: Marz",
								}),
								q(58415, {
									["name"] = "Construct Body: Miru",
								}),
								q(58413, {
									["name"] = "Construct Body: Naxx",
								}),
								q(57604, {
									["sourceQuests"] = { 59615 },	-- Every Dog Has Its Day
									["name"] = "Construct Body: Neena",
								}),
								q(57601, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["name"] = "Construct Body: Professor",
								}),
								q(57605, {
									["name"] = "Construct Body: Roseboil",
								}),
								q(57600, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["name"] = "Construct Body: Sabrina",
								}),
								q(58414, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["name"] = "Construct Body: Toothpick",
								}),
							},
						}),
						n(-925, {	-- Tier 1: Build a Buddy
							n(QUESTS, {
								q(61510, {	-- A Bountiful Haul
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },    -- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62213, {    -- A Brokered Deal
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59042, {	-- A Good Heart
									["sourceQuests"] = { 58686 },	-- Weapon of Mass Construction
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 24.2, 38.6, MALDRAXXUS },
								}),
								q(59747, {    -- A Lost Soul
									["provider"] = { "n", 166096 },	-- Miru Soulblossom
									["coord"] = { 32.9, 33.3, 1649 },	-- Etheric Vault
								}),
								q(58727, {	-- A Place To Call Home
									["sourceQuests"] = { 58671 },	-- Bottled Up Inside
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 24.9, 31.7, MALDRAXXUS },
								}),
								q(63058, {	-- Abominable Stitching and Me
									-- TODO: is this a breadcrumb to 60041?
									["provider"] = { "n", 161909 },	-- Arkadia Moa
									["coord"] = { 52.4, 38.4, 1698 },
									["description"] = "Becomes available after you research Abomination Factory Tier 1 in your sanctum.",
								}),
								q(62232, {	-- Arboreal Tactics
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62256, {    -- Asset Extraction
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60049, {	-- At Your Service
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167044 },	-- Emeni
									["coord"] = { 55.1, 68.7, MALDRAXXUS },
								}),
								q(58671, {	-- Bottled Up Inside
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, MALDRAXXUS },
								}),
								q(60041, {	-- Build-A-Bomination
									["sourceQuests"] = {
										60048,	-- Stitching Time
										63058,	-- Abominable Stitching and Me
									},
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60195, {	-- Build One More
									["sourceQuests"] = { 60042 },	-- May I Take Your Order?
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60291, {    -- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61522, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61523, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60765, {    -- Cure For All Ills
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["coord"] = { 55.1, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62217, {	-- Field Training
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58668, {	-- Find The Way
									["sourceQuests"] = { 58665 },	-- Rebellious Souls
									["provider"] = { "n", 162153 },	-- Rathan
									["coord"] = { 26.0, 42.6, MALDRAXXUS },
								}),
								q(62041, {	-- In A Bad Light
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["coord"] = { 55.1, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58680, {	-- Loose Threads
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, MALDRAXXUS },
								}),
								q(60042, {	-- May I Take Your Order?
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(58665, {	-- Rebellious Souls
									["sourceQuests"] = { 59609 },	-- No Rest For the Dead
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 48.0, 50.2, 1698 },	-- Seat of the Primus
								}),
								q(61509, {	-- Shinies of Bastion
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58677, {	-- Skin in the Game
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 161285 },	-- Emeni
									["coord"] = { 24.1, 38.7, MALDRAXXUS },
								}),
								q(58432, {	-- Something Old, Something Used
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60264, {    -- Soul Survivor
									["sourceQuests"] = { 59747 },    -- A Lost Soul
									["provider"] = { "n", 167877 },    -- Miru Soulblossom
									["coord"] = { 55.0, 68.2, MALDRAXXUS },
								}),
								q(60048, {	-- Stitching Time
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(59126, {	-- Supply Chain
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58670, {	-- The Slaughter Daughter
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, MALDRAXXUS },
								}),
								q(61511, {	-- Things They Leave Behind
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62216, {	-- Training Program
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58686, {	-- Weapon of Mass Construction
									["sourceQuests"] = {
										58680,	-- Loose Threads
										58677,	-- Skin in the Game
									},
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, MALDRAXXUS },
								}),
							}),
							n(-908, {	-- Rewards
								["description"] = "The cosmetic items under this header are occasionally random rewards from the Weekly Quests from your Constructs.",
								["g"] = {
									i(184843, {	-- Salvaged Supplies
										["description"] = "Rewarded by the Weekly Quests from your Constructs.",
									}),
									i(183744, {	-- Superior Parts
										["description"] = "Rewarded by the Weekly Quests from your Constructs.",
									}),
									i(182507),	-- Stitched Conjurer's Cape
									i(182505),	-- Stitched Conjurer's Cinch
									i(182499),	-- Stitched Conjurer's Cowl
									i(182502),	-- Stitched Conjurer's Gloves
									i(182503),	-- Stitched Conjurer's Leggings
									i(182504),	-- Stitched Conjurer's Mantle
									i(182501),	-- Stitched Conjurer's Slippers
									i(182500),	-- Stitched Conjurer's Tunic
									i(182506),	-- Stitched Conjurer's Wristwraps
									i(182482),	-- Stitched Harbinger's Chestguard
									i(182484),	-- Stitched Harbinger's Crushers
									i(182489),	-- Stitched Harbinger's Greatcloak
									i(182481),	-- Stitched Harbinger's Greathelm
									i(182485),	-- Stitched Harbinger's Greaves
									i(182486),	-- Stitched Harbinger's Pauldrons
									i(182483),	-- Stitched Harbinger's Stompers
									i(182488),	-- Stitched Harbinger's Vambraces
									i(182487),	-- Stitched Harbinger's Warbelt
									i(182515),	-- Stitched Tactician's Bracers
									i(182512),	-- Stitched Tactician's Chausses
									i(182516),	-- Stitched Tactician's Drape
									i(182508),	-- Stitched Tactician's Faceguard
									i(182511),	-- Stitched Tactician's Gauntlets
									i(182514),	-- Stitched Tactician's Girdle
									i(182509),	-- Stitched Tactician's Hauberk
									i(182510),	-- Stitched Tactician's Sabatons
									i(182513),	-- Stitched Tactician's Spaulders
									i(182497),	-- Stitched Wraith's Armguards
									i(182496),	-- Stitched Wraith's Belt
									i(182492),	-- Stitched Wraith's Boots
									i(182494),	-- Stitched Wraith's Breeches
									i(182498),	-- Stitched Wraith's Cloak
									i(182491),	-- Stitched Wraith's Jerkin
									i(182495),	-- Stitched Wraith's Shoulders
									i(182493),	-- Stitched Wraith's Stranglers
									i(182490),	-- Stitched Wraith's Visage
								},
							}),
							n(161270, {	-- Chordy
								["description"] = "These abomination crafting reagents can randomly be found using Chordy's ability in any Shadowlands zone",
								["g"] = {
									i(184205),	-- Long Lost Crown
									i(184204),	-- Otherworld Hat
								},
							}),
						}),
						n(-926, {	-- Tier 2: Crafting Limbs
							n(QUESTS, {
								q(62244, {	-- Digging Around
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["coord"] = { 54.9, 67.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
									["g"] = {
										o(357937, {	-- Burried Cache (Revendreth version)
											["g"] = {
												i(183826),	-- Big Floppy Hat
												i(183789),	-- Six-League Pack
												i(181797),	-- Strange Cloth
												i(183759),	-- Unusually Large Cranium
												i(183760),	-- Venthyr Spectacles
											},
										}),
									},
								}),
								q(59615, {	-- Every Dog Has Its Day
									["description"] = "Kill Soul Harvester Anka at 70.1, 40.8 to obtain the Soul Harvester Key, which opens the cage and makes the quest available.  The key will only drop if you have tier 2 or higher Abomination Table.",
									["provider"] = { "n", 162151 },    -- Neena
									["cost"] = { { "i", 184354, 1 } },	-- 1 Soul Harvester Key (for opening Neena's Cage)
									["coord"] = { 69.3, 40.6, MALDRAXXUS },
								}),
								q(62194, {	-- Fighting Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60230, {	-- More the Merrier
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60237, {	-- Old Stomping Grounds
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["coord"] = { 54.9, 67.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
									["g"] = {
										o(357771, {	-- Burried Cache (Ardenweald version)
											["g"] = {
												i(183755),	-- Ardenweald Wreath
												i(183826),	-- Big Floppy Hat
												i(183789),	-- Six-League Pack
												i(181797),	-- Strange Cloth
												i(183759),	-- Unusually Large Cranium
												i(183760),	-- Venthyr Spectacles
											},
										}),
									},
								}),
								q(62294, {	-- One Lich's Trash...
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61996, {	-- Say The Magic Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58515, {	-- Scrounging for Scrolls
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60283, {	-- Specter Of War: Visectus
									["provider"] = { "n", 161668 },	-- Summoner Gerard
									["coord"] = { 53.5, 69.3, MALDRAXXUS },
									["repeatable"] = true,
								}),
								q(62195, {	-- The Last Word
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58525, {	-- The Two Sides of History
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
							}),
							i(184354, {-- Soul Harvester Key
								["crs"] = { 175510 },	-- Soul Harvester Anka
							}),
						}),
						n(-927, {	-- Tier 3: Bring Them to Life
							n(QUESTS, {
								q(59043, {	-- Baker's Dozen
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60342, {	-- Cut 'Em Down to Size
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(56470, {	-- Give A Dog A Bone
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62261, {	-- Grinder
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60340, {	-- Hands on Approach
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62407, {	-- Herbicidal Tendencies
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["coord"] = { 54.2, 68.0, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58992, {	-- Pie Not?
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59293, {	-- Special Formula
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["coord"] = { 54.2, 68.0, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61635, {	-- Troubled Souls
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
									["description"] = "Becomes available after you research Abomination Factory Tier 3 in your sanctum.",
								}),
							}),
							n(VENDORS, {
								n(161678, {	-- Mana Tomalin
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["g"] = {
										i(184040, {	-- Broken Egg Shells
											["sourceQuests"] = { 59043 },	-- Baker's Dozen (assume first completion since daily)
										}),
										i(184039),	-- Clean White Hat
										i(183790),	-- Platter Master Stue
									},
								})
							}),
							o(360054, {	-- Sticky Cat
								["coord"] = { 67.9, 79.3, 1698 },
								["g"] = {
									i(183829),	-- Slime Cat
								},
							}),
						}),
						n(-928, {	-- Tier 4: Forged Friends
							n(QUESTS, {
								q(57634, {	-- Bring Your Own
									["sourceQuests"] = { 58411 },	-- Construct Body: Iron Phillip
									["provider"] = { "n", 159199 },    -- Iron Phillip
									["coord"] = { 55.5, 68.4, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62276, {	-- Drink to the Dead
									["sourceQuests"] = { 58413 },	-- Construct Body: Naxx
									["provider"] = { "n", 158298 },    -- Naxx
									["coord"] = { 54.8, 68.7, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61638, {	-- Iron Solution
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
									["description"] = "Becomes available after you research Abomination Factory Tier 4 in your sanctum.",
								}),
							}),
							-- n(VENDORS, {
							-- }),
						}),
						n(-938, {	-- Tier 5: Best Fiends Forever
							n(QUESTS, {
								q(57634, {	-- Bring Your Own
									["sourceQuests"] = { 58411 },	-- Construct Body: Iron Phillip
									["provider"] = { "n", 159199 },    -- Iron Phillip
									["coord"] = { 55.5, 68.4, MALDRAXXUS },
									-- Tier 5 is required to have the item sometimes show up.
									["g"] = {
										i(181806),	-- Regrown Osteowings
									},
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62276, {	-- Drink to the Dead
									["sourceQuests"] = { 58413 },	-- Construct Body: Naxx
									["provider"] = { "n", 158298 },    -- Naxx
									["coord"] = { 54.8, 68.7, MALDRAXXUS },
									-- Tier 5 is required to have the item sometimes show up.
									["g"] = {
										i(181802),	-- Standard of Death's Chosen
									},
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58992, {	-- Pie Not?
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									-- Tier 5 is required to have the item sometimes show up.
									["g"] = {
										i(181809),	-- Tomalin's Seasoning Crystal
									},
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61637, {	-- Unity
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
									["description"] = "Becomes available after you research Abomination Factory Tier 5 in your sanctum.",
								}),
							}),
							n(-908, {	-- Rewards
								["description"] = "The cosmetic items under this header are occasionally random rewards from doing Maldraxxus world quests with Unity as your active abomination.",
								["g"] = {
									i(182543),	-- Duty-Bound Conjurer's Cape
									i(182541),	-- Duty-Bound Conjurer's Cinch
									i(182535),	-- Duty-Bound Conjurer's Cowl
									i(182538),	-- Duty-Bound Conjurer's Gloves
									i(182539),	-- Duty-Bound Conjurer's Leggings
									i(182540),	-- Duty-Bound Conjurer's Mantle
									i(182537),	-- Duty-Bound Conjurer's Slippers
									i(182536),	-- Duty-Bound Conjurer's Tunic
									i(182542),	-- Duty-Bound Conjurer's Wristwraps
									i(182518),	-- Duty-Bound Harbinger's Chestguard
									i(182520),	-- Duty-Bound Harbinger's Crushers
									i(182525),	-- Duty-Bound Harbinger's Greatcloak
									i(182517),	-- Duty-Bound Harbinger's Greathelm
									i(182521),	-- Duty-Bound Harbinger's Greaves
									i(182522),	-- Duty-Bound Harbinger's Pauldrons
									i(182519),	-- Duty-Bound Harbinger's Stompers
									i(182524),	-- Duty-Bound Harbinger's Vambraces
									i(182523),	-- Duty-Bound Harbinger's Warbelt
									i(182551),	-- Duty-Bound Tactician's Bracers
									i(182548),	-- Duty-Bound Tactician's Chausses
									i(182552),	-- Duty-Bound Tactician's Drape
									i(182544),	-- Duty-Bound Tactician's Faceguard
									i(182547),	-- Duty-Bound Tactician's Gauntlets
									i(182550),	-- Duty-Bound Tactician's Girdle
									i(182545),	-- Duty-Bound Tactician's Hauberk
									i(182546),	-- Duty-Bound Tactician's Sabatons
									i(182549),	-- Duty-Bound Tactician's Spaulders
									i(182533),	-- Duty-Bound Wraith's Armguards
									i(182532),	-- Duty-Bound Wraith's Belt
									i(182528),	-- Duty-Bound Wraith's Boots
									i(182530),	-- Duty-Bound Wraith's Breeches
									i(182534),	-- Duty-Bound Wraith's Cloak
									i(182527),	-- Duty-Bound Wraith's Jerkin
									i(182531),	-- Duty-Bound Wraith's Shoulders
									i(182529),	-- Duty-Bound Wraith's Stranglers
									i(182526),	-- Duty-Bound Wraith's Visage
								},
							}),
							-- n(VENDORS, {
							-- }),
						}),
					}),
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63057, {	-- Restoring Power
								["description"] = "Becomes available after you build Anima Conductor tier 1 in your sanctum.",
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
							}),
							q(60722, {	-- Tower Power
								["sourceQuests"] = { 63057 },	-- Restoring Power
								["provider"] = { "n", 167205 },	-- Yondare Hex
								["coord"] = { 49.0, 36.0, 1698 },	-- Seat of the Primus
							}),
							o(355035, {	-- Treasure: House of the Chosen -- TODO: proper objectID
								["description"] = "Becomes accessible when selecting the Anima Conduit to 'The House of the Chosen'\nRequires clicking the 3 Runes in the area to unlock",
								["questID"] = 61647,
								["isDaily"] = true,
								["coord"] = { 38.0, 65.6, MALDRAXXUS },
								["g"] = {
									o(1278968766, {	-- Rune -- TODO: proper objectID?
										["questID"] = 61648,
										["isDaily"] = true,
									}),
									o(1278968767, {	-- Rune -- TODO: proper objectID?
										["questID"] = 61649,
										["isDaily"] = true,
									}),
									o(1278968768, {	-- Rune -- TODO: proper objectID?
										["questID"] = 61650,
										["isDaily"] = true,
									}),
									i(183622),	-- Grand Runespeaker's Staff
								},
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
							q(58454, {	-- Spoiling For A Fight
								["provider"] = { "n", 159830 },	-- Au'narim
								["isDaily"] = true,
								["coord"] = { 53.6, 47.6, MALDRAXXUS },
							}),
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(62312, {    -- Adventurer: Gunn Gorgebone
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 12",
								["g"] = {
									follower(1301),	-- Gunn Gorgebone
								},
							}),
							q(62314, {    -- Adventurer: Khaliiq
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 27",
								["g"] = {
									follower(1303),	-- Khaliiq
								},
							}),
							q(62315, {    -- Adventurer: Plaguey
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 33",
								["g"] = {
									follower(1304),	-- Plaguey
								},
							}),
							q(62316, {    -- Adventurer: Rathan
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 38",
								["g"] = {
									follower(1305),	-- Rathan
								},
							}),
							q(62313, {    -- Adventurer: Rencissa the Dynamo
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 17",
								["g"] = {
									follower(1302),	-- Rencissa the Dynamo
								},
							}),
							q(62309, {	-- Adventurer: Secutor Mevix
								["sourceQuests"] = { 59603 },	-- In Shadowlands Service
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 4",
								["g"] = {
									follower(1300),	-- Secutor Mevix
								},
							}),
							q(59603, {	-- In Shadowlands Service
								["sourceQuests"] = { 63054 },	-- Strength in Numbers
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
							}),
							q(63054, {	-- Strength in Numbers
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },
								["description"] = "Becomes available after you build Command Table tier 1 in your sanctum.",
							}),
						}),
						-- Tier 2: Recuperative Treatments
						-- Tier 3: Forced March
					}),
					n(-924, {	-- Transport Network
						-- Tier 1: Ziggurat Now
							q(63059, {	-- Blink of an Eye
								["sourceQuests"] = { 63055 },	-- Powering the Portals
								["provider"] = { "n", 175963 },	-- Serafina Von
								["coord"] = { 59.8, 31.8, 1698 },
							}),
							q(63055, {	-- Powering the Portals
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },
								["description"] = "Becomes available after you build Transport Network tier 1 in your sanctum.",
							}),
						-- Tier 2: A Keep Above
							q(60184, {	-- Dude, Where's My Necropolis?
								-- appears after chapter 4 questline complete, may be breadcrumb for Tier 2 Transport Network?
								["sourceQuests"] = {
									58820,	-- Bindings of Fleshcrafting
									-- 63059,	-- Blink of an Eye -- I can pick this up without having the Transport network Tier 1 Researched
								},
								["provider"] = { "n", 173306 },	-- Khaliiq
								["coord"] = { 29.6, 44.0, MALDRAXXUS },
							}),
						-- Tier 3: Flying Fortress
					}),
				}),
			},
		}),
	}),
};
