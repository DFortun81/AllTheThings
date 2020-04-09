--------------------------------------------------
--    A C H I E V E M E N T S   M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-10055, {	-- Expansion Features
		["groups"] = {
			n(-9966, {	-- Draenor Garrison
				["groups"] = {
					ach(9130),		-- A Rare Friend
					ach(10174, 10276, {	-- Admiral
						ach(10173, 10275),		-- Fleet Commander
						ach(10172, 10255, {	-- Petty Officer
							i(128362),		-- Captain's Hat
							i(128363),		-- Captain's Hat
						}),
						ach(10170, {	-- Seaman
							i(128353),		-- Admiral's Compass
						}),
					}),
					ach(9539, 9705, {	-- Advanced Husbandry
						i(116668),		-- Armored Frostboar
						crit(1),		-- Maimclaw Killed
						crit(2),		-- Beast-Lasher Killed
						crit(3),		-- Moth of Wrath Killed
						crit(4),		-- Thundercall Killed
						crit(5),		-- Ironbore Killed
						crit(6),		-- Karak Killed
					}),
					ach(9131),		-- An Epic Buddy
					ach(9208),		-- Botani Invasion
					ach(9078, 9080, {	-- Choppin' Even More Logs (100)
						title(259),		-- the Commandojack
						title(258),		-- Timber Lord
						ach(9077, {		-- Choppin' Some More Logs (50)
							title(257),		-- Lumberjack
						}),
						ach(9076),		-- Choppin' Some Logs (10)
					}),
					ach(9494, {		-- Commander (40)
						ach(9109),		-- Fearless Leader (25)
						ach(9108),		-- Where You Go, They Will Follow (10)
						ach(9107),		-- Follow the Leader (5)
					}),
					ach(9630, 9248),	-- Defender of Draenor
					ach(9928, 9901, {	-- Don't Call Me Junior
						follower(465),	-- Harrison Jones
						crit(1),		-- Master Relic Hunter
					}),
					ach(9264),		-- Draenor Pet Brawler
					ach(9101, 9546, {	-- Even More Plots
						ach(9100, 9545),		-- More Plots
					}),
					ach(9900, {		-- Exploration Mission Master
						ach(9150),		-- Exploration Mission Specialist
						crit(1),		-- Exploration: Oshu'gun Dig Site
						crit(2),		-- Exploration: Razed Warsong Outpost Dig Site
						crit(3),		-- Exploration: Stonecrag Excavation Dig Site
						crit(4),		-- Exploration: Sethekk Hollow Dig Sites
						crit(5),		-- Exploration: Apexis Excavation Dig Site
						crit(6),		-- Exploration: Ango'rosh Dig Site
						crit(7),		-- Exploration: Veil Shadar Dig Site
						crit(8),		-- Exploration: Overlook Ruins Dig Site
						crit(9),		-- Exploration: The Broken Spine Dig Site
						crit(10),		-- Exploration: Daggermaw Flows Dig Site
						crit(11),		-- Exploration: Colossal's Fall Dig Site
						crit(12),		-- Exploration: Burial Fields
						crit(13),		-- Exploration: Umbrafen Dig Site
					}),
					ach(10167, 10307, {	-- Exploring the High Seas
						crit(1),		-- The House Always Wins
						crit(2),		-- For Hate's Sake
						crit(3),		-- Black Market Journal
						crit(4),		-- Orphaned Aquatic Animal Rescue
						crit(5),		-- The Wave Mistress
						crit(6),		-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
						ach(10256, 10258, {	-- Charting a Course
							i(128365),		-- Fleet Commander's Hat
							i(128364),		-- Fleet Commander's Hat
						}),
					}),
					ach(9639),		-- Fight, Kill, Salute!
					ach(9129, {		-- Filling the Ranks (20 - lvl 100)
						["groups"] = {
							a(i(111967)),	-- Dwarven Bunker, Level 3 [Blueprints]
							h(i(116186)),	-- War Mill, Level 3 [Blueprints]
							ach(9111),		-- Raising the Bar (10 - lvl 100)
							ach(9110),		-- Following Up (1 - lvl 100)
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9497, {		-- Finding Your Waystones
						["groups"] = {
							a(i(109063)),	-- Mage Tower, Level 3 [Blueprints]
							h(i(116197)),	-- Spirit Lodge, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(10015, 10016, {	-- Full Discography
						--[[
						crit(1),		-- The Burning Legion (Black Temple - Illidan Stormrage)
						crit(2),		-- Wrath of the Lich King (Naxxramas - Kel'Thuzad)
						crit(3),		-- Legends of Azeroth (Blackwind Descent - Nefarian)
						crit(4),		-- The Shattering (Dragon Soul - Deathwing)
						crit(5),		-- Heart of Pandaria (Terrace of Endless Spring - Sha of Fear)
						crit(6),		-- A Siege of Worlds (Blackrock Foundry - Blackhand)
						crit(7),		-- Stormwind (Garrison quest reward - Bringing the Bass)
						crit(8),		-- High Seas (Krasarang Wilds - Proveditor Grantley - 500 Domination points)
						crit(9),		-- Ironforge (Garrison quest reward - Bringing the Bass)
						crit(10),		-- Cold Mountain (Fishing - Ironforge)
						crit(11),		-- Night Song (Garrison quest reward - Bringing the Bass)
						crit(12),		-- Gnomeregan (Garrison quest reward - Bringing the Bass)
						crit(13),		-- Tinkertown (Garrison quest reward - Bringing the Bass)
						crit(14),		-- Exodar (Garrison quest reward - Bringing the Bass)
						crit(15),		-- Curse of the Worgen (Garrison quest reward - Bringing the Bass)
						crit(16),		-- Angelic (The Cape of Stranglethorn, Stranglethorn Vale - Arena Treasure Chest)
						crit(17),		-- Ghost (Duskwood - Forlorn Composer)
						crit(18),		-- Mountains (Winterspring - Frozen Supplies)
						crit(19),		-- Magic (Ashenvale - Lost Sentinel's Pouch)
						crit(20),		-- The Black Temple (Shadowmoon Valley - Warden's Scroll Case)
						crit(21),		-- Invincible (Icecrown Citadel - The Lich King)
						crit(22),		-- Karazhan Opera House (Karazhan - The Big Bad Wolf, Romulo, The Crone, Julianne)
						crit(23),		-- The Argent Tournament (Argent Tourament - Faction Vendors - 25 Champion's Seals)
						crit(24),		-- Lament of the Highborne (Undercity - Sylvanas' Strongbox)
						crit(25),		-- Faerie Dragon (Tirisfal Glades - Faerie Dragon Nest)
						crit(26),		-- Totems of the Grizzlemaw (Grizzly Hills - Remington Brode)
						crit(27),		-- Mountains of Thunder (Halls of Lighting - Loken)
						crit(28),		-- Darkmoon Carousel (Darkmoon Island - Chester - 90 Darkmoon Prize Tickets)
						crit(29),		-- Shalandis Isle (Darnassus - High Priestess' Reliquary)
						crit(30),		-- Way of the Monk (Garrison quest reward - Bringing the Bass)
						crit(31),		-- Song of Liu Lang (Vale of Enternal Blossoms - Tan Shin Tiao - 100 gold)
						]]--
						ach(9912, 9914, {	-- Azeroth's Top Twenty Tunes (20)
							i(122700),	-- Portable Audiophone
						}),
						ach(9828, 9897),	-- Ten Hit Tunes (10)
					}),
					--[[
					a(ach(10015, {	-- Full Discography (Alliance)
						crit(1),		-- The Burning Legion (Black Temple - Illidan Stormrage)
						crit(2),		-- Wrath of the Lich King (Naxxramas - Kel'Thuzad)
						crit(3),		-- Legends of Azeroth (Blackwind Descent - Nefarian)
						crit(4),		-- The Shattering (Dragon Soul - Deathwing)
						crit(5),		-- Heart of Pandaria (Terrace of Endless Spring - Sha of Fear)
						crit(6),		-- A Siege of Worlds (Blackrock Foundry - Blackhand)
						crit(7),		-- Stormwind (Garrison quest reward - Bringing the Bass)
						crit(8),		-- High Seas (Krasarang Wilds - Proveditor Grantley - 500 Domination points)
						crit(9),		-- Ironforge (Garrison quest reward - Bringing the Bass)
						crit(10),		-- Cold Mountain (Fishing - Ironforge)
						crit(11),		-- Night Song (Garrison quest reward - Bringing the Bass)
						crit(12),		-- Gnomeregan (Garrison quest reward - Bringing the Bass)
						crit(13),		-- Tinkertown (Garrison quest reward - Bringing the Bass)
						crit(14),		-- Exodar (Garrison quest reward - Bringing the Bass)
						crit(15),		-- Curse of the Worgen (Garrison quest reward - Bringing the Bass)
						crit(16),		-- Angelic (The Cape of Stranglethorn, Stranglethorn Vale - Arena Treasure Chest)
						crit(17),		-- Ghost (Duskwood - Forlorn Composer)
						crit(18),		-- Mountains (Winterspring - Frozen Supplies)
						crit(19),		-- Magic (Ashenvale - Lost Sentinel's Pouch)
						crit(20),		-- The Black Temple (Shadowmoon Valley - Warden's Scroll Case)
						crit(21),		-- Invincible (Icecrown Citadel - The Lich King)
						crit(22),		-- Karazhan Opera House (Karazhan - The Big Bad Wolf, Romulo, The Crone, Julianne)
						crit(23),		-- The Argent Tournament (Argent Tourament - Faction Vendors - 25 Champion's Seals)
						crit(24),		-- Lament of the Highborne (Undercity - Sylvanas' Strongbox)
						crit(25),		-- Faerie Dragon (Tirisfal Glades - Faerie Dragon Nest)
						crit(26),		-- Totems of the Grizzlemaw (Grizzly Hills - Remington Brode)
						crit(27),		-- Mountains of Thunder (Halls of Lighting - Loken)
						crit(28),		-- Darkmoon Carousel (Darkmoon Island - Chester - 90 Darkmoon Prize Tickets)
						crit(29),		-- Shalandis Isle (Darnassus - High Priestess' Reliquary)
						crit(30),		-- Way of the Monk (Garrison quest reward - Bringing the Bass)
						crit(31),		-- Song of Liu Lang (Vale of Enternal Blossoms - Tan Shin Tiao - 100 gold)
						ach(9912, {	-- Azeroth's Top Twenty Tunes (Alliance) (20)
							i(122700),	-- Portable Audiophone
						}),
						ach(9828),	-- Ten Hit Tunes (Alliance) (10)
					})),
					h(ach(10016, {	-- Full Discography (Horde)
						crit(1),		-- The Burning Legion (Black Temple - Illidan Stormrage)
						crit(2),		-- Wrath of the Lich King (Naxxramas - Kel'Thuzad)
						crit(3),		-- Legends of Azeroth (Blackwind Descent - Nefarian)
						crit(4),		-- The Shattering (Dragon Soul - Deathwing)
						crit(5),		-- Heart of Pandaria (Terrace of Endless Spring - Sha of Fear)
						crit(6),		-- A Siege of Worlds (Blackrock Foundry - Blackhand)
						crit(7),		-- Orgrimmar (Garrison quest reward - Bringing the Bass)
						crit(8),		-- War March (Krasarang Wilds - Ongrom Black Tooth - 500 Lion's Landing Commissions)
						crit(9),		-- Thunder Bluff (Garrison quest reward - Bringing the Bass)
						crit(10),		-- Mulgore Plains (Fishing - Thunder Bluff)
						crit(11),		-- Undercity (Garrison quest reward - Bringing the Bass)
						crit(12),		-- Zul'Gurub Voo Doo (Garrison quest reward - Bringing the Bass)
						crit(13),		-- The Zandalari (Garrison quest reward - Bringing the Bass)
						crit(14),		-- Silvermoon (Garrison quest reward - Bringing the Bass)
						crit(15),		-- Rescue the Warchief (Garrison quest reward - Bringing the Bass)
						crit(16),		-- Angelic (The Cape of Stranglethorn, Stranglethorn Vale - Arena Treasure Chest)
						crit(17),		-- Ghost (Duskwood - Forlorn Composer)
						crit(18),		-- Mountains (Winterspring - Frozen Supplies)
						crit(19),		-- Magic (Ashenvale - Lost Sentinel's Pouch)
						crit(20),		-- The Black Temple (Shadowmoon Valley - Warden's Scroll Case)
						crit(21),		-- Invincible (Icecrown Citadel - The Lich King)
						crit(22),		-- Karazhan Opera House (Karazhan - The Big Bad Wolf, Romulo, The Crone, Julianne)
						crit(23),		-- The Argent Tournament (Argent Tourament - Faction Vendors - 25 Champion's Seals)
						crit(24),		-- Lament of the Highborne (Undercity - Sylvanas' Strongbox)
						crit(25),		-- Faerie Dragon (Tirisfal Glades - Faerie Dragon Nest)
						crit(26),		-- Totems of the Grizzlemaw (Grizzly Hills - Remington Brode)
						crit(27),		-- Mountains of Thunder (Halls of Lighting - Loken)
						crit(28),		-- Darkmoon Carousel (Darkmoon Island - Chester - 90 Darkmoon Prize Tickets)
						crit(29),		-- Shalandis Isle (Darnassus - High Priestess' Reliquary)
						crit(30),		-- Way of the Monk (Garrison quest reward - Bringing the Bass)
						crit(31),		-- Song of Liu Lang (Vale of Enternal Blossoms - Tan Shin Tiao - 100 gold)
						ach(9914, {	-- Azeroth's Top Twenty Tunes (Horde) (20)
							i(122700),	-- Portable Audiophone
						}),
						ach(9897),	-- Ten Hit Tunes (Horde) (10)
					})),
					]]--
					ach(9094, {		-- Garrison Architect
						title(260),		-- Architect
						crit(1),		-- Draftsman
						crit(2),		-- Grand Master Draftsman
						crit(3),		-- Master Draftsman
						crit(4),		-- Master Builder
						crit(5),		-- Keepin' Busy
					}),
					ach(9210, 9132),	-- Garrison Buddies
					ach(9207),		-- Goren Invasion
					ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
						["groups"] = {
							i(111983),	-- Storehouse, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9128, {		-- Grand Master Draftsman (60)
						ach(9126),		-- Master Draftsman (40)
						ach(9125),		-- Draftsman (20)
					}),
					ach(9827, {		-- Impervious Defender
						crit(1),		-- Botani
						crit(2),		-- Goren
						crit(3),		-- Iron Horde
						crit(4),		-- Ogres
						crit(5),		-- Shadow Council
						crit(6),		-- Shadowmoon
						ach(9209, {		-- Master Defender
							crit(1),		-- Botani
							crit(2),		-- Goren
							crit(3),		-- Iron Horde
							crit(4),		-- Ogres
							crit(5),		-- Shadow Council
							crit(6),		-- Shadowmoon
						}),
					}),
					ach(9543, { 	-- Invasion? What Invasion? (50)
						ach(9167),		-- Invasion Specialist (10)
						ach(9152),		-- It's an Invasion! (1)
					}),
					ach(9244),		-- Invasions Are Better with Friends
					ach(9205),		-- Iron Horde Invasion
					ach(10165, {	-- Ironsides
						crit(1),		-- Destroyer
						crit(2),		-- Submarine
						crit(3),		-- Carrier
						crit(4),		-- Transport
						crit(5),		-- Battleship
					}),
					ach(9243, {		-- Item Level Force (20 - lvl 650)
						ach(9213),		-- Item Level Army (10 - lvl 650)
						ach(9212),		-- My Item Level Is Way Higher than Yours (1 - lvl 650)
						ach(9211),		-- My Item Level Is Higher than Yours (1 - lvl 625)
					}),
					ach(9097, {		-- Keepin' Busy
						crit(1),		-- Mine
						crit(2),		-- Fishing Shack
						crit(3),		-- Herb Garden
						crit(4),		-- Pet Menagerie
					}),
					ach(9858, {		-- Master and Commander
						crit(1),		-- Teluur
						crit(2),		-- Gaur
						crit(3),		-- Commander Dro'gan
						crit(4),		-- Mage Lord Gogg'nathog
						crit(5),		-- Lady Fleshsear
						crit(6),		-- Annihilon
					}),
					ach(9096, {		-- Master Builder
						crit(1),		-- At least 3 small buildings activated
						crit(2),		-- At least 2 medium buildings activated
						crit(3),		-- At least 2 large buildings activated
						ach(9095, {		-- Builder
							crit(1),		-- At least 2 small buildings activated
							crit(2),		-- At least 2 medium buildings activated
							crit(3),		-- At least 1 large building activated
						}),
					}),
					ach(9246),		-- Master Draenor Crafter
					ach(9265),		-- Master of Apexis
					ach(9526, {		-- Master of Mounts
						["groups"] = {
							i(112003),		-- Stables, Level 3 [Blueprints]
							crit(1),		-- Wolf Trained
							crit(2),		-- Talbuk Trained
							crit(3),		-- Clefthoof Trained
							crit(4),		-- Boar Trained
							crit(5),		-- Riverbeast Trained
							crit(6),		-- Elekk Trained
							ach(9538, {		-- Intro to Husbandry
								crit(1),		-- Wrangling a Wolf
								crit(2),		-- Taming a Talbuk
								crit(3),		-- Capturing a Clefthoof
								crit(4),		-- Besting a Boar
								crit(5),		-- Requisition a Riverbeast
								crit(6),		-- Entangling an Elekk
							}),
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(10164, {	-- Master of the Seas
						title(317),		-- Captain
						crit(1),		-- Naval Combat Expert
						crit(2),		-- Naval Treasure Expert
						crit(3),		-- Naval Training Expert
						crit(4),		-- Naval Bonus Expert
						crit(5),		-- Naval Siege Expert
					}),
					ach(9147, { 	-- Mission Specialist
						ach(9146),		-- Patrolling Mission Specialist
						ach(9145), 		-- Treasure Mission Specialist
					}),
					ach(9098, {		-- Movin' On Up (Lvl 3)
						ach(9099),		-- Time for an Upgrade (Lvl 2)
					}),
					ach(9631, 9255, {	-- Mythic Draenor Raider
						crit(1),		-- Mythic: Gruul (M Blackrock Foundry)
						crit(2),		-- Mythic: Oregorger (M Blackrock Foundry)
						crit(3),		-- Mythic: Hans'gar and Franzok (M Blackrock Foundry)
						crit(4),		-- Mythic: Beastlord Darmac (M Blackrock Foundry)
						crit(5),		-- Mythic: Flamebender Ka'graz (M Blackrock Foundry)
						crit(6),		-- Mythic: Operator Thogar (M Blackrock Foundry)
						crit(7),		-- Mythic: Blast Furnace (M Blackrock Foundry)
						crit(8),		-- Mythic: Kromog (M Blackrock Foundry)
						crit(9),		-- Mythic: Iron Maidens (M Blackrock Foundry)
						crit(10),		-- Mythic: Blackhand's Crucible (M Blackhand Foundry)
						crit(11),		-- Mythic: Kargath Bladefist (M Highmaul)
						crit(12),		-- Mythic: The Butcher (M Highmaul)
						crit(13),		-- Mythic: Tectus (M Highmaul)
						crit(14),		-- Mythic: Brackenspore (M Highmaul)
						crit(15),		-- Mythic: Twin Ogron (M Highmaul)
						crit(16),		-- Mythic: Ko'ragh (M Highmaul)
						crit(17),		-- Mythic: Imperator's Fall (M Highmaul)
					}),
					ach(10168, {	-- Naval Armada
						ach(10169),		-- Naval Fleet
						ach(10177),		-- Set Sail!
					}),
					ach(10036, {	-- Naval Bonus Expert
						ach(10017),		-- Naval Bonus Specialist
					}),
					ach(10154, {	-- Naval Combat Expert
						ach(10156),		-- Naval Combat Specialist
					}),
					ach(10166, {	-- Naval Mechanics
						crit(1),		-- Tuskarr Fishing Net
						crit(2),		-- Felsmoke Launchers
						crit(3),		-- Unsinkable
						crit(4),		-- High Intensity Fog Lights
						crit(5),		-- True Iron Rudder
						crit(6),		-- Trained Shark Tank
						crit(7),		-- Ghostly Spyglass
						crit(8),		-- Ice Cutter
						crit(9),		-- Gyroscopic Internal Stabilizer
						crit(10),		-- Bilge Pump
						crit(11),		-- Blast Furnace
					}),
					ach(10155, {	-- Naval Siege Expert
						ach(10161),		-- Naval Siege Specialist
					}),
					ach(10163, {	-- Naval Training Expert
						ach(10162),		-- Naval Training Specialist
					}),
					ach(10160, {	-- Naval Treasure Expert
						ach(10159),		-- Naval Treasure Specialist
					}),
					a(ach(9517, {	-- Nemesis: Death Stalker
						title(272),		-- the Death Stalker
					})),
					h(ach(9509, {	-- Nemesis: Draenei Destroyer
						title(267),		-- ,Draenei Destroyer
					})),
					h(ach(9510, {	-- Nemesis: Dwarfstalker
						title(264),		-- the Dwarfstalker
					})),
					h(ach(9511, {	-- Nemesis: Gnomebane
						title(263),		-- Gnomebane
					})),
					a(ach(9520, {	-- Nemesis: Huojin's Fall
						title(276),		-- ,Huojin's Fall
					})),
					a(ach(9518, {	-- Nemesis: Killer of Kezan
						title(273),		-- ,Killer of Kezan
					})),
					h(ach(9512, {	-- Nemesis: Manslayer
						title(262),		-- the Manslayer
					})),
					a(ach(9519, {	-- Nemesis: Orcslayer
						title(271),		-- Orcslayer
					})),
					h(ach(9513, {	-- Nemesis: Scourge of the Kaldorei
						title(266),		-- ,Scourge of the Kaldorei
					})),
					a(ach(9516, {	-- Nemesis: Slayer of Sin'dorei
						title(275),		-- ,Slayer of Sin'dorei
					})),
					h(ach(9514, {	-- Nemesis: Terror of the Tushui
						title(268),		-- ,Terror of the Tushui
					})),
					a(ach(9521, {	-- Nemesis: The Butcher
						title(270),		-- the Butcher
					})),
					a(ach(9522, {	-- Nemesis: Troll Hunter
						title(274),		-- Troll Hunter
					})),
					h(ach(9515, {	-- Nemesis: Worgen Hunter
						title(265),		-- Worgen Hunter
					})),
					ach(9204),		-- Ogre Invasion
					ach(9140, {		-- On A Metric Ton of Missions
						ach(9133), 		-- On a Mission
						ach(9134), 		-- On a Few Missions
						ach(9138), 		-- On a Lot of Missions
						ach(9139), 		-- On a Massive Numbeer of Missions
					}),
					ach(9523, {		-- Patrolling Draenor
						["groups"] = {
							i(111971),		-- Barracks, Level 3 [Blueprints]
							ach(9146), 		-- Patrolling Mission Specialist
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9826, {		-- Platinum Defender
						crit(1),		-- Botani
						crit(2),		-- Goren
						crit(3),		-- Iron Horde
						crit(4),		-- Ogres
						crit(5),		-- Shadow Council
						crit(6),		-- Shadowmoon
						ach(9165),		-- Golden Defender
						ach(9164),		-- Silver Defender
						ach(9162),		-- Bronze Defender
					}),
					ach(9468, {		-- Salvaging Pays Off
						["groups"] = {
							i(111977),		-- Salvage Yard, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9181, {		-- Save Those Buildings!
						crit(1),		-- Goren
						crit(2),		-- Iron Horde
						crit(3),		-- Botani
						crit(4),		-- Shadow Council
						crit(5),		-- Shadowmoon
						crit(6),		-- Ogres
					}),
					ach(9203),		-- Shadow Council Invasion
					ach(9206),		-- Shadowmoon Clan Invasion
					ach(9703, {		-- Stay Awhile and Listen
						["groups"] = {
							a(i(109065)),	-- Lunarfall Inn, Level 3 [Blueprints]
							h(i(116432)),	-- Frostwall Tavern, Level 3 [Blueprints]
							crit(1),		-- Cro's Revenge (H Bloodmaul Slag Mines - Gug'rokk)
							crit(2),		-- Time-Lost Vikings (H Bloodmaul Slag Mines - Gug'rokk)
							crit(3),		-- Feeling A Bit Morose (H Iron Docks - Skulloc)
							crit(4),		-- The Brass Compass (H Iron Docks - Skulloc)
							crit(5),		-- The Soulcutter (H Auchindoun - Teron'gor)
							crit(6),		-- The Cure For Death (H Auchindoun - Teron'gor)
							crit(7),		-- Gloriously Incandescent (H Skyreach - High Sage Viryx)
							crit(8),		-- Aviana's Request (H Skyreach - High Sage Viryx)
							crit(9),		-- Family Traditions (H Upper Blackrock Spire - Warlord Zaela)
							crit(10),		-- Damsels and Dragons (H Upper Blackrock Spire - Warlord Zaela)
							crit(11),		-- Shadowy Secrets (H Shadowmoon Burial Grounds - Ner'zhul)
							crit(12),		-- The Huntresses (H Shadowmoon Burial Grounds - Ner'zhul)
							crit(13),		-- Cenarion Concerns (H Everbloom - Yalnu)
							crit(14),		-- Titanic Evolution (H Everbloom - Yalnu)
							crit(15),		-- And No Maces! (H Grimrail Depot - Skylord Tovra)
							crit(16),		-- Cleaving Time (H Grimrail Depot - Skylord Tovra)
							crit(17),		-- Oralius' Adventure (H Upper Blackrock Spire - Warlord Zaela)
							crit(18),		-- The Void-Gate (H Shadowmoon Burial Grounds - Ner'zhul)
							crit(19),		-- For the Birds (H Everbloom - Yalnu)
							crit(20),		-- Cold Steel (H Grimrail Depot - Skylord Tovra)
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(8933),		-- Staying Regular
					ach(9527, {		-- Terrific Technology
						["groups"] = {
							a(i(111985)),	-- Gnomish Gearworks, Level 3 [Blueprints]
							h(i(116201)),	-- Goblin Workshop, Level 3 [Blueprints]
							crit(1),		-- Robo-Rooster
							crit(2),		-- Sticky Grenade
							crit(3),		-- Pneumatic Power Gauntlet
							crit(4),		-- Prototype Mekgineer's Chopper
							crit(5),		-- "Skyterror" Personal Delivery System
							crit(6),		-- GG-117 Micro-Jetpack
							crit(7),		-- Sentry Turrets
							crit(8),		-- XD-57 "Bullseye" Guided Rocket
							crit(9),		-- Paint Target
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9495, {		-- The Bone Collector
						["groups"] = {
							i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9143, { 	-- The Rarer the Better
						ach(9142), 		-- Keeping It Rare
						ach(9141), 		-- A Rare Mission
					}),
					ach(9540, 9706, {	-- The Stable Master
						i(116781),		-- Armored Frostwolf
						title(277),		-- Stable Master
						crit(1),		-- Maimclaw Killed
						crit(2),		-- Beast-Lasher Killed
						crit(3),		-- Moth of Wrath Killed
						crit(4),		-- Thundercall Killed
						crit(5),		-- Ironbore Killed
						crit(6),		-- Karak Killed
					}),
					ach(9452, {		-- Trap Superstar (500)
						ach(9451),		-- Trapper's Delight (250)
						ach(9565, {		-- Master Trapper (125)
							["groups"] = {
								i(111969),		-- Barn, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9450),		-- The Trap Game (50)
					}),
					ach(9524, { 	-- Treasure Master
						ach(9145), 		-- Treasure Mission Specialist
					}),
					ach(9429, {		-- Upgrading the Mill
						["groups"] = {
							i(109255),		-- Lumber Mill, Level 3 [Blueprints]
							crit(1), 		-- Place 75 Work Order at the Lumber Mill
							crit(2),		-- Legacy of the Ancients
							--crit(3),		-- Reduction in Force
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					a(ach(9738, {	-- Warlord of Draenor (Alliance) achievements used instead of criteria as criteria are behaving strangely with debug mode on
						title(269),		-- ,Warlord of Draenor
						ach(9522),		-- Nemesis: Troll Hunter
						ach(9521),		-- Nemesis: The Butcher
						ach(9520),		-- Nemesis: Huojin's Fall
						ach(9519),		-- Nemesis: Orcslayer
						ach(9518),		-- Nemesis: Killer of Kezan
						ach(9517),		-- Nemesis: Death Stalker
						ach(9516),		-- Nemesis: Slayer of Sin'dorei
						ach(9639),		-- Fight, Kill, Salute!
					})),
					h(ach(9508, {	-- Warlord of Draenor (Horde) achievements used instead of criteria as criteria are behaving strangely with debug mode on
						title(269),		-- ,Warlord of Draenor
						ach(9515),		-- Nemesis: Worgen Hunter
						ach(9514),		-- Nemesis: Terror of the Tushui
						ach(9513),		-- Nemesis: Scourge of the Kaldorei
						ach(9512),		-- Nemesis: Manslayer
						ach(9511),		-- Nemesis: Gnomebane
						ach(9510),		-- Nemesis: Dwarfstalker
						ach(9509),		-- Nemesis: Draenei Destroyer
						ach(9639),		-- Fight, Kill, Salute!
					})),
					ach(9499, {		-- Wingmen
						crit(1),		-- Leorajh
						crit(2),		-- Talonpriest Ishaal
						crit(3),		-- Tormmok
						crit(4, {		-- Aeda Brightdawn
							["races"] = HORDE_ONLY,
						}),
						crit(5, {		-- Defender Illona
							["races"] = ALLIANCE_ONLY,
						}),
						crit(6, {		-- Delvar Ironfirst
							["races"] = ALLIANCE_ONLY,
						}),
						crit(7, {		-- Vivianne
							["races"] = HORDE_ONLY,
						}),
						ach(9498),		-- Wingman
					}),
					ach(9407, {		-- Working Many Orders (750)
						ach(9406, {		-- Working More Orders (250)
							["groups"] = {
								i(111930),		-- Alchemy Lab, Level 3 [Blueprints]
								i(111973),		-- Enchanter's Study, Level 3 [Blueprints]
								i(109257),		-- Engineering Works, Level 3 [Blueprints]
								i(111975),		-- Gem Boutique, Level 3 [Blueprints]
								i(111979),		-- Scribe's Quarters, Level 3 [Blueprints]
								i(111993),		-- Tailoring Emporium, Level 3 [Blueprints]
								i(111991),		-- The Forge, Level 3 [Blueprints]
								i(111989),		-- The Tannery, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9405),		-- Working Some Orders (125)
					}),
				},
			}),
		},
	}),
};