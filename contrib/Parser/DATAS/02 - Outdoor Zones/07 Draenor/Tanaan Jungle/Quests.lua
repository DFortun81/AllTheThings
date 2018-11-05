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
						qh( 37940),	-- Assault on Ironhold Harbor
						qa( 37891),	-- Assault on Ironhold Harbor
						qa( 38440),	-- Assault on The Fel Forge
						qh( 38441),	-- Assault on The Fel Forge
						qa( 38250),	-- Assault on the Ruins of Kra'nak
						qh( 38252),	-- Assault on the Ruins of Kra'nak
						qa( 37968),	-- Assault on the Temple of Sha'naar
						qh( 38449),	-- Assault on the Temple of Sha'naar
						qh( 38586),	-- Assault on the Throne of Kil'jaeden
						qa( 38585),	-- Assault on the Throne of Kil'jaeden
						qa( 38046),	-- Battle At The Iron Front
						qh( 38047),	-- Battle At The Iron Front
						qh( 38044),	-- Bleeding the Bleeding Hollow
						qa( 38045),	-- Bleeding the Bleeding Hollow
						qh( 39511),	-- Blood of Fallen Brothers
						qh( 39509),	-- Bloodied Blades of Zeth'Gol
						qa( 39567),	-- Bloodied Blades of Zeth'Gol
						q(38462),	-- Breaching the Barrier
						qa( 39569),	-- Breaking Their Fel Bonds
						qa( 39313),	-- Bring the Reinforcements
						qh( 39315),	-- Bring the Reinforcements
						qh( 39532),	-- Bringing Down the Iron Horde
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
						qh( 38415),	-- Garrison Campaign: Onslaught at Auchindoun
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
						q(39565),	-- Rumble in the Jungle
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
						qh( 39529),	-- Tooth and Claw
						qa( 39582),	-- Tooth and Claw
						q(39432),	-- Unknowable Power
						q(39433),	-- Unseen Influence
						q(40237),	-- Work Work Stoppage
						qh( 38989),	-- Your Orders, General?
						qa( 38996),	-- Your Orders, General?	
	--]]					
						q(38223,  {  -- Dark Ascension
							i(124557, {	-- Baleful Girdle
								i(124593),	-- Axeclaw Belt
								i(124592),	-- Bladefang Belt
								i(124594),	-- Felbane Girdle
								i(124591),	-- Felcast Cord
							}),
						}),
						qa(39394,  {  -- The Cipher of Damnation
							i(128225),	-- Empowered Apexis Fragment
							i(124551, {	-- Baleful Tunic
								i(124568),	-- Axeclaw Chestguard
								i(124567),	-- Bladefang Chestguard
								i(124569),	-- Felbane Breastplate
								i(124570),	-- Felcast Robes
							}),
						}),
						qh(38463,  {  -- -- The Cipher of Damnation
							i(128225),	-- Empowered Apexis Fragment
							i(124551, {	-- Baleful Tunic
								i(124568),	-- Axeclaw Chestguard
								i(124567),	-- Bladefang Chestguard
								i(124569),	-- Felbane Breastplate
								i(124570),	-- Felcast Robes
							}),
						}),
						q(38274,  {  -- The Eye of Kilrogg
							i(124553, {	-- Baleful Gauntlets
								i(124577),	-- Axeclaw Gauntlets
								i(124576),	-- Bladefang Gauntlets
								i(124578),	-- Felbane Gauntlets
								i(124575),	-- Felcast Gloves
							}),
						}),
					}),
				},
			},
		},
	},
};
