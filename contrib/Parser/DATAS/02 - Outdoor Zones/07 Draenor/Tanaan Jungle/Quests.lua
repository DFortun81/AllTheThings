---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Tanaan Jungle
				["mapID"] = 534,	-- Tanaan Jungle
				["g"] = {
					n(-17, { 	-- Quests
	--[[				
						qh( 39510),	-- A Little Wetwork
						qa( 39568),	-- A Little Wetwork
						q(38578),	-- A Message of Terrible Import
						q(40235),	-- Abrogator Arbitrator
						qh( 39511),	-- Blood of Fallen Brothers
						qh( 39509),	-- Bloodied Blades of Zeth'Gol
						qa( 39567),	-- Bloodied Blades of Zeth'Gol
						q(38462),	-- Breaching the Barrier
						qa( 39569),	-- Breaking Their Fel Bonds
						qa( 39313),	-- Bring the Reinforcements
						qh( 39315),	-- Bring the Reinforcements
						qa( 39586),	-- Bringing Down the Iron Horde
						qh( 38001),	-- Commander in the Field!
						qa( 38446),	-- Commander in the Field!
						q(38223),	-- Dark Ascension
						qa( 39581),	-- Demonslayer of Tanaan
						qh( 39519),	-- Demonslayer of Tanaan
						qa( 39571),	-- Disarming Sha'naar
						qh( 39513),	-- Disarming Sha'naar
						q(38270),	-- Finding the Killer
						q(38271),	-- Following the Bloody Path
						qa( 38267),	-- Friends Above
						qh( 38269),	-- Friends Above
						qa( 37687),	-- Garrison Campaign: In the Shadows
						qh( 37688),	-- Garrison Campaign: In the Shadows
						qa( 38421),	-- Garrison Campaign: Onslaught at Auchindoun
						qh( 38453),	-- Garrison Campaign: The Bane of the Bleeding Hollow
						qa( 38560),	-- Garrison Campaign: The Bane of the Bleeding Hollow
						qa( 38561),	-- Garrison Campaign: The Warlock
						qh( 38458),	-- Garrison Campaign: The Warlock
						q(38213),	-- Get a Clue
						q(39015),	-- Grumpy -- this quest is incorrectly listed for Tanaan and is actuall in Val'sharah
						qh( 39514),	-- Harnessing Their Power
						qa( 39573),	-- Harnessing Their Power
						qh( 39604),	-- I Sunk Your Battleship
						qa( 39601),	-- I Sunk Your Battleship
						q(39129),	-- Ill Tempered
						qh( 37934),	-- In, Through, and Beyond!
						qa( 38444),	-- In, Through, and Beyond!
						qh( 38599),	-- Infrastructure Improvements
						qa( 37839),	-- Light Be With You
						q(39176),	-- Mastery Of Taladite
						qh( 37890),	-- Obstacle Course
						qa( 38436),	-- Obstacle Course
						q(39395),	-- Oronok's Offer
						qa( 39574),	-- Pressing the Attack
						qh( 39526),	-- Pressing the Attack
						q(39177),	-- Ruined Construct
						qa( 39570),	-- Secrets of the Shadow Council
						qh( 39512),	-- Secrets of the Shadow Council
						qa( 38603),	-- Setting the Signal
						qh( 39423),	-- Shipyard Report
						qa( 39422),	-- Shipyard Report
						q(38273),	-- Spirits of the Bleeding Hollow
						q(34366),	-- Tanaan 01: Front of the Portal
						qa( 38445),	-- The Assault Base
						qh( 37935),	-- The Assault Base					
						qa( 38581),	-- The Battle for the West
						qh( 38577),	-- The Battle for the West
						q(38272),	-- The Bleeding Hollow
						qh( 38463),	-- The Cipher of Damnation
						qa( 39394),	-- The Cipher of Damnation
						q(38274),	-- The Eye of Kilrogg
						qa( 38435),	-- The Invasion of Tanaan
						qh( 37889),	-- The Invasion of Tanaan
						qh( 35058),	-- The Mysterious Flask
						qa( 39582),	-- Tooth and Claw
						q(39432),	-- Unknowable Power
						q(40237),	-- Work Work Stoppage
						qh( 38989),	-- Your Orders, General?
						qa( 38996),	-- Your Orders, General?	
	--]]
						{	-- Assault on Ironhold Harbor
							["questID"] = 37940,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 1,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on Ironhold Harbor
							["questID"] = 37891,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 1,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on The Fel Forge
							["questID"] = 38441,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 4,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on The Fel Forge
							["questID"] = 38440,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 4,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Ruins of Kra'nak
							["questID"] = 38252,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 2,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Ruins of Kra'nak
							["questID"] = 38250,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 2,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Temple of Sha'naar
							["questID"] = 38449,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 3,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Temple of Sha'naar
							["questID"] = 37968,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 3,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Throne of Kil'jaeden
							["questID"] = 38586,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 6,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Assault on the Throne of Kil'jaeden
							["questID"] = 38585,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 6,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Battle At The Iron Front
							["questID"] = 38047,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 5,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Battle At The Iron Front
							["questID"] = 38046,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 5,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Bleeding the Bleeding Hollow
							["questID"] = 38044,
							["groups"] = {
								{
									["achievementID"] = 10075,	-- Draenor's Last Stand
									["criteriaID"] = 7,
								},
							},
							["coord"] = { 61.5, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Bleeding the Bleeding Hollow
							["questID"] = 38045,
							["groups"] = {
								{
									["achievementID"] = 10068,	-- Draenor's Last Stand
									["criteriaID"] = 7,
								},
							},
							["coord"] = { 58.5, 60.4 },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						},
						{	-- Bringing Down the Iron Horde
							["questID"] = 39532,
							["qg"] = 93396,	-- Nimi Brightcastle
							["coord"] = { 59.6, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Garrison Campaign: Onslaught at Auchindoun
							["questID"] = 38415,
							["qg"] = 90481,	-- Draka
							["coord"] = { 61.4, 45.7 },
							["races"] = HORDE_ONLY,
						},
						{	-- Iskar's Tome of Shadows
							["objectID"] = 240317,
							["groups"] = {
								{	-- Dark Ascension
									["questID"] = 38223,
									["groups"] = {
										i(124557, {	-- Baleful Girdle
											i(124593),	-- Axeclaw Belt
											i(124592),	-- Bladefang Belt
											i(124594),	-- Felbane Girdle
											i(124591),	-- Felcast Cord
										}),
									},
								},
							},
						},
						{	-- Rumble in the Jungle
							["questID"] = 39565,
							["qg"] = 92805,	-- Z'tenga the Walker
							["coord"] = { 55.2, 74.7 },
							["isWeekly"] = true,
						},
						{	-- The Cipher of Damnation
							["questID"] = 39394,
							["groups"] = {
								i(128225),	-- Empowered Apexis Fragment
								i(124551, {	-- Baleful Tunic
									i(124568),	-- Axeclaw Chestguard
									i(124567),	-- Bladefang Chestguard
									i(124569),	-- Felbane Breastplate
									i(124570),	-- Felcast Robes
								}),
							},
							["qg"] = 92120,	-- Oronok Torn-heart
							["races"] = ALLIANCE_ONLY,
						},
						{	-- The Cipher of Damnation
							["questID"] = 38463,
							["groups"] = {
								i(128225),	-- Empowered Apexis Fragment
								i(124551, {	-- Baleful Tunic
									i(124568),	-- Axeclaw Chestguard
									i(124567),	-- Bladefang Chestguard
									i(124569),	-- Felbane Breastplate
									i(124570),	-- Felcast Robes
								}),
							},
							["qg"] = 92120,	-- Oronok Torn-heart
							["races"] = HORDE_ONLY,
						},
						{	-- The Eye of Kilrogg
							["questID"] = 38274,
							["groups"] = {
								i(124553, {	-- Baleful Gauntlets
									i(124577),	-- Axeclaw Gauntlets
									i(124576),	-- Bladefang Gauntlets
									i(124578),	-- Felbane Gauntlets
									i(124575),	-- Felcast Gloves
								}),
							},
							["qg"] = 91324,	-- Braknoth
						},
						{	-- Tooth and Claw
							["questID"] = 39529,
							["qg"] = 93396,	-- Nimi Brightcastle
							["coord"] = { 59.6, 45.9 },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Unseen Influence
							["questID"] = 39433,
							["qg"] = 95424,	-- Dawn-Seeker Krisek
							["coord"] = { 60.4, 46.6 },
							["isDaily"] = true,
						},
					}),
				},
			},
		},
	},
};
