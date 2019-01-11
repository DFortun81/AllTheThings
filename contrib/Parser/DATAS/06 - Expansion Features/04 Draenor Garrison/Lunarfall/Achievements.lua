-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, { -- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				n(-4, { 	-- Achievements
					ach(9630),		-- Defender of Draenor (Alliance)
					ach(9928, 9901, {		-- Don't Call Me Junior
						follower(465),	-- Harrison Jones
						crit(1),		-- Master Relic Hunter
					}),
					ach(9101, {		-- Even More Plots (Alliance)
						ach(9100),		-- More Plots (Alliance)
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
					ach(9094, {		-- Garrison Architect
						title(260),		-- Architect
						crit(1),		-- Draftsman
						crit(2),		-- Grand Master Draftsman
						crit(3),		-- Master Draftsman
						crit(4),		-- Master Builder
						crit(5),		-- Keepin' Busy
					}),
					ach(9210),		-- Garrison Buddies (Alliance)
					ach(9487, {		-- Got My Mind On My Draenor Money (10,000)
						["groups"] = {
							i(111983),		-- Storehouse, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9128, {		-- Grand Master Draftsman (60)
						ach(9126),		-- Master Draftsman (40)
						ach(9125),		-- Draftsman (20)
					}),
					{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["g"] = {
							{	-- All Hands On Deck
								["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								["criteriaID"] = 1,		-- All Hands On Deck
							},
						},
					},
					ach(9097, {		-- Keepin' Busy
						crit(1),		-- Mine
						crit(2),		-- Fishing Shack
						crit(3),		-- Herb Garden
						crit(4),		-- Pet Menagerie
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
					ach(9825, {		-- Master Relic Hunter (Alliance)
						crit(2),		-- Breaching the Barrier
						crit(5),		-- Taking from the Taker
						crit(3),		-- The Apexis Device
						crit(1),		-- The Blessing of Beasts
						crit(6),		-- The Crystal Reborn
						crit(4),		-- The Spirit Forge
					}),
					ach(9098, {		-- Movin' On Up (Lvl 3)
						ach(9099),		-- Time for an Upgrade (Lvl 2)
					}),
					ach(8933),		-- Staying Regular
					ach(9491, {	-- The Garrison Campaign (Alliance)
						crit(11),		-- A Strike at the Heart
						crit(7),		-- Bloodmaul Compound
						crit(8),		-- Broken Precipice
						crit(3),		-- Darktide Roost
						crit(10),		-- Heart of the Breakers
						crit(4),		-- Iron Siegeworks
						crit(12),		-- Primal Fury
						crit(9),		-- The Exarch's Call
						crit(6),		-- The Fall of Shattrath
						crit(5),		-- The Ring of Blood
						crit(2),		-- The Sargerei
						crit(1),		-- The Warlord's Council
					}),
					n(-104, {	-- Barracks
						ach(9499, {		-- Wingmen
							crit(1),		-- Leorajh
							crit(2),		-- Talonpriest Ishaal
							crit(3),		-- Tormmok
							crit(4),		-- Aeda Brightdawn / Defender Illona
							crit(5),		-- Delvar Ironfirst / Vivianne
							ach(9498),		-- Wingman
						}),
					}),
					
					n(-107, {	-- Fishing Hut
						ach(7274, {  -- Learning From The Best	
							i(86596), 	-- Nat's Fishing Chair
						}),
					}),
					n(-101, {	-- Followers
						ach(9130),		-- A Rare Friend
						ach(9131),		-- An Epic Buddy
						ach(9494, {		-- Commander (40)
							ach(9109),		-- Fearless Leader (25)
							ach(9108),		-- Where You Go, They Will Follow (10)
							ach(9107),		-- Follow the Leader (5)
						}),
						ach(9129, {		-- Filling the Ranks (20 - lvl 100)
							["groups"] = {
								a(i(111967)),	-- Dwarven Bunker, Level 3 [Blueprints]
								h(i(116186)),	-- War Mill, Level 3 [Blueprints]
							ach(9111),		-- Raising the Bar (10 - lvl 100)
							ach(9110),		-- Following Up (1 - lvl 100)
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9243, {		-- Item Level Force (20 - lvl 650)
							ach(9213),		-- Item Level Army (10 - lvl 650)
							ach(9212),		-- My Item Level Is Way Higher than Yours (1 - lvl 650)
							ach(9211),		-- My Item Level Is Higher than Yours (1 - lvl 625)
						}),
					}),
					n(-109, { 	-- Gladiator's Sanctum
						ach(9639),	-- Fight, Kill, Salute!
						ach(9517, {	-- Nemesis: Death Stalker
							title(272),		-- the Death Stalker
						}),
						ach(9520, {	-- Nemesis: Huojin's Fall
							title(276),		-- ,Huojin's Fall
						}),
						ach(9518, {	-- Nemesis: Killer of Kezan
							title(273),		-- ,Killer of Kezan
						}),
						ach(9519, {	-- Nemesis: Orcslayer
							title(271),		-- Orcslayer
						}),
						ach(9516, {	-- Nemesis: Slayer of Sin'dorei
							title(275),		-- ,Slayer of Sin'dorei
						}),
						ach(9521, {	-- Nemesis: The Butcher
							title(270),		-- the Butcher
						}),
						ach(9522, {	-- Nemesis: Troll Hunter
							title(274),		-- Troll Hunter
						}),
						ach(9495, {		-- The Bone Collector
							["groups"] = {
								i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9738, {	-- Warlord of Draenor (Alliance) achievements used instead of criteria as criteria are behaving strangely with debug mode on
							title(269),		-- ,Warlord of Draenor
							ach(9522),		-- Nemesis: Troll Hunter
							ach(9521),		-- Nemesis: The Butcher
							ach(9520),		-- Nemesis: Huojin's Fall
							ach(9519),		-- Nemesis: Orcslayer
							ach(9518),		-- Nemesis: Killer of Kezan
							ach(9517),		-- Nemesis: Death Stalker
							ach(9516),		-- Nemesis: Slayer of Sin'dorei
							ach(9639),		-- Fight, Kill, Salute!
						}),
					}),
					n(-126, {	-- Gnomish Gearworks
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
					}),
					n(-110, {	-- Herb Garden
						ach(9454, {	 -- Draenic Seed Collector
							["groups"] = {
								i(111997),	-- Herb Garden, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					m(579, {	-- Lunarfall Excavation
						ach(9453, {	 -- Draenic Stone Collector
							["groups"] = {
								i(111996),	-- Lunarfall Excavation, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-128, { 	-- Lunrfall Inn
						ach(9703, {		-- Stay Awhile and Listen
							["groups" ] = {
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
					}),
					n(-129, {	-- Mage Tower
						ach(9497, {		-- Finding Your Waystones
							["groups"] = {
								a(i(109063)),	-- Mage Tower, Level 3 [Blueprints]
								h(i(116197)),	-- Spirit Lodge, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-10040, {	-- Shipyard
						ach(10165, {	-- Ironsides
							crit(1),		-- Destroyer
							crit(2),		-- Submarine
							crit(3),		-- Carrier
							crit(4),		-- Transport
							crit(5),		-- Battleship
						}),
						ach(10168, {	-- Naval Armada
							ach(10169),		-- Naval Fleet
							ach(10177),		-- Set Sail!
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
					}),
					n(-99, { 	-- Stables
						["groups"] = {
							ach(9539, {	-- Advanced Husbandry (Alliance)
								i(116668),		-- Armored Frostboar
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
							ach(9526, {	-- Master of Mounts
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
							ach(9540, {	-- The Stable Master (Alliance)
								i(116781),		-- Armored Frostwolf
								title(277),		-- Stable Master
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
						},
					}),
				}),
			},
		}),
	}),
};