--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-10009, { -- Pandaria Raid
				["groups"] = {
					ach(8090, {		-- A Complete Circuit
						crit(1),		-- Static Shock Conduit Disabled First
						crit(2),		-- Diffusion Chain Conduit Disabled First
						crit(3),		-- Overcharge Conduit Disabled First
						crit(4),		-- Bouncing Bolt Conduit Disabled First
					}),
					ach(7933),		-- And... It's Good!
					ach(6674, {		-- Anything You Can Do, I Can Do Better...
						crit(1),		-- Epicenter
						crit(2),		-- Lightning Fists
						crit(3),		-- Wildfire Spark
						crit(4),		-- Arcane Velocity
						crit(5),		-- Arcane Resonance
					}),
					ach(8073),		-- Cage Match
					ach(8087, {		-- Can't Touch This
						crit(1),		-- Burning Cinders
						crit(2),		-- Frozen Blood
						crit(3),		-- Storm Cloud
						crit(4),		-- Frozen Solid!
						crit(5),		-- Rushing Winds
					}),
					ach(6936),		-- Candle in the Wind
					ach(8535, {		-- Celestial Challenge
						crit(1),		-- Chi-Ji
						crit(2),		-- Niuzao
						crit(3),		-- Xuen
						crit(4),		-- Yu'lon
					}),
					{	-- Conqueror of Orgrimmar
						["achievementID"] = 8679,	-- Conqueror of Orgrimmar
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- ,Conqueror of Orgrimmar
								["titleID"] = 211,	-- ,Conqueror of Orgrimmar
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					ach(8038),		-- Cretaceous Collector
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- Downfall
						["achievementID"] = 8462,	-- Downfall
						["g"] = {
							{	-- Downfall: Garrosh Hellscream
								["achievementID"] = 8462,	-- Downfall
								["criteriaID"] = 3,	-- Garrosh Hellscream
							},
							{	-- Downfall: Paragons of the Klaxxi
								["achievementID"] = 8462,	-- Downfall
								["criteriaID"] = 2,	-- Paragons of the Klaxxi
							},
							{	-- Downfall: Siegecrafter Blackfuse
								["achievementID"] = 8462,	-- Downfall
								["criteriaID"] = 1,	-- Siegecrafter Blackfuse
							},
						},
					},
					ach(6517),		-- Extinction Event
					ach(6824),		-- Face Clutchers
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					ach(8070, {		-- Forgotten Depths
						crit(1),		-- Tortos
						crit(2),		-- Megaera
						crit(3),		-- Ji-Kun
					}),
					ach(8086),		-- From Dusk 'til Dawn
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution
						["achievementID"] = 8459,	-- Gates of Retribution
						["g"] = {
							{	-- Gates of Retribution: Galakras
								["achievementID"] = 8459,	-- Gates of Retribution
								["criteriaID"] = 1,	-- Galakras
							},
							{	-- Gates of Retribution: General Nazgrim
								["achievementID"] = 8459,	-- Gates of Retribution
								["criteriaID"] = 4,	-- General Nazgrim
							},
							{	-- Gates of Retribution: Iron Juggernaut
								["achievementID"] = 8459,	-- Gates of Retribution
								["criteriaID"] = 2,	-- Iron Juggernaut
							},
							{	-- Gates of Retribution: Kor'kron Dark Shaman
								["achievementID"] = 8459,	-- Gates of Retribution
								["criteriaID"] = 3,	-- Kor'kron Dark Shaman
							},
						},
					},
					ach(8037),		-- Genetically Unmodified Organism
					ach(6687),		-- Getting Hot In Here
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- Go Long
						["achievementID"] = 8528,	-- Go Long
					},
					ach(6458, {		-- Guardians of Mogu'shan
						crit(1),		-- Stone Guard
						crit(2),		-- Feng the Accursed
						crit(3),		-- Gara'jal the Spiritbinder
					}),
					ach(8071, {		-- Halls of Flesh-Shaping
						crit(1),		-- Durumu the Forgotten
						crit(2),		-- Primordius
						crit(3),		-- Dark Animus
					}),
					ach(8082, {		-- Head Case
						crit(1),		-- Flaming
						crit(2),		-- Frozen
						crit(3),		-- Venomous
					}),
					ach(6729),		-- Heroic: Amber-Shaper Un'sok
					ach(6726),		-- Heroic: Blade Lord Ta'yak
					ach(8058),		-- Heroic: Council of Elders
					ach(8064),		-- Heroic: Dark Animus
					ach(8062),		-- Heroic: Durumu the Forgotten
					ach(6723),		-- Heroic: Elegon
					ach(6720),		-- Heroic: Feng the Accursed
					ach(6722),		-- Heroic: Four Kings
					ach(6721),		-- Heroic: Gara'jal the Spiritbinder
					ach(6727),		-- Heroic: Garalon
					ach(6730),		-- Heroic: Grand Empress Shek'zeer
					ach(8057),		-- Heroic: Horridon
					ach(6725),		-- Heroic: Imperial Vizier Zor'lok
					ach(8065),		-- Heroic: Iron Qon
					ach(8061),		-- Heroic: Ji-Kun
					ach(8056),		-- Heroic: Jin'rokh the Breaker
					ach(8067, {		-- Heroic: Lei Shen
						title(222),		-- ,Storm's End
					}),
					ach(6733),		-- Heroic: Lei Shi
					ach(8060),		-- Heroic: Megaera
					ach(8063),		-- Heroic: Primordius
					ach(6731),		-- Heroic: Protectors of the Endless
					ach(8068),		-- Heroic: Ra-den
					ach(6734, {		-- Heroic: Sha of Fear
						title(198),		-- the Fearless
					}),
					ach(6719),		-- Heroic: Stone Guard
					ach(8059),		-- Heroic: Tortos
					ach(6732),		-- Heroic: Tsulong
					ach(8066),		-- Heroic: Twin Consorts
					ach(6724, {		-- Heroic: Will of the Emperor
						title(204),		-- ,Delver of the Vaults
					}),
					ach(6728),		-- Heroic: Wind Lord Mel'jarak
					ach(6518),		-- I Heard You Like Amber...
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					ach(8069, {		-- Last Stand of the Zandalari
						crit(1),		-- Jin'rokh the Breaker
						crit(2),		-- Horridon
						crit(3),		-- Council of Elders
					}),
					ach(6683),		-- Less Than Three
					{	-- Liberator of Orgrimmar
						["achievementID"] = 8680,	-- Liberator of Orgrimmar
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- ,Liberator of Orgrimmar
								["titleID"] = 212,	-- ,Liberator of Orgrimmar
								["races"] = HORDE_ONLY,
							},
						},
					},
					ach(8094),		-- Lightning Overload
					ach(6553),		-- Like an Arrow to the Face
					ach(8123),		-- Millions of Years of Evolution vs. My Fist
					ach(6823),		-- Must Love Dogs
					{	-- Mythic: Fallen Protectors
						["achievementID"] = 8465,	-- Mythic: Fallen Protectors
					},
					{	-- Mythic: Galakras
						["achievementID"] = 8468,	-- Mythic: Galakras
					},
					{	-- Mythic: Garrosh Hellscream
						["achievementID"] = 8482,	-- Mythic: Garrosh Hellscream
						["g"] = {
							{	-- ,Hellscream's Downfall
								["titleID"] = 214,	-- ,Hellscream's Downfall
							},
						},
					},
					{	-- Mythic: General Nazgrim
						["achievementID"] = 8471,	-- Mythic: General Nazgrim
					},
					{	-- Mythic: Immerseus
						["achievementID"] = 8463,	-- Mythic: Immerseus
					},
					{	-- Mythic: Iron Juggernaut
						["achievementID"] = 8469,	-- Mythic: Iron Juggernaut
					},
					{	-- Mythic: Kor'kron Dark Shaman
						["achievementID"] = 8470,	-- Mythic: Kor'kron Dark Shaman
					},
					{	-- Mythic: Malkorok
						["achievementID"] = 8472,	-- Mythic: Malkorok
					},
					{	-- Mythic: Norushen
						["achievementID"] = 8466,	-- Mythic: Norushen
					},
					{	-- Mythic: Paragons of the Klaxxi
						["achievementID"] = 8481,	-- Mythic: Paragons of the Klaxxi
					},
					{	-- Mythic: Sha of Pride
						["achievementID"] = 8467,	-- Mythic: Sha of Pride
					},
					{	-- Mythic: Siegecrafter Blackfuse
						["achievementID"] = 8480,	-- Mythic: Siegecrafter Blackfuse
					},
					{	-- Mythic: Spoils of Pandaria
						["achievementID"] = 8478,	-- Mythic: Spoils of Pandaria
					},
					{	-- Mythic: Thok the Bloodthirsty
						["achievementID"] = 8479,	-- Mythic: Thok the Bloodthirsty
					},
					ach(6845, {		-- Nightmare of Shek'zeer
						crit(1),		-- Wind Lord Mel'jarak
						crit(2),		-- Amber-Shaper Un'sok
						crit(3),		-- Grand Empress Shek'zeer 
					}),
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- None Shall Pass
						["achievementID"] = 8532,	-- None Shall Pass
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
						["g"] = {
							{	-- Become the Bloodseeker
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 2,	-- Become the Bloodseeker
							},
							{	-- Become the Dissector
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 5,	-- Become the Dissector
							},
							{	-- Become the Locust
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 9,	-- Become the Locust
							},
							{	-- Become the Lucid
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 7,	-- Become the Lucid
							},
							{	-- Become the Manipulator
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 6,	-- Become the Manipulator
							},
							{	-- Become the Poisoned Mind
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 8,	-- Become the Poisoned Mind
							},
							{	-- Become the Prime
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 3,	-- Become the Prime
							},
							{	-- Become the Swarmkeeper
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 4,	-- Become the Swarmkeeper
							},
							{	-- Become the Wind-Reaver
								["achievementID"] = 8531,	-- Now We are the Paragon
								["criteriaID"] = 1,	-- Become the Wind-Reaver
							},
						},
					},
					ach(8077),		-- One-Up
					ach(6937),		-- Overzealous
					ach(8072, {		-- Pinnacle of Storms
						crit(1),		-- Iron Qon
						crit(2),		-- Twin Consorts
						crit(3),		-- Lei Shen
					}),
					ach(6717, {		-- Power Overwhelming
						crit(1),		-- Protector Kaolan defeated last
						crit(2),		-- Elder Regail defeated last
						crit(3),		-- Elder Asani defeated last
					}),
					ach(8028),		-- Praise the Sun!
					{	-- Rescue Raiders
						["achievementID"] = 8453,	-- Rescue Raiders
					},
					ach(8081, {		-- Ritualist Who?
						crit(1),		-- Aridian
						crit(2),		-- Auton
						crit(3),		-- Bandril
						crit(4),		-- Drahvin
						crit(5),		-- Drashig
						crit(6),		-- Fendahl
						crit(7),		-- Gond
						crit(8),		-- Jagaroth
						crit(9),		-- Kroll
						crit(10),		-- Kitling
						crit(11),		-- Malus
						crit(12),		-- Mandrel
						crit(13),		-- Megara
						crit(14),		-- Morok
						crit(15),		-- Ogri
						crit(16),		-- Ogron
						crit(17),		-- Rill
						crit(18),		-- Rutan
						crit(19),		-- Sirian
						crit(20),		-- Tetrap
						crit(21),		-- Thal
						crit(22),		-- Voord
						crit(23),		-- Wirrn
						crit(24),		-- Xeron
					}),
					ach(6480),		-- Settle Down, Bro
					ach(6455),		-- Show Me Your Moves!
					ach(8097),		-- Soft Hands
					ach(7056),		-- Sorry, Were You Looking for This?
					ach(6686),		-- Straight Six
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					ach(6689, {		-- Terrace of Endless Spring
						crit(1),		-- Protectors of the Endless
						crit(2),		-- Tsulong
						crit(3),		-- Lei Shi
						crit(4),		-- Sha of Fear
					}),
					ach(6718, {		-- The Dread Approach
						crit(1),		-- Imperial Vizier Zor'lok
						crit(2),		-- Blade Lord Ta'yak
						crit(3),		-- Garalon
					}),
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
					ach(6825),		-- The Mind-Killer
					{	-- The Underhold
						["achievementID"] = 8461,	-- The Underhold
						["g"] = {
							{	-- The Underhold: Malkorok
								["achievementID"] = 8461,	-- The Underhold
								["criteriaID"] = 1,	-- Malkorok
							},
							{	-- The Underhold: Spoils of Pandaria
								["achievementID"] = 8461,	-- The Underhold
								["criteriaID"] = 2,	-- Spoils of Pandaria
							},
							{	-- The Underhold: Thok the Bloodthirsty
								["achievementID"] = 8461,	-- The Underhold
								["criteriaID"] = 3,	-- Thok the Bloodthirsty
							},
						},
					},
					ach(6844, {		-- The Vault of Mysteries
						crit(1),		-- Four Kings
						crit(2),		-- Elegon
						crit(3),		-- Will of the Emperor
					}),
					ach(6922, {		-- Timing is Everything
						crit(1),		-- Defeat 2 Kor'thik Reavers within 10 seconds of each other
						crit(2),		-- Defeat Grand Empress Shek'zeer
					}),
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
					{	-- Vale of Eternal Sorrows
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["g"] = {
							{	-- Vale of Eternal Sorrows: Fallen Protectors
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								["criteriaID"] = 2,	-- Fallen Protectors
							},
							{	-- Vale of Eternal Sorrows: Immerseus
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								["criteriaID"] = 1,	-- Immerseus
							},
							{	-- Vale of Eternal Sorrows: Norushen
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								["criteriaID"] = 3,	-- Norushen
							},
							{	-- Vale of Eternal Sorrows: Sha of Pride
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								["criteriaID"] = 4,	-- Sha of Pride
							},
						},
					},
					ach(6933),		-- Who's Got Two Green Thumbs?
					ach(8098),		-- You Said Crossing the Streams Was Bad
				},
			}),
		},
	}),
};