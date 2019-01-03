-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				--[[
				nh(-3, { 	-- Holidays	 [DO NOT REMOVE AT ALL PER LUCETIA]			
					n(-58, {    	-- Hallow's End
						["groups"] = {
							nh(-25, { 		-- Pet Battle
								nh(96362, {	-- Izzy Hollyfizzle events coordinator
									["groups"] = {
										un(25, i(128658, {	-- Spooky Supplies
											i(128664, {	-- Creepy Crawlers
												["groups"] = {
													p(1741),	-- Ghastly Rat
													p(1740),	-- Ghost Maggot
													p(1730),	-- Spectral Spinner
												},
												["description"] = "In order to summon Ghastly Rats, Ghost Maggots, and Spectral Spinners you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn."
											}),	
										})),
									},
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enable you to use the decorations year round.",
								}),		
							}),
							nh(-17, { 		-- Quests
								["groups"] = {
									nh(96705, { 	-- Orukan
										["groups"] = {
											qh(39721), 	-- Culling the Crew
											qh(39720), 	-- Foul Fertilizer
											qh(39719),	-- Mutiny on the Boneship
											qh(39716), 	-- Smashing Squashlings
										},
										["description"] = "These daily quests take place in Shadowmoon Valley and reward |cFFFFD700Spooky Supplies|r.",
									}),
								},
								["u"] = 26,					
							}),							
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							nh(-17, { 		-- Quests
								["groups"] = {
									nh(96735, {	-- Pizzle
										["groups"] = {	
											qh(39651), 	-- Grumpus
											qh(39649), 	-- Menacing Grumplings
											qh(39668), 	-- What Horrible Presents
											qh(39648), 	-- Where Are the Children?													
										},
										["description"] = "These daily quests take place in Frostfire Ridge and reward |cFFFFD700Merry Supplies|r.", 												
									}),
									nh(96304, {	-- Tradurjo Jinglepocket
										qh(6961),	-- Greatfather Winter is Here!
									}),	
								},
								["u"] = 29,						
							}),
							nh(-2, { 		-- Vendors
								nh(96362, {	-- Izzy Hollyfizzle events coordinator
									i(128659, {	-- Merry Supplies
										["groups"] = {
											i(108635),	-- Crashin' Thrashin' Killdozer Controller
											i(128670, {	-- Savage Gift
												["groups"] = {
													i(128671),	-- Minion of Grumpus
												},	
												["description"] = "In order to purchase this gift you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",	
											}),
										},
										["description"] = "Purchasing Ball of Tangled Lights, Imported Trees, Little Helpers, Festive Outfits, and Old Box of Decorations for 5x|cFFFFD700Merry Supplies|r will enable you to use the decorations year round.",	
									}),
								}),
								nh(96304, {	-- Tradurjo Jinglepocket
									un(29, i(34319)),	-- Pattern: Red Winter Clothes
									un(29, i(34262)),	-- Pattern: Winter Boots
									un(29, i(17200)),	-- Recipe: Gingerbread Cookie
									un(29, i(34413)),	-- Recipe: Hot Apple Cider
									un(29, i(17201)),	-- Recipe: Winter Veil Egg Nog
									un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
								}),																			
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),						
				}),								
				--]]
				nh(-4, { 	-- Achievements
					ach(9248),		-- Defender of Draenor (Horde)
					ach(9928, 9901, {		-- Don't Call Me Junior (Horde)
						follower(465),	-- Harrison Jones
						crit(1),		-- Master Relic Hunter
					}),
					ach(9546, {		-- Even More Plots (Horde)
						ach(9545),		-- More Plots (Horde)
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
					ach(9132),		-- Garrison Buddies (Horde)
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
					{	-- In Pursuit of Gul'dan (Horde) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["g"] = {
							{	-- All Hands On Deck
								["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
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
					ach(9836, {		-- Master Relic Hunter (Horde)
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
					ach(9492, {	-- The Garrison Campaign (Horde)
						crit(11),		-- A Strike at the Heart
						crit(7),		-- Bloodmaul Compound
						crit(9),		-- Broken Precipice
						crit(3),		-- Darktide Roost
						crit(10),		-- Heart of the Breakers
						crit(4),		-- Iron Siegeworks
						crit(8),		-- Ours is the Fury
						crit(12),		-- Primal Fury
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
						ach(7274, { 	-- Learning From The Best	
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
						ach(9509, {	-- Nemesis: Draenei Destroyer
							title(267),		-- ,Draenei Destroyer
						}),
						ach(9510, {	-- Nemesis: Dwarfstalker
							title(264),		-- the Dwarfstalker
						}),
						ach(9511, {	-- Nemesis: Gnomebane
							title(263),		-- Gnomebane
						}),
						ach(9512, {	-- Nemesis: Manslayer
							title(262),		-- the Manslayer
						}),
						ach(9513, {	-- Nemesis: Scourge of the Kaldorei
							title(266),		-- ,Scourge of the Kaldorei
						}),
						ach(9514, {	-- Nemesis: Terror of the Tushui
							title(268),		-- ,Terror of the Tushui
						}),
						ach(9515, {	-- Nemesis: Worgen Hunter
							title(265),		-- Worgen Hunter
						}),
						ach(9495, {		-- The Bone Collector
							["groups"] = {
								i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9508, {	-- Warlord of Draenor (Horde) achievements used instead of criteria as criteria are behaving strangely with debug mode on
							title(269),		-- ,Warlord of Draenor
							ach(9515),		-- Nemesis: Worgen Hunter
							ach(9514),		-- Nemesis: Terror of the Tushui
							ach(9513),		-- Nemesis: Scourge of the Kaldorei
							ach(9512),		-- Nemesis: Manslayer
							ach(9511),		-- Nemesis: Gnomebane
							ach(9510),		-- Nemesis: Dwarfstalker
							ach(9509),		-- Nemesis: Draenei Destroyer
							ach(9639),		-- Fight, Kill, Salute!
						}),
					}),
					n(-126, {	-- Goblin Workshop
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
						ach(9454, {		-- Draenic Seed Collector
							["groups"] = {
								i(111997),	-- Herb Garden, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-127, {	-- Frostwall Mines
						ach(9453, {		-- Draenic Stone Collector
							["groups"] = {
								i(116249),	-- Frostwall Mines, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-128, { 	-- Frostwall Tavern
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
					n(-129, {	-- Spirit Lodge
						ach(9497, {		-- Finding Your Waystones
							["groups"] = {
								a(i(109063)),	-- Mage Tower, Level 3 [Blueprints]
								h(i(116197)),	-- Spirit Lodge, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-99, { 	-- Stables
						["groups"] = {
							ach(9705, {	-- Advanced Husbandry (Horde)
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
							ach(9706, {	-- The Stable Master (Horde)
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
				nh(-228, {	-- Flight Path
					fp(1432, {	-- Frostwall Garrison, Frostfire Ridge
						["coord"] = { 45.8, 50.2 },
					}),
				}),
				--[[ Too mean
				garrisonBuilding(206, {	-- Frostwall Shipyard
					["maps"] = { 
						525,	-- Frostfire Ridge
					},
					["groups"] = {
						i(128302, {	-- Ship: Battleship
							["groups"] = {
								follower(512),	-- Algalon's Watch
								follower(515),	-- Arthas's Downfall
								follower(545),	-- Boughs of Cenarius
								follower(542),	-- Doomhammer's Legacy
								follower(485),	-- Strength and Honor
								follower(541),	-- Freya's Compassion
								follower(547),	-- Full Judgment
								follower(543),	-- Bloodlust
								follower(470),	-- Baine's Vengeance
								follower(513),	-- Mimiron's Folly
								follower(486),	-- The Dark Defiance
								follower(516),	-- Soul Reaper
								follower(549),	-- The Core Hammer
								follower(540),	-- The Flame of Hope
								follower(546),	-- Nemesis of the Scourge
								follower(517),	-- The Spellweaver
								follower(544),	-- The Stonemother
								follower(514),	-- Thorim's Hammer
								follower(487),	-- Wail of the Banshee Queen
								follower(548),	-- Watkins's Relentless Assault
							},
							["collectible"] = false,
						}),
						i(126986, {	-- Ship: Carrier
							["groups"] = {
								follower(505),	-- Hammer of Justice
								follower(488),	-- Hoard of Gallywix
								follower(472),	-- Liadrin's Shield
								follower(502),	-- Light's Hope
								follower(539),	-- Lin's Undying Will
								follower(538),	-- Lok'tar Ogar
								follower(503),	-- Master's Call
								follower(535),	-- Might of Grom'gol
								follower(533),	-- Nazgrim's Fist
								follower(537),	-- Pact of the Val'kyr
								follower(489),	-- Rommath's Fire
								follower(532),	-- Savagery
								follower(490),	-- Slice of Undeath
								follower(536),	-- The Bilgewater Bargain
								follower(500),	-- The Blightcaller
								follower(504),	-- The Counterspell
								follower(531),	-- The Jade Wisdom
								follower(530),	-- Victory Rush
								follower(501),	-- Ysera's Dream
								follower(534),	-- Zalazane's Fall
							},
							["collectible"] = false,
						}),
						i(128303, {	-- Ship: Destroyer
							["groups"] = {
								follower(564),	-- Bad Juju
								follower(511),	-- Bladefist's Undoing
								follower(473),	-- Durotan's Pride
								follower(560),	-- Leap of Faith
								follower(568),	-- Loken's Bargain
								follower(492),	-- Lor'themar's Arrow
								follower(569),	-- Mrgrggrgl Mark III
								follower(508),	-- Ra-den's Lightning
								follower(563),	-- Tempest's Wake
								follower(562),	-- Thaurissan's Reach
								follower(583),	-- The Awakener
								follower(491),	-- The Dawnchaser
								follower(566),	-- The Shadow Hunter
								follower(567),	-- The Shattered Sun
								follower(506),	-- The Surging Mist
								follower(507),	-- Tiger's Palm
								follower(510),	-- Tortolla's Shield
								follower(509),	-- Tyr's Hand
								follower(561),	-- Ursoc's Roar
								follower(565),	-- Ursol's Bite
								follower(493),	-- Vol'jin's Glaive
							},
							["collectible"] = false,
						}),
						i(128301, {	-- Ship: Submarine
							["groups"] = {
								follower(518),	-- Aviana's Feather
								follower(559),	-- Brgrggrgl Mark II
								follower(521),	-- Cheap Shot
								follower(558),	-- Deep Sea Nine
								follower(552),	-- Echo Hunter
								follower(471),	-- Eversong
								follower(550),	-- Eye of Kilrogg
								follower(522),	-- Golin's Bane
								follower(520),	-- Neltharion's Madness
								follower(553),	-- Scarlet Raven
								follower(555),	-- Terokk's Terror
								follower(557),	-- Terror of the Deeps
								follower(496),	-- The Briny Expedition
								follower(554),	-- The Crimson Harvest
								follower(494),	-- The Dealmaker
								follower(495),	-- The Loan Shark
								follower(523),	-- The Prowler
								follower(556),	-- The Starlight Endurance
								follower(551),	-- Will of the Forsaken
								follower(519),	-- Xuen's Paw
							},
							["collectible"] = false,
						}),
						i(127135, {	-- Ship: Transport
							["groups"] = {
								follower(579),	-- A Free Kill
								follower(578),	-- Bonus Roll
								follower(575),	-- Booty Bay's Bounty
								follower(482),	-- Chen's Favorite Brew
								follower(573),	-- Lazy Tallstrider
								follower(484),	-- Lumbering Kodo
								follower(577),	-- Master Looter
								follower(469),	-- Razormane's Dread
								follower(572),	-- Screeching Harpy
								follower(574),	-- Snickering Hyena
								follower(483),	-- The Abomination
								follower(526),	-- The Cloud Serpent
								follower(570),	-- The Emerald Turtle
								follower(529),	-- The Hungry Riverbeast
								follower(525),	-- The Libation
								follower(571),	-- The Rolling Barrel
								follower(528),	-- The Sea Foam
								follower(576),	-- The Slash Dance
								follower(527),	-- Trick of the Trade
								follower(524),	-- Unwashed Yak
							},
							["collectible"] = false,
						}),
					},
				}),
				--]]
				garrisonBuilding(35, {	-- Frostwall Tavern
					follower(342),	-- "Doc" Schweitzer
					follower(271),	-- Abigail Wilson
					follower(277),	-- Aesin Sunstalker
					follower(346),	-- Ahaxxa
					follower(353),	-- Ahote
					follower(376),	-- Aila Dourblade
					follower(419),	-- Allison Calla
					follower(416),	-- Annix Strifesprocket
					follower(115),	-- Arachni Bloodseeker
					follower(291),	-- Arcanist Druk'rog
					follower(399),	-- Arga Demonbreak
					follower(339),	-- Argonis Solheart
					follower(345),	-- Arienne Black
					follower(324),	-- Ariia
					follower(360),	-- Ariiya Sunblood
					follower(106),	-- Artemisia Azuregaze
					follower(327),	-- Auriel Brightsong
					follower(296),	-- Awarri Blazecall
					follower(116),	-- Azereki Ashenblade
					follower(114),	-- Baron Deathshot
					follower(113),	-- Beezle Boomsticks
					follower(335),	-- Besandran Shatterfury
					follower(420),	-- Bim'ini
					follower(426),	-- Brakk Shattershield
					follower(349),	-- Brother Zuo
					follower(262),	-- Cadi Grasshoof
					follower(354),	-- Calder Gray
					follower(300),	-- Candice Morey
					follower(447),	-- Charles Norris
					follower(403),	-- Cheri
					follower(434),	-- Clever Ashyo
					follower(280),	-- Coggeye Aimbot
					follower(229),	-- Cyril Fogus
					follower(295),	-- Dawn Mercurus
					follower(405),	-- Deena Feltalker
					follower(238),	-- Deneezo Hailstrike
					follower(371),	-- Ella Driver
					follower(241),	-- Enoch Fuller
					follower(343),	-- Enola
					follower(428),	-- Eula Clay
					follower(333),	-- Faala
					follower(445),	-- Favra Bearhide
					follower(275),	-- Fawne
					follower(383),	-- Fazerra
					follower(436),	-- Fo Sho Knucklebump
					follower(422),	-- Gaho
					follower(303),	-- Gakkiz Blusterblast
					follower(435),	-- Gakkiz Blusterblast
					follower(109),	-- Garag Earthtongue
					follower(87),	-- Gazra
					follower(98),	-- Genah Brawnhoof
					follower(397),	-- Gerard Loom
					follower(429),	-- Glaiveweaver Xuan
					follower(245),	-- Goahn
					follower(239),	-- Gravewalker Gie
					follower(385),	-- Gravy
					follower(359),	-- Grelwaz Redknife
					follower(91),	-- Grinfel Frostfinger
					follower(260),	-- Guardian Atohi
					follower(358),	-- Handel Shadereaver
					follower(340),	-- Hannya
					follower(119),	-- Haomi
					follower(278),	-- Hara'len
					follower(356),	-- Harley Soubrette
					follower(261),	-- Haumeja
					follower(97),	-- Hayli Hallowsend
					follower(389),	-- Heallix Skatterstorm
					follower(373),	-- Henry Wall
					follower(289),	-- Herschel Welch
					follower(228),	-- Heyzzle Veinripp
					follower(264),	-- Humak the Verdant
					follower(266),	-- Iye
					follower(267),	-- Ja'kala
					follower(251),	-- Jakama
					follower(410),	-- John Greer
					follower(287),	-- Jukke Deathward
					follower(286),	-- Kaama Arrowspring
					follower(244),	-- Kaasa Blighthoof
					follower(95),	-- Kablouie One-Eye
					follower(329),	-- Kaiel
					follower(247),	-- Kaluaka
					follower(452),	-- Kana'tin
					follower(432),	-- Kang Bramblestaff
					follower(427),	-- Kanuama
					follower(273),	-- Karga Quickshot
					follower(430),	-- Karn Steelhoof
					follower(293),	-- Kaz'hiki
					follower(386),	-- Kel'rikor
					follower(448),	-- Ken-Ken
					follower(357),	-- Kenzi Solo
					follower(398),	-- Kerraelon Sunhunger
					follower(272),	-- Kew Wyldheart
					follower(379),	-- Kieu
					follower(402),	-- Kil'weh
					follower(232),	-- Kilga Mourningsong
					follower(406),	-- Killix Zombroski
					follower(292),	-- Kral'girz
					follower(268),	-- Kuma Thunderhide
					follower(274),	-- Kwahu Fiendtamer
					follower(367),	-- Lai
					follower(102),	-- Lamontague Ford
					follower(338),	-- Lan'veros Furybrand
					follower(438),	-- Lara Pearson
					follower(362),	-- Lawrence Sharp
					follower(323),	-- Layla
					follower(88),	-- Lazrek
					follower(118),	-- Len-Shu
					follower(421),	-- Leoneras Sunrage
					follower(437),	-- Lin Tenderpaw
					follower(401),	-- Lok'rig Felthrall
					follower(388),	-- Lonan
					follower(243),	-- Lono'tai
					follower(450),	-- Lucy Keller
					follower(423),	-- Lurst Ragebreak
					follower(325),	-- Lusio
					follower(290),	-- Magister Tuan
					follower(299),	-- Magistrix Chillbreeze
					follower(395),	-- Magistrix Soulblaze
					follower(100),	-- Magrum Mistrunner
					follower(355),	-- Marara
					follower(302),	-- Marius Sunshard
					follower(418),	-- Maska
					follower(249),	-- Matoclaw
					follower(94),	-- Matthew Younglove
					follower(411),	-- Mau'iti
					follower(331),	-- Merhean Sunfall
					follower(377),	-- Mograg
					follower(246),	-- Mojo'kai
					follower(276),	-- Mokuja
					follower(117),	-- Morticia Crowley
					follower(417),	-- Motina
					follower(391),	-- Moxy Mistbargain
					follower(257),	-- Muaha Stonehide
					follower(230),	-- Mukkral Blackvein
					follower(281),	-- Murgtar
					follower(283),	-- Mychele Morrowsong
					follower(89),	-- Myra Hackenslash
					follower(332),	-- Naana
					follower(412),	-- Nadia Darksun
					follower(408),	-- Natalie Sparks
					follower(270),	-- Nathaniel Beastbreaker
					follower(248),	-- Neejala
					follower(240),	-- Nerwalla Malword
					follower(396),	-- Neth'raza Doomrend
					follower(288),	-- Noel Harrison
					follower(400),	-- Nor'gruk Rotskull
					follower(451),	-- Nuan Skydream
					follower(301),	-- Nuku'te
					follower(242),	-- Olaf Blightbearer
					follower(415),	-- Olivia Logan
					follower(363),	-- Omril Keenedge
					follower(336),	-- Opheron
					follower(269),	-- Orgriz Crookmaw
					follower(231),	-- Orin Grimblade
					follower(413),	-- Orog
					follower(414),	-- Orrelleon Searingstrike
					follower(297),	-- Pele'zol
					follower(347),	-- Phaedra Heartbinder
					follower(344),	-- Pikake
					follower(369),	-- Pinkee Rizzo
					follower(352),	-- Priscilla Shadowsun
					follower(364),	-- Qwilla Bloodedge
					follower(380),	-- Raitea
					follower(390),	-- Rakkaha
					follower(279),	-- Rangiro
					follower(392),	-- Reena Waterrites
					follower(365),	-- Rendrol Goreslash
					follower(227),	-- Rike Stillbreath
					follower(110),	-- Rizei Stormhoof
					follower(424),	-- Rizza Brassrokkit
					follower(341),	-- Robin Fredericksen
					follower(431),	-- Rok'tar
					follower(394),	-- Rongar
					follower(285),	-- Rumelda Bloodslur
					follower(348),	-- Ruthia the Unchaste
					follower(101),	-- Sa'vi
					follower(328),	-- Sahale
					follower(330),	-- Salanar Mourningsun
					follower(284),	-- Samantha Thornton
					follower(107),	-- Seleria Dawncaller
					follower(103),	-- Shade Plagueheart
					follower(381),	-- Shappa
					follower(92),	-- Shoka
					follower(407),	-- Simone Baloy
					follower(298),	-- Singe Starkblast
					follower(449),	-- Sister Xue
					follower(326),	-- Skah
					follower(370),	-- Skalliz Skullslice
					follower(387),	-- Soozee
					follower(172),	-- Soulare of Andorhal
					follower(120),	-- Su-Lai Snowpetal
					follower(265),	-- Su'tila
					follower(96),	-- Sul'aka
					follower(252),	-- Sulaka
					follower(235),	-- Sylvie Fallensong
					follower(378),	-- Tadi
					follower(304),	-- Taela Shatterborne
					follower(351),	-- Tak'moa
					follower(250),	-- Tama Skyhoof
					follower(253),	-- Tapa Swiftpaw
					follower(337),	-- Tas'ril Imturematril
					follower(334),	-- Tawa
					follower(375),	-- Temanu
					follower(111),	-- Theo'drosh Blindseyed
					follower(258),	-- Tholo Whitehoof
					follower(233),	-- Tigar Frosthoof
					follower(294),	-- Tigowa
					follower(236),	-- Tipa Rimehorn
					follower(442),	-- Tizare
					follower(446),	-- Toega
					follower(234),	-- Ton'raro
					follower(237),	-- Torwa Rimeheart
					follower(382),	-- Unkala Stormgrinder
					follower(393),	-- Utona Wolfeye
					follower(99),	-- Va'zik
					follower(361),	-- Vaal'kelthos Dawngrief
					follower(112),	-- Vala Kaliraan
					follower(366),	-- Vaz'rek
					follower(404),	-- Veka'kai
					follower(443),	-- Velandros Sunblessing
					follower(90),	-- Vella A'nar
					follower(372),	-- Vera Haelyn
					follower(104),	-- Vera Voidheart
					follower(368),	-- Vivalia Sundagger
					follower(444),	-- Vol'motu
					follower(409),	-- Vol'zaku
					follower(108),	-- Vyse Jin'kala
					follower(425),	-- Walsh Atkins
					follower(440),	-- Xen Barleystrike
					follower(433),	-- Xiao
					follower(350),	-- Yaalo
					follower(384),	-- Yepa
					follower(441),	-- Yiska
					follower(439),	-- Yu'un Tigersbite
					follower(93),	-- Zaelatha
					follower(105),	-- Zance Silverfury
					follower(282),	-- Zap Snaresizzle
					follower(374),	-- Zelaztro
					follower(255),	-- Zen'kili
					follower(254),	-- Zen'taki
					follower(259),	-- Zen'tenbi
					follower(263),	-- Zen'tika
					follower(256),	-- Zen'tiki
				}),
				nh(-136, { 	-- Invasions
					["groups"] = {
						ach(9208),	-- Botani Invasion
						ach(9207),	-- Goren Invasion
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
						ach(9858, {		-- Master and Commander
							crit(1),		-- Teluur
							crit(2),		-- Gaur
							crit(3),		-- Commander Dro'gan
							crit(4),		-- Mage Lord Gogg'nathog
							crit(5),		-- Lady Fleshsear
							crit(6),		-- Annihilon
						}),
						ach(9204),		-- Ogre Invasion
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
						i(120320, {	-- Invader's Abandoned Sack
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37638,
							["isWeekly"] = true,
							["description"] = "Bronze Challenge"
						}),
						i(120319, {	-- Invader's Damaged Cache
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37639,
							["isWeekly"] = true,
							["description"] = "Silver Challenge"
						}),
						i(116980, {	-- Invader's Forgotten Treasure
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37640,
							["isWeekly"] = true,
							["description"] = "Gold Challenge"
						}),
						i(122163, {	-- Routed Invader's Crate of Spoils
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["questID"] = 38482,
							["isWeekly"] = true,
							["description"] = "Platinum Challenge"
						}),
						n(90802, {	-- Annihilon
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Void Prison summons this boss. It has a chance to be obtained during a Shadowmoon Invasion.",
						}),
						n(90841, {	-- Commander Dro'gan
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Bloodied Iron Horde Banner summons this boss. It has a chance to be obtained during an Iron Horde Invasion.",									
						}),
						n(90943, {	-- Gaur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Runed Greatstone summons this boss. It has a chance to be obtained during a Goren Invasion.",
						}),
						n(91012, {	-- Lady Fleshear
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Legion Beacon summons this boss. It has a chance to be obtained during a Shadow Council Invasion.",									
						}),
						n(90995, {	-- Mage Lord Gogg'nathog
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Arcane Highmaul Relic summons this boss. It has a chance to be obtained during an Ogre Invasion.",
						}),
						n(90946, {	-- Teluur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Heart of Oak summons this boss. It has a chance to be obtained during a Botani Invasion.",									
						}),
					},
					["description"] = "To trigger an invasion, you need to do an assault quest or purchase a scouting missive from the garrison quartermaster. \n\nBotani Invasion -- Assault on Lost Veil Anzu, Assault on the Everbloom Wilds \n\nGoren Invasion -- Assault on Magnarok, Assault on the Broken Precipice \n\nIron Horde Invasion -- Assault on Mok'gol Watchpost, Assault on the Iron Siegeworks, Assault on the Pit, Battle in Ashran \n\nOgre Invasion -- Assault on Stonefury Cliffs, Assault on the Gorian Proving Grounds, Challenge at the Ring of Blood \n\nShadow Council Invasion -- Assault on Shattrath Harbor, Assault on the Heart of Shattrath \n\nShadowmoon Invasion -- Assault on Darktide Roost, Assault on Pillars of Fate, Assault on Skettis, Assault on Socrethar's Rise \n\nYou can earn Bronze, Silver, Gold, and Platinum rewards once per week per toon.",
				}),
				nh(-299, { 	-- Missions
					["groups"] = {
						n(85805, {	-- Command Table [Garrison Level 3]
							["groups"] = {
								ach(9900, {	-- Exploration Mission Master
									ach(9150),	-- Exploration Mission Specialist
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
								ach(9147, {	-- Mission Specialist
									ach(9523),	-- Patrolling Draenor [Yes this is a pre-req]
									ach(9145),	-- Treasure Mission Specialist
								}),
								ach(9140, {	-- On A Metric Ton of Missions
									ach(9133),	-- On a Mission
									ach(9134),	-- On a Few Missions
									ach(9138),	-- On a Lot of Missions
									ach(9139),	-- On a Massive Numbeer of Missions
								}),
								ach(9523, {	-- Patrolling Draenor
									["groups"] = {
										i(111971),	-- Barracks, Level 3 [Blueprints]
										ach(9146), 	-- Patrolling Mission Specialist
									},
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								}),
								ach(9143, {	-- The Rarer the Better
									ach(9141),	-- A Rare Mission
									ach(9142),	-- Keeping It Rare
								}),
								ach(9524, {	-- Treasure Master
									ach(9145),	-- Treasure Mission Specialist
								}),
								garrisonMission(463, {	-- Bird Watching
									i(118731, {	-- Spires of Arak Treasure Map
										["groups"] = {
										},
										["questID"] = 36467,
									}),
								}),
								garrisonMission(460, {	-- Fickle Loyalty
									i(118727, {	-- Frostfire Treasure Map
										["groups"] = {
										},
										["questID"] = 34557,
									}),
								}),
								garrisonMission(462, {	-- Fields of Sorrow
									i(118730, {	-- Talador Treasure Map
										["groups"] = {
										},
										["questID"] = 36466,
									}),
								}),
								garrisonMission(2, {	-- Gronnlings Abound
									i(112737, {	-- Contract: Ka'la of the Frostwolves
										follower(153, {	-- Ka'la
											["groups"] = {
											},
											["description"] = "Press Shift+Click to refresh or relog once you obtain this follower",
										}),
									}),
								}),
								garrisonMission(464, {	-- Highplains Robbery
									i(118732, {	-- Nagrand Treasure Map
										["groups"] = {
										},
										["questID"] = 36468,
									}),
								}),
								garrisonMission(461, {	-- It's a Jungle Out There
									i(118729, {	-- Gorgrond Treasure Map
										["groups"] = {
										},
										["questID"] = 36465,
									}),
								}),
								i(114053, {	-- Shimmering Gauntlets
									["groups"] = {
										i(112810),	-- Windowhanger Wraps
										i(112812),	-- Softfinger Grips
										i(112809),	-- Beastminder Chain Gloves
										i(112811),	-- Wallbuilder Gauntlets
									},
								}),
								i(118529, {	-- Cache of Highmaul Treasures [Normal]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 3,
								}),
								i(118530, {	-- Cache of Highmaul Treasures [Heroic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 5,
								}),
								i(118531, {	-- Cache of Highmaul Treasures [Mythic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 6,
								}),
								i(122484, {	-- Blackrock Foundry Spoils [Normal]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 3,
								}),
								i(122485, {	-- Blackrock Foundry Spoils [Heroic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 5,
								}),
								i(122486, {	-- Blackrock Foundry Spoils [Mythic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 6,
								}),
								i(114108, {	-- Tormented Armament
									i(115303),	-- Tormented Axe
									i(115306),	-- Tormented Dagger
									i(115304),	-- Tormented Greataxe
									i(115305),	-- Tormented Longbow
									i(115308),	-- Tormented Polearm
									i(115310),	-- Tormented Scepter
									i(115309),	-- Tormented Spire
									i(115307),	-- Tormented Warmace
								}),	
								i(114098, {	-- Tormented Hood
									i(114326),	-- Mantisweave Hood
									i(114327),	-- Shadow-Gorged Hood
									i(114328),	-- Helm of Meditative Focus
									i(114329),	-- Salt-Scorched Greathelm
								}),	
								i(114100, {	-- Tormented Spaulders
									i(114334),	-- Mantisweave Mantle
									i(114335),	-- Shadow-Gorged Spaulders
									i(114336),	-- Spaulders of Meditative Focus
									i(114337),	-- Salt-Scorched Shoulderguard
								}),	
								i(114094, {	-- Tormented Bracers
									i(114310),	-- Mantisweave Bracers 
									i(114311),	-- Shadow-Gorged Bracers
									i(114312),	-- Bracers of Meditative Focus
									i(114313),	-- Salt-Scorched Bracers
								}),	
								i(114097, {	-- Tormented Gauntlets
									i(114322),	-- Mantisweave Gloves
									i(114323),	-- Shadow-Gorged Gauntlets
									i(114324),	-- Gauntlets of Meditative Focus
									i(114325),	-- Salt-Scorched Gauntlets
								}),	
								i(114101, {	-- Tormented Girdle
									i(114338),	-- Mantisweave Cord
									i(114339),	-- Shadow-Gorged Belt
									i(114340),	-- Belt of Meditative Focus
									i(114341),	-- Salt-Scorched Girdle
								}),
								i(114099, {	-- Tormented Leggings
									i(114330),	-- Mantisweave Trousers
									i(114331),	-- Shadow-Gorged Legguards
									i(114332),	-- Legguards of Meditative Focus
									i(114333),	-- Salt-Scorched Legplates
								}),	
								i(114096, {	-- Tormented Treads
									i(114318),	-- Mantisweave Sandals
									i(114319),	-- Shadow-Gorged Boots
									i(114320),	-- Boots of Meditative Focus
									i(114321),	-- Salt-Scorched Greaves
								}),	
								i(114105, {	-- Tormented Trinket
									i(114367),	-- Tormented Emblem of Flame
									i(114369),	-- Tormented Fang of Gore
									i(114368),	-- Tormented Insignia of Dreams
									i(114370),	-- Tormented Seal of Fortitude
									i(114366),	-- Tormented Tooth of Ferocity
								}),
								i(114109, {	-- Munificent Armament
									i(115311),	-- Munificent Axe
									i(115314),	-- Munificent Dagger
									i(115312),	-- Munificent Greataxe
									i(115313),	-- Munificent Longbow
									i(115316),	-- Munificent Polearm
									i(115318),	-- Munificent Scepter
									i(115317),	-- Munificent Spire
									i(115315),	-- Munificent Warmace
								}),	
								i(114066, {	-- Munificent Choker
									i(114417),	-- Choker of Averted Doom
									i(114416),	-- Goldleaf Bloom
									i(114415),	-- Gorget of Whirling Blades
									i(114418),	-- Ripcurrent Chain
									i(114419),	-- Torq of Noble Primacy
								}),
								i(114063, {	-- Munificent Spaulders
									i(114395),	-- Mantle of Hooded Nightmares
									i(114396),	-- Spaulders of Falling Leaves
									i(114397),	-- Element-Binder Spaulders 
									i(114398),	-- Shoulderguard of Grievous Storms
								}),	
								i(114058, {	-- Munificent Robes
									i(114378),	-- Robes of Hooded Nightmares
									i(114375),	-- Chestguard of Falling Leaves
									i(114376),	-- Element-Binder Chestguard
									i(114377),	-- Brestplate of Grievous Storms
								}),	
								i(114057, {	-- Munificent Bracers
									i(114371),	-- Bracers of Hooded Nightmares
									i(114372),	-- Bracers of Falling Leaves
									i(114373),	-- Element-Binder Bracers
									i(114374),	-- Bracers of Grievous Storms
								}),
								i(114059, {	-- Munificent Treads
									i(114379),	-- Sandals of Hooded Nightmares
									i(114380),	-- Boots of Falling Leaves
									i(114381),	-- Element-Binder Boots
									i(114382),	-- Greaves of Grievous Storms
								}),	
								i(114068, {	-- Munificent Trinket
									i(114430),	-- Munificent Bonds of Fury
									i(114429),	-- Munificent Censer of Tranquility
									i(114427),	-- Munificent Emblem of Terror
									i(114428),	-- Munificent Orb of Ice
									i(114431),	-- Munificent Soul of Compassion
								}),
								i(114110, {	-- Turbulent Armament
									i(115319),	-- Turbulent Axe
									i(115322),	-- Turbulent Dagger
									i(115320),	-- Turbulent Greataxe
									i(115321),	-- Turbulent Longboww
									i(115324),	-- Turbulent Polearm
									i(115326),	-- Turbulent Scepter
									i(115325),	-- Turbulent Spire
									i(115323),	-- Turbulent Warmace
								}),
								i(114078, {	-- Turbulent Choker
									i(114477),	-- Arcane Master's Chain
									i(114476),	-- Beastminder Cabochon
									i(114480),	-- Chainwrecker Gorget
									i(114479),	-- Rageflame Choker
									i(114478),	-- Torq of Soothing Waters
								}),
								i(114075, {	-- Turbulent Spaulders
									i(114456),	-- Firelash Mantle
									i(114457),	-- Spireflame Spaulders
									i(114458),	-- Spaulders of Elemental Torment
									i(114459),	-- Shoulderguard of Vaulted Skies
								}),
								i(114070, {	-- Turbulent Robes
									i(114439),	-- Firelash Robes
									i(114436),	-- Spireflame Chestguard
									i(114437),	-- Chestguard of Elemental Torment
									i(114438),	-- Breastplate of Vaulted Skies
								}),	
								i(114069, {	-- Turbulent Bracers
									i(114432),	-- Firelash Bracers
									i(114433),	-- Spireflame Bracers
									i(114434),	-- Bracers of Elemental Torment
									i(114435),	-- Bracers of Vaulted Skies
								}),	
								i(114071, {	-- Turbulent Treads
									i(114440),	-- Firelash Sandls
									i(114441),	-- Spireflame Boots
									i(114442),	-- Boots of Elemental Torment
									i(114443),	-- Greaves of Vaulted Skies
								}),	
								i(114080, {	-- Turbulent Trinket
									i(114491),	-- Turbulent Emblem
									i(114489),	-- Turbulent Focusing Crystal
									i(114490),	-- Turbulent Relic of Mendacity
									i(114492),	-- Turbulent Seal of Defiance
									i(114488),	-- Turbulent Vial of 
								}),
								i(114112, {	-- Grandiose Armament
									i(115327),	-- Grandiose Axe
									i(115330),	-- Grandiose Dagger
									i(115328),	-- Grandiose Greataxe
									i(115329),	-- Grandiose Longbow
									i(115332),	-- Grandiose Polearm
									i(115334),	-- Grandiose Scepter
									i(115333),	-- Grandiose Spire
									i(115331),	-- Grandiose Warmace
								}),	
								i(114086, {	-- Grandiose Choker
									i(114538),	-- Bleak Temple Choker
									i(114539),	-- Dreamsleep Locket
									i(114537),	-- Gorefeather Pendant
									i(114541),	-- Lightbender Locket
									i(114540),	-- Spirewalker's Chain
								}),
								i(114085, {	-- Grandiose Spaulders
									i(114520),	-- Crazed Bomber's Shoulderguard
									i(114517),	-- Mantle of Volatile Ice
									i(114518),	-- Spaulders of Determined Resolve
									i(114519),	-- Undying Spaulders
								}),	
								i(114083, {	-- Grandiose Robes
									i(114497),	-- Chestguard of Determined Resolve
									i(114499),	-- Crazed Bomber's Breastplate
									i(114500),	-- Robes of Volatile Ice
									i(114498),	-- Undying Chestguard
								}),	
								i(114082, {	-- Grandiose Bracers
									i(114494),	-- Bracers of Determined Resolve
									i(114493),	-- Bracers of Volatile Ice
									i(114496),	-- Crazed Bomber's Bracers
									i(114495),	-- Undying Bracers
								}),	
								i(114084, {	-- Grandiose Treads
									i(114502),	-- Boots of Determined Resolve
									i(114504),	-- Crazed Bomber's Greaves
									i(114501),	-- Sandals of Volatile Ice
									i(114503),	-- Undying Boots 
								}),	
								i(114087, {	-- Grandiose Trinket
									i(114552),	-- Grandiose Carnage
									i(114549),	-- Grandiose Plans
									i(114550),	-- Grandiose Power
									i(114551),	-- Grandiose Prescience
									i(114553),	-- Grandiose Resistance
								}),
								i(114052, {	-- Gleaming Ring
									i(112800),	-- Bloodbone Ring
									i(112799),	-- Loop of Vile Lesions
									i(112798),	-- Mindsworn Band
									i(112802),	-- Seal of Sullied Mending
									i(112801),	-- Signet of Durable Dreams
								}),
								i(122674),	-- S.E.L.F.I.E. Cameria MkII
								i(118191),	-- Archmage Vargoth's Spare Toy
								i(128310),	-- Burning Blad
								i(128311),	-- Coaalfist Gronnling
								i(127748),	-- Cinder Pup
								i(128319, {	-- Void-Shrouded Satchel
									i(128318),	-- Touch of the Void
								}),
							},
							["modelScale"] = 2.5,
							["crs"] = {
								80432,	-- Garrison Level 1 Command Table
								86031,	-- Garrison Level 2 Command Table
							},
						}),
						n(94398, {	-- Fleet Command Table
							["groups"] = {
								ach(10276, {	-- Admiral (Horde)
									ach(10275),		-- Fleet Commander
									ach(10255, {	-- Petty Officer
										i(128363),		-- Captain's Hat
									}),
									ach(10170, {	-- Seaman
										i(128353),		-- Admiral's Compass
									}),
								}),
								ach(10307, {	-- Exploring the High Seas (Horde)
									crit(1),		-- The House Always Wins
									crit(2),		-- For Hate's Sake
									crit(3),		-- Black Market Journal
									crit(4),		-- Orphaned Aquatic Animal Rescue
									crit(5),		-- The Wave Mistress
									crit(6),		-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
									ach(10258, {	-- Charting a Course
										i(128364),		-- Fleet Commander's Hat
									}),
								}),
								ach(10164, {	-- Master of the Seas
									title(317),		-- Captain
									crit(1),		-- Naval Combat Expert
									crit(2),		-- Naval Treasure Expert
									crit(3),		-- Naval Training Expert
									crit(4),		-- Naval Bonus Expert
									crit(5),		-- Naval Siege Expert
								}),
								ach(10036, {	-- Naval Bonus Expert
									ach(10017),		-- Naval Bonus Specialist
								}),
								ach(10154, {	-- Naval Combat Expert
									ach(10156),		-- Naval Combat Specialist
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
								garrisonMission(649, { -- For Hate's Sake
									["groups"] = {
										i(128172),	-- Captain Sander's Returned Band
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(650, { -- The House always wins
									["groups"] = {
										i(128173),	-- Admiral Taylor's Loyalty Ring
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(616, { -- The Wave Mistress
									["groups"] = {
										i(128169),	-- Signet of the Third Fleet
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								i(128391, {	-- Iron Fleet Treasure Chest [Raid Finder]
									["groups"] = {
										i(128194),	-- Snarlwood Recurve Bow
										i(128079),	-- Boisterous Bellower's Hood
										i(128134),	-- Demonbreaker Helm
										i(128128),	-- Felfume Hood
										i(128130),	-- Ironpelt Helm
										i(128034),	-- Pit Lord's Cowl
										i(128132),	-- Rancorbite Hood
										i(128044),	-- Voidsight Hood
										i(128123),	-- Demonbreaker Pauldrons
										i(128120),	-- Felfume Mantle
										i(128121),	-- Ironpelt Pauldrons
										i(128045),	-- Mantle of Unrestrained Contempt
										i(128122),	-- Rancorbite Spaulders
										i(128106),	-- Greatcloak of the Terrible Feast
										i(128188),	-- Impertinent Student's Cloak
										i(128103),	-- Sigil-Stitched Drape
										i(128104),	-- Splashcover Cloak
										i(128072),	-- Bulging Chain Vest
										i(128057),	-- Chestplate of Potential Energy
										i(128127),	-- Demonbreaker Chestplate
										i(128124),	-- Felfume Robes
										i(128090),	-- Harbinger's Desecrated Chain Shirt
										i(128125),	-- Ironpelt Jerkin
										i(128126),	-- Rancorbite Chain Shirt
										i(128177),	-- Demonforged Iron Bracers
										i(128139),	-- Demonbreaker Gauntlets
										i(128136),	-- Felfume Gloves
										i(128069),	-- Gloves of Great Engorgement
										i(128059),	-- Goop-Proof Gloves
										i(128137),	-- Ironpelt Mitts
										i(128138),	-- Rancorbite Grips
										i(128048),	-- Vintage Draenic Handguards
										i(128056),	-- Industrial Lifting Belt
										i(128135),	-- Demonbreaker Legplates
										i(128129),	-- Felfume Pantaloons
										i(128131),	-- Ironpelt Leggings
										i(128037),	-- Leggings of Wasted Flesh
										i(128133),	-- Rancorbite Leggings
										i(128039),	-- Shadeflesh Legguards
										i(128064),	-- Sludge-Resistant Waders
										i(128032),	-- Demonbreaker Crushers
										i(128052),	-- Felfume Slippers
										i(128170),	-- Hellstorm Sabatons
										i(128054),	-- Ironpelt Boots
										i(128080),	-- Rancorbite Sabatons
										i(128171),	-- Stompers of Echoing Doom
									},
									["modID"] = 4,
								}),
								i(127853, {	-- Iron Fleet Treasure Chest [Normal]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 3,
								}),
								i(127854, {	-- Iron Fleet Treasure Chest [Heroic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 5,
								}),
								i(127855, {	-- Iron Fleet Treasure Chest [Mythic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 6,
								}),
								i(116769), 	-- Mount
								i(127856), 	-- Pet
								i(127781, {	-- Baleful Cloth Hood	
									i(124579),	-- Felcast Hood
								}),		
								i(127783, {	-- Baleful Cloth Spaulders	
									i(124587),	-- Felcast Mantle
								}),		
								i(127778, {	-- Baleful Cloth Robe	
									i(124570),	-- Felcast Robes
								}),		
								i(127777, {	-- Baleful Cloth Bracers	
									i(124563),	-- Felcast Bracers
								}),		
								i(127780, {	-- Baleful Cloth Gauntlets	
									i(124575),	-- Felcast Gloves
								}),		
								i(127784, {	-- Baleful Cloth Girdle	
									i(124591),	-- Felcast Cord
								}),		
								i(127782, {	-- Baleful Cloth Leggings	
									i(124583),	-- Felcast Trousers
								}),		
								i(127779, {	-- Baleful Cloth Treads	
									i(124571),	-- Felcast Sandles
								}),		
								i(127794, {	-- Baleful Leather Hood	
									i(124580),	-- Bladefang Hood
								}),		
								i(127796, {	-- Baleful Leather Spaulders	
									i(124588),	-- Bladefang Spaulders
								}),		
								i(127791, {	-- Baleful Leather Tunic	
									i(124567),	-- Bladefang Chestguard
								}),		
								i(127790, {	-- Baleful Leather Bracers	
									i(124564),	-- Bladefang Bracers
								}),		
								i(127793, {	-- Baleful Leather Gauntlets	
									i(124576),	-- Bladefang Gauntlets
								}),		
								i(127797, {	-- Baleful Leather Girdle	
									i(124592),	-- Bladefang Belt
								}),		
								i(127795, {	-- Baleful Leather Leggings	
									i(124584),	-- Bladefang Legguards
								}),		
								i(127792, {	-- Baleful Leather Treads	
									i(124572),	-- Bladefang Boots
								}),		
								i(127807, {	-- Baleful Mail Hood	
									i(124581),	-- Axeclaw Helm
								}),		
								i(127809, {	-- Baleful Mail Spaulders	
									i(124589),	-- Axeclaw Spaulders
								}),		
								i(127804, {	-- Baleful Mail Robe	
									i(124568),	-- Axeclaw Chestguard
								}),		
								i(127803, {	-- Baleful Mail Bracers	
									i(124565),	-- Axeclaw Bracers
								}),		
								i(127806, {	-- Baleful Mail Gauntlets	
									i(124577),	-- Axeclaw Gauntlets
								}),		
								i(127810, {	-- Baleful Mail Girdle	
									i(124593),	-- Axeclaw Belt
								}),		
								i(127808, {	-- Baleful Mail Leggings	
									i(124585),	-- Axeclaw Legguards
								}),		
								i(127805, {	-- Baleful Mail Treads	
									i(124573),	-- Axeclaw Boots
								}),		
								i(127820, {	-- Baleful Plate Hood	
									i(124582),	-- Felbane Greathelm
								}),		
								i(127822, {	-- Baleful Plate Spaulders	
									i(124590),	-- Felbane Shoulderguard
								}),		
								i(127817, {	-- Baleful Plate Chest	
									i(124569),	-- Felbane Breastplate
								}),		
								i(127816, {	-- Baleful Plate Bracers	
									i(124566),	-- Felbane Bracers
								}),		
								i(127819, {	-- Baleful Plate Gauntlets	
									i(124578),	-- Felbane Gauntlets
								}),		
								i(127823, {	-- Baleful Plate Girdle	
									i(124594),	-- Felbane Girdle
								}),		
								i(127821, {	-- Baleful Plate Leggings	
									i(124586),	-- Felbane Legplates
								}),		
								i(127818, {	-- Baleful Plate Treads	
									i(124574),	-- Felbane Greaves
								}),		
							},
							["modelScale"] = 2.3,
						}),
					},
					["description"] = "|cff66ccffVarious missions at your garrison, shipyard, or class hall offer these rewards.|r"
				}),	
				nh(-25, { 	-- Pet Battle
					ach(9264),	-- Draenor Pet Brawler
					{	-- Battle Pet Tamers: Warlords
						["questID"] = 40329,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8 },
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
					},
					{	-- Critters of Draenor
						["questID"] = 38300,
						["qgs"] = {
							91026,	-- Kura Thunderhoof (Spores, Dusty and Salad)
							91361,	-- Kura Thunderhoof (Moon, Mouthy and Carl)
							91362,	-- Kura Thunderhoof (Enbi'see, Mal and Bones)
							91363,	-- Kura Thunderhoof (Sprouts, Prince Charming and Runts)
							91364,	-- Kura Thunderhoof (Nicodemus, Brisby and Jenner)
						},
						["coord"] = { 32.6, 39.8 },
						["groups"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					},
					{	-- Mastering the Menagerie
						["questID"] = 37645,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(118578),	-- Firewing
								i(113623),	-- Spectral Bell
								i(118598),	-- Sun Sproutling
								i(119468),	-- Sunfire Kaliri
								i(119467),	-- Puddle Terror
								i(113558),	-- Weebomination
								i(119434),	-- Albino Chimaeraling
							}),
						},
					},
					{	-- Pets Versus Pests
						["questID"] = 36469,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8 },
					},
					{	-- Scrappin'
						["questID"] = 36662,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["sourceQuest"] = 36469,	-- Pets Versus Pests
					},
					{	-- Unearthed Magic
						["questID"] = 38242,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8 },
						["races"] = HORDE_ONLY,
					},
				}),
				nh(-17, { 	-- Quests
					--[[ Tracking/Flags
						36793 - Founded Garrison - triggers after using the Master Surveyor during "Establish Your Garrison"
						36799 - Garrison Nodes - Tracking Quest - triggered after unlocking the mine
					]]--
					ach(8671, {
						["groups"] = {
							crit(1, {	-- Foothold in a Savage Land
								{	-- For the Horde!
									["questID"] = 34364,
									["groups"] = {
										i(111540),	-- Frostwolf Augury Staff
										i(111539),	-- Frostwolf Boot Knife
										i(111536),	-- Frostwolf Cleaver
										i(111537),	-- Frostwolf Greataxe
										i(111535),	-- Frostwolf Hand Axe
										i(111538),	-- Frostwolf Hunting Crossbow
										i(111541),	-- Frostwolf Mountaineering Stick
										i(111542),	-- Frostwolf Wind-Talker Cudgel
									},
									["qg"] = 70859,	-- Thrall
									["coord"] = { 51.2, 43.2 },
									["sourceQuests"] = 34402,	-- of Wolves and  Warriors
								},
								{	-- Back to Work
									["questID"] = 34375,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = 34364,	-- For the Horde!
								},
								{	-- A Gronnling Problem
									["questID"] = 34592,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = 34364,	-- For the Horde!
								},
								{	-- The Den of Skog
									["questID"] = 34765,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = {
										34592,	-- A Gronnling Problem
										34375,	-- Back to Work
									},
								},
								{	-- Establish Your Garrison
									["questID"] = 34378,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuest"] = 34765,	-- The Den of Skog
								},
								{	-- The Ogron Live?
									["questID"] = 34823,
									["qg"] = 78487,	-- Rokhan
									["coord"] = { 51.2, 51.4 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Got
									["questID"] = 34824,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Need
									["questID"] = 34822,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- Build Your Barracks
									["questID"] = 34461,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuests"] = {
										34823,	-- The Ogron Live?
										34824,	-- What We Got
										34822,	-- What We Need
									},
								},
								{	-- We Need An Army
									["questID"] = 34861,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 57.4, 48.3 },
									["sourceQuest"] = 34461,	-- Build Your Barracks
								},
								{	-- Winds of Change
									["questID"] = 34462,
									["qg"] = 79740,	-- Warmaster Zog
									["coord"] = { 53.9, 54.9 },
									["sourceQuest"] = 34861,	-- We Need An Army
									["groups"] = {
										follower(34),	-- Olin Umberhide
									},
								},
								{	-- Mission Probable
									["questID"] = 34775,
									["qg"] = 79740,	-- Warmaster Zog
									["coord"] = { 53.9, 54.9 },
									["sourceQuest"] = 34462,	-- Winds of Change
								},
							}),
							crit(6, {	-- The Battle of Thunder Pass
								{	-- Bigger is Better
									["questID"] = 36567,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },	-- lvl 1
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 34775,	-- Mission Probable
								},
								{	-- Thunderlord Invasion
									["questID"] = 37291,
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 36567,	-- Bigger is Better
									["qgs"] = {
										74163,	-- Durotan
										88228,	-- Sergeant Grimjaw
									},
									["coords"] = {
										{ 50.1, 37.9 },	-- lvl 2 garrison, Durotan
										{ 43.6, 47.8 },	-- lvl 2 garrison, Sergeant Grimjaw
									},
								},
								{	-- The Iron Wolf
									["questID"] = 33010,
									["qg"] = 74163,	-- Durotar
									["coord"] = { 50.1, 37.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 37291,	-- Thunderlord Invasion
									["groups"] = {
										i(111909),	-- Bow of the Iron Wolf
										i(111916),	-- Thunderlord Herding Cudgel
										i(111911),	-- Thunderlord Hunting Spear
										i(111912),	-- Thunderlord Riding Crop
										i(111914),	-- Thunderlord Skinning Knife
										i(111915),	-- Thunderlord Skull Crusher
										i(111913),	-- Thunderlord War Spear
									},
								},
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					{	-- A Tiny Scarecrow Costume
						["itemID"] = 128874,	-- A Tiny Scarecrow Costume
						["questID"] = 39865,	-- Pepe can be sometimes be summoned with this mask
						["coords"] = {
							70.71, 90.21,	-- Pepe Location [Horde]
						},
						["description"] = "Halloween Decorations must be up in a Tier 3 garrison",
					},
					{	-- Ashran Appearance
						["questID"] = 36706,
						["qg"] = 78466,	-- Gazlowe
						["coord"] = { 52.4, 53.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					},
					{	-- Bringing the Bass
						["questID"] = 37961,
						["qg"] = 37961,	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122210),	-- Music Roll: Orgrimmar
								i(122218),	-- Music Roll: Rescue the Warchief
								i(122217),	-- Music Roll: Silvermoon
								i(122216),	-- Music Roll: The Zandalari
								i(122213),	-- Music Roll: Thunder Bluff
								i(122212),	-- Music Roll: Undercity
								i(122219),	-- Music Roll: Way of the Monk
								i(122215),	-- Music Roll: Zul'Gurub Voodoo
							}),
						},
					},
					{	-- Building For Professions
						["questID"] = 37669,
						["qg"] = 78466,	-- Gazlowe
						["coords"] = {
							{ 52.4, 53.3 },	-- lvl 1
						},
						["races"] = HORDE_ONLY,
					},
					un(40, q(35988)),	-- Call of the Archmage
					{	-- Clearing the Garden
						["questID"] = 34193,
						["qg"] = 81981,	-- Tarnon
						["coord"] = { 43.4, 83.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["groups"] = {
							{	-- Herb Garden lvl 1
								["buildingID"] = 29,
							},
						},
					},
					{	-- Den of Wolves
						["questID"] = 34379,
						["qg"] = 76411,	-- Farseer Drek'Thar
						["coord"] = { 49.7, 49.5 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					},
					qh(34364, {	-- For the Horde
						i(111535),
						i(111537),
						i(111539),
						i(111541),
						i(111536),
						i(111538),
						i(111540),
						i(111542),
					}),	
					{	-- Gems of the Apexis
						["questID"] = 39175,
						["qg"] = 78466,	-- Gazlowe
						["races"] = HORDE_ONLY,
						["requireSkill"] = 755,	-- Jewelcrafting
						["groups"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
					},
					n(89753, { 	-- High Overlord Saurfang
						["coord"] = { 40.2, 56.7 },
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which all have the Greater Bounty Spoils as a reward.",
						["groups"] = {
							i(123975, {	-- Greater Bounty Spoils
								["groups"] = {
									i(114111, {	-- Formidable Armament
										i(115335),	-- Formidable Axe
										i(115338),	-- Formidable Dagger
										i(115336),	-- Formidable Greataxe
										i(115337),	-- Formidable Longbow
										i(115340),	-- Formidable Polearm
										i(115342),	-- Formidable Scepter
										i(115341),	-- Formidable Spire
										i(115339),	-- Formidable Warmace
									}),
									i(114088, {	-- Formidable Bracers
										i(114554),	-- Aerial Acolyte's Bracers
										i(114557),	-- Crimson Carapace Bracers
										i(114556),	-- Sickened Scale Bracers
										i(114555),	-- Yeti-Hide Bracers
									}),
									i(119125, {	-- Formidable Cloak
										i(114607),	-- Bloodstained Miser's Cloak
										i(114604),	-- Cloak of Blind Focus
										i(114605),	-- Doomwake Drape
										i(114606),	-- Fathom-Ripped Cape
										i(114608),	-- Ultimate Greatcloak
									}),
									i(119115, {	-- Formidable Gauntlets
										i(114566),	-- Aerial Acolyte's Gloves
										i(114569),	-- Crimson Carapace Gauntlets
										i(114568),	-- Sickened Scale Gauntlets
										i(114567),	-- Yeti-Hide Gauntlets
									}),
									i(119121, {	-- Formidable Girdle
										i(114582),	-- Aerial Acolyte's Cord
										i(114585),	-- Crimson Carapace Girdle
										i(114584),	-- Sickened Scale Belt
										i(114583),	-- Yeti-Hide Belt
									}),
									i(119117, {	-- Formidable Hood
										i(114570),	-- Aerial Acolyte's Hood
										i(114573),	-- Crimson Carapace Greathelm
										i(114572),	-- Sickened Scale Helm
										i(114571),	-- Yeti-Hide Hood
									}),
									i(119119, {	-- Formidable Leggings
										i(114574),	-- Aerial Acolyte's Trousers
										i(114577),	-- Crimson Carapace Legplates
										i(114576),	-- Sickened Scale Legguards
										i(114575),	-- Yeti-Hide Legguards
									}),
									i(114089, {	-- Formidable Robes
										i(114561),	-- Aerial Acolyte's Robes
										i(114560),	-- Crimson Carapace Breastplate
										i(114559),	-- Sickened Scale Chestguard
										i(114558),	-- Yeti-Hide Chestguard
									}),
									i(114091, {	-- Formidable Spaulders
										i(114578),	-- Aerial Acolyte's Mantle
										i(114581),	-- Crimson Carapace Shoulderguard
										i(114580),	-- Sickened Scale Spaulders
										i(114579),	-- Yeti-Hide Spaulders
									}),
									i(114090, {	-- Formidable Treads
										i(114562),	-- Aerial Acolyte's Sandals
										i(114565),	-- Crimson Carapace Greaves
										i(114564),	-- Sickened Scale Boots
										i(114563),	-- Yeti-Hide Boots
									}),											
									i(114112, {	-- Grandiose Armament
										i(115327),	-- Grandiose Axe
										i(115330),	-- Grandiose Dagger
										i(115328),	-- Grandiose Greataxe
										i(115329),	-- Grandiose Longbow
										i(115332),	-- Grandiose Polearm
										i(115334),	-- Grandiose Scepter
										i(115333),	-- Grandiose Spire
										i(115331),	-- Grandiose Warmace
									}),
									i(114082, {	-- Grandiose Bracers
										i(114494),	-- Bracers Of Determined Resolve
										i(114493),	-- Bracers of Volatile Ice
										i(114496),	-- Crazed Bomber's Bracers
										i(114495),	-- Undying Bracers
									}),
									i(119124, {	-- Grandiose Cloak
										i(114544),	-- Drape of Surging Stars
										i(114545),	-- Hearthhealer Cloak
										i(114543),	-- Keen-Eye Forestcloak
										i(114547),	-- Reinforced Moonsong Cloak
										i(114546),	-- Warmonger's Bloodcloak
									}),
									i(119114, {	-- Grandiose Gauntlets
										i(114508),	-- Crazed Bomber's Gauntlets
										i(114506),	-- Gauntlets of Determined Resolve
										i(114505),	-- Gloves of Volatile Ice
										i(114507),	-- Undying Gauntlets
									}),
									i(119120, {	-- Grandiose Girdle
										i(114522),	-- Belt of Determined Resolve
										i(114521),	-- Cord of Volatile Ice
										i(114524),	-- Crazed Bomber's Girdle
										i(114523),	-- Undying Belt
									}),
									i(119116, {	-- Grandiose Hood
										i(114512),	-- Crazed Bomber's Greathelm
										i(114510),	-- Hood of Determined Resolve
										i(114509),	-- Hood of Volatile Ice
										i(114511),	-- Undying Helm
									}),
									i(119118, {	-- Grandiose Leggings
										i(114516),	-- Crazed Bomber's Legplates
										i(114514),	-- Legguards of Determined Resolve
										i(114513),	-- Trousers of Volatile Ice
										i(114515),	-- Undying Legguards
									}),
									i(114083, {	-- Grandiose Robes
										i(114497),	-- Chestguard of Determined Resolve
										i(114499),	-- Crazed Bomber's Breastplate
										i(114500),	-- Robes of Volatile Ice
										i(114498),	-- Undying Chestguard
									}),
									i(114085, {	-- Grandiose Spaulders
										i(114520),	-- Crazed Bomber's Shoulderguard
										i(114517),	-- Mantle of Volatile Ice
										i(114518),	-- Spaulders of Determined Resolve
										i(114519),	-- Undying Spaulders
									}),
									i(114084, {	-- Grandiose Treads
										i(114502),	-- Boots of Determined Resolve
										i(114504),	-- Crazed Bomber's Greaves
										i(114501),	-- Sandals of Volatile Ice
										i(114503),	-- Undying Boots
									}),
								},
							}),
							{	-- Arcane Sanctum: Ko'ragh
								["questID"] = 37757,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Auchindoun
								["questID"] = 37780,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Blackhand's Crucible: Blackhand
								["questID"] = 37765,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Bloodmaul Slag Mines
								["questID"] = 37781,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Destructor's Rise
								["questID"] = 39231,
								["isWeekly"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Grimrail Depot
								["questID"] = 37782,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Imperator's Rise: Imperator Mar'gok
								["questID"] = 37758,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Iron Assembly: Admiral Gar'an
								["questID"] = 37764,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Iron Docks
								["questID"] = 37783,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Maw of Souls
								["questID"] = 39225,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Pits of Mannoroth
								["questID"] = 39221,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Shadowmoon Burial Grounds
								["questID"] = 37784,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Skyreach
								["questID"] = 37785,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Slagworks: Heart of the Mountain
								["questID"] = 37762,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Temple of Tyranny
								["questID"] = 39228,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- The Black Forge: Kromog
								["questID"] = 37763,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- The Black Gate
								["questID"] = 39232,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- The Everbloom
								["questID"] = 37786,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Upper Blackrock Spire
								["questID"] = 37787,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Walled City: Brackenspore
								["questID"] = 37756,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
						},
					}),
					n(-107, {	-- Fishing Hut
						i(112623, {		-- Pack of Fishing Supplies
							dr(1.2, i(34834)),	-- Recipe: Captain Rumsey's Lager
							dr(1.2, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.8, i(44983)),	-- Strand Crawler Pet
							dr(0.7, i(45991)),	-- Bone Fishing Pole
							dr(0.7, i(45992)),	-- Jeweled Fishing Pole
						}),
					}),
					n(-152, {	-- Garrison Campaign
						q(35195, {
							i(119134),	-- Toy
						}),
						q(32985, {
							i(119145),	-- Toy
						}),
					}),
					n(-121, {	-- Frostwall Tavern
						desc(i(119036, {	-- Box of Storied Treasures [4]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109783),	-- Band of the Stalwart Stanchion
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109823),	-- Blackwater Leggings
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109882),	-- Blackwater Wristguards
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109908),	-- Cloak of Arcane Mysteries
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109811),	-- Crystalbinder Legwraps
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109913),	-- Headscythe Greatcloak
							i(109958),	-- Healing Leaf Necklace
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarnadine Bracers
							i(109892),	-- Incarnadine Breastplate
							i(109856),	-- Incarnadine Gauntlets
							i(109837),	-- Incarnadine Girdle
							i(109985),	-- Incarnadine Greathelm
							i(109793),	-- Incarnadine Greaves
							i(109818),	-- Incarnadine Legplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109855),	-- Lavalink Grips
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109891),	-- Morningscale Chestguard
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109801),	-- Morningscale Treads
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109967),	-- Necklace of Holy Deflection
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109774),	-- Ring of Ripped Flesh
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109874),	-- Rockhide Wristguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109853),	-- Sharpeye Gauntlets
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109833),	-- Streamslither Belt
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109804),	-- Trousers of Arcane Mystery
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						desc(i(119037, {	-- Supply of Storied Rarities [16]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109830),	-- Bloodfeather Girdle
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109959),	-- Chain of Soothing Light
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109968),	-- Flesh Beetle Brooch
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109805),	-- Frost-Touched Legwraps
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109963),	-- Goreclasp Choker
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarnadine Bracers
							i(109892),	-- Incarnadine Breastplate
							i(109856),	-- Incarnadine Gauntlets
							i(109837),	-- Incarnadine Girdle
							i(109985),	-- Incarnadine Greathelm
							i(109793),	-- Incarnadine Greaves
							i(109818),	-- Incarnadine Legplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109937),	-- Leafmender Mantle
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109933),	-- Lightbinder Shoulderpads
							i(109796),	-- Lightbinder Treads
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						q(37228, {	-- A Fruitful Proposition			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},		
							["qg"] = 87991,	-- Cro Threadstrong	
							["sourceQuests"] = { 37152 },	-- Cro's Revenge
							["modID"] = 2,
							["repeatable"] = true,
						}),	
						q(37237, {	-- A Hero's Quest is Never Complete			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 88001,	-- Maximillian of Northshire
							["sourceQuests"] = { 37162 },	-- Damsels and Dragons
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37235, {	-- A Plea to the Sky			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 87999,	--  Skylord Omnuron
							["sourceQuests"] = { 37159 },	-- Aviana's Request
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37243, {	-- An Axe to Grind			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88007,	-- Gamon
							["sourceQuests"] = { 37160 },	--  Cleaving Time
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37167, {	-- And No Maces!
							["groups"] = {							
								i(118924, {	-- Cache of Arms
									i(114073, {	-- Turbulent Hood
										i(114448),	-- Fireflash Hood
										i(114449),	-- Spireflame Hood
										i(114450),	-- Helm of Elemental Torment
										i(114451),	-- Greathelm of Vaulted Skies
									}),
									i(114079, {	-- Turbulent Cloak
										i(114482),	-- Barkwound Woodcloak
										i(114485),	-- Bonesplitter Dreadcloak
										i(114483),	-- Darkshadow Drape
										i(114486),	-- Drape of Softened Blows
										i(114484),	-- Purifier's Silken Cape
									}),
									i(114072, {	-- Turbulent Gauntlets
										i(114444),	-- Fireflash Gloves
										i(114445),	-- Spireflame Gauntlets
										i(114446),	-- Gauntlets of Elemental Torment
										i(114447),	-- Gauntlets of Vaulted Skies
									}),
									i(114074, {	-- Turbulent Leggings
										i(114452),	-- Fireflash Trousers
										i(114453),	-- Spireflame Legguards
										i(114454),	-- Legguards of Elemental Torment
										i(114455),	-- Legplates of Vaulted Skies
									}),
								}),
							},
							["qg"] = 88006,	-- Lonika Stillblade
						}),
						q(37159, {	-- Aviana's Request
							["group"] = {
								i(119093),	-- Aviana's Feather
							},
							["qg"] = 87999,	--  Skylord Omnuron
						}),
						q(37230, {	-- Bloody Expensive			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87994,	--  Moroes
							["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37145, { 	-- Budd's Gambit
							["groups"] = {
								i(119041, {	-- Strongbox of Mysterious Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88017,	-- Budd
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37165, {	-- Cenarion Concerns
							["groups"]  = {
								i(118935),	-- Ever-Blooming Frond 
							},
							["qg"] = 88004,	--  Zen'kiki
						}),
						q(37160, {	-- Cleaving Time
							["groups"] = {
								i(118937), 	-- Gamon's Braid
							},	
							["qg"] = 88007,	-- Gamon
						}),	
						q(37151, {	-- Cold Steel
							["groups"] = {
								i(118918), 	-- Bloody Bandanna
							},
							["qg"] = 88026,	-- John J. Keeshan
						}),	
						q(37209, {	-- Cold Steel Part II
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88026,	-- John J. Keeshan
							["sourceQuests"] = { 37151 },	-- Cold Steel
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37152, {	-- Cro's Revenge
							["groups"] = {
								i(119083), 	-- Fruit Basket
							},	
							["qg"] = 87991,	-- Cro Threadstrong
						}),
						q(37162, {	-- Damsels and Dragons
							["groups"] = {
								i(118927),	-- Maximillian's Laundry
							},
							["qg"] = 88001,	-- Maximillian of Northshire
						}),
						q(37161, {	-- Family Traditions
							["groups"] = {
								i(118926),	-- Huge Pile of Skins
							},	
							["qg"] = 88000,	--  Finkle Einhorn
						}),
						q(37239, {	-- Fate of the Fallen			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
							["qg"] = 88003,	--  Cowled Ranger
							["sourceQuests"] = { 37164 },	-- The Huntress
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37157, {	-- Feeling A Bit Morose
							["groups"] = {
								i(119092),	-- Moroes' Famous Polish 
							},
							["qg"] = 87994,	-- Moroes <Tower Steward>
						}),	
						q(37244, {	-- Flamefly Trap
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88024,	-- Oralius
							["sourceQuests"] = { 37148 },	-- Oralius' Adventure
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37150, {	-- For the Birds
							["groups"] = {
								i(118921),	-- Everbloom Peachick
							},
							["qg"] = 88025,	-- Mylune
						}),
						q(37179, {	-- For the Children!
							["groups"] = {
								i(118938),	-- Manastorm's Duplicator 
								follower(455),	-- Millhouse Manastorm
							},
							["qg"] = 88009,	-- Millhouse Manastorm
						}),
						q(37146, {	-- Go Fetch
							["groups"] = {
								i(119042, {	-- Crate of Valuable Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109862),	-- Blackwater Grips
									i(109823),	-- Blackwater Leggings
									i(109898),	-- Blackwater Wrap
									i(109775),	-- Bladebinder Ring
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109864),	-- Bracers of Arcane Mystery
									i(109868),	-- Bracers of Burning Focus
									i(109866),	-- Bracers of Swirling Light
									i(109760),	-- Ced's Chiming Circle
									i(109959),	-- Chain of Soothing Light
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109811),	-- Crystalbinder Legwraps
									i(109789),	-- Crystalbinder Sandals
									i(109936),	-- Crystalbinder Shoulderpads
									i(109766),	-- Darkflame Loop
									i(109905),	-- Deadshot Greatcloak
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109916),	-- Drape of Swirling Deflection
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109903),	-- Felflame Robes
									i(109797),	-- Felflame Sandals
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109965),	-- Fistbreak Choker
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109865),	-- Frost-Touched Wristwraps
									i(109848),	-- Gauntlets of Burning Focus
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109943),	-- Incarnadine Shoulderguard
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109855),	-- Lavalink Grips
									i(109816),	-- Lavalink Legguards
									i(109800),	-- Lavalink Stompers
									i(109851),	-- Leafmender Grips
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109984),	-- Morningscale Cowl
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109801),	-- Morningscale Treads
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109781),	-- Seal of Vindication
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109778),	-- Signet of the Glorious Protector
									i(109928),	-- Skullcracker Cloak
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109833),	-- Streamslither Belt
									i(109852),	-- Streamslither Gauntlets
									i(109980),	-- Streamslither Helm
									i(109813),	-- Streamslither Legguards
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109777),	-- Unsullied Signet
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
									i(109960),	-- Wavesurge Choker
									i(109953),	-- Windseal Necklace
								}),
							},
							["qg"] = 88022,	-- Johnny Awesome
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37158, { 	-- Gloriously Incandescent
							["groups"] = {
								i(118928),	-- Faintly-Sparkling Cache
							},	
							["qg"] = 87998,	--  Sunwalker Dezco
						}),
						q(37242, {	-- Learning Is Painful			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 88006,	--  Lonika Stillblade
							["sourceQuests"] = { 37167 },	-- And No Maces!
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37241, {	-- Lessons of the Past			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 88005,	--  Lorewalker Cho
							["sourceQuests"] = { 37166 },	-- Titanic Evolution
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37229, {	-- Like A Dwarf In A Mine			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},		
							["qg"] = 87992,	--  Olaf
							["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37236, {	-- Like Father, Like Son			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88000,	--  Finkle Einhorn
							["sourceQuests"] = { 37161 },	-- Family Traditions
							["modID"] = 2,
							["repeatable"] = true,
						}),
						qd(q(37142, {	-- Ogre Ancestry
							["groups"] = {
								i(119040, {	-- Cache of Mingled Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88013,	-- Lunk
						})),
						q(37148, {	-- Oralius' Adventure
							["groups"] = {
								i(118922),	-- Oralius' Whispering Crystal
							},
							["qg"] = 88024,	-- Oralius
						}),
						q(37227, {	-- Put a Bird on It
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88025,	-- Mylune
							["sourceQuests"] = { 37150 },	-- For the Birds
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37238, {	-- Secrets of Soulbinding			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88002,	--  Highlord Darion Mograine
							["sourceQuests"] = { 37163 },	-- Shadowy Secrets
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37163, {	-- Shadowy Secrets
							["groups"] = {
								i(119003),	-- Void Totem 
							},
							["qg"] = 88002,	-- Highlord Darion Mograine
						}),
						q(37147, {	-- Sky Dancers
							["groups"] = {
								i(119043, {	-- Trove of Smoldering Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109829),	-- Belt of Burning Focus
									i(109842),	-- Blackwater Belt
									i(109862),	-- Blackwater Grips
									i(109979),	-- Blackwater Helm
									i(109823),	-- Blackwater Leggings
									i(109938),	-- Blackwater Spaulders
									i(109898),	-- Blackwater Wrap
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109830),	-- Bloodfeather Girdle
									i(109849),	-- Bloodfeather Grips
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109771),	-- Bloodied Ring of Mytosis
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109911),	-- Cape of Annealing Flesh
									i(109760),	-- Ced's Chiming Circle
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109908),	-- Cloak of Arcane Mysteries
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109886),	-- Crystalbinder Chestguard
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109789),	-- Crystalbinder Sandals
									i(109870),	-- Crystalbinder Wristguards
									i(109766),	-- Darkflame Loop
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109782),	-- Disease-Binder Seal
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109974),	-- Felflame Hood
									i(109808),	-- Felflame Legwraps
									i(109903),	-- Felflame Robes
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109844),	-- Gloves of Arcane Mystery
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109958),	-- Healing Leaf Necklace
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109836),	-- Lavalink Girdle
									i(109855),	-- Lavalink Grips
									i(109983),	-- Lavalink Helm
									i(109890),	-- Lavalink Ringmail
									i(109942),	-- Lavalink Spaulders
									i(109832),	-- Leafmender Girdle
									i(109851),	-- Leafmender Grips
									i(109978),	-- Leafmender Hood
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109927),	-- Mistwoven Windcloak
									i(109883),	-- Morningscale Bracers
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109767),	-- Ring of Purified Light
									i(109774),	-- Ring of Ripped Flesh
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109815),	-- Rockhide Leggings
									i(109835),	-- Rockhide Links
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109981),	-- Sharpeye Gleam
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109940),	-- Sharpeye Shoulderguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109950),	-- Stormshot Choker
									i(109790),	-- Streamslither Boots
									i(109872),	-- Streamslither Bracers
									i(109887),	-- Streamslither Chestguard
									i(109852),	-- Streamslither Gauntlets
									i(109939),	-- Streamslither Spaulders
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88023,	-- Taoshi
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37232, {	-- Soulcarver Voss			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 87996,	--  Lillian Voss
							["sourceQuests"] = { 37156 },	-- The Soulcutter
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37155, { 	-- The Brass Compass
							["groups"] = {
								i(118925),	-- Plundered Booty
							},	
							["qg"] = 87995,	--  Fleet Master Seahorn
						}),
						q(37154, {	-- The Cure For Death
							["groups"] = {
								i(118931),	-- Leonid's Bag of Supplies
							},	
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
						}),
						q(37234, {	-- The Dark Within			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 87998,	--  Sunwalker Dezco
							["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37164, {	-- The Huntresses
							["groups"] = {
								i(118923),	-- Sentinel's Companion
							},
							["qg"] = 88003,	--  Cowled Ranger
						}),
						q(37240, {	-- The Leaf-Reader			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 88004,	--  Zen'kiki
							["sourceQuests"] = { 37165 },	-- Cenarion Concerns
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37231, {	-- The Search Continues			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87995,	--  Fleet Master Seahorn
							["sourceQuests"] = { 37155 },	-- The Brass Compass
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37156, {	-- The Soulcutter
							["groups"] = {
								i(119039),	-- Lilian's Warning Sign
							},
							["qg"] = 87996,	--  Lillian Voss
						}),
						q(37149, {	-- The Void-Gate
							["groups"] = {
								i(118936),	-- Manual of Void-Calling
							},
							["qg"] = 88027,	-- Impsy
						}),
						q(37153, {	-- Time-Lost Vikings
							["groups"] = {
								i(118929),	-- Sack of Mined Ore
							},
							["qg"] = 87992,	--  Olaf
						}),
						q(37166, {	-- Titanic Evolution
							["groups"] = {
								i(118930),	-- Bag of Everbloom Herbs
							},
							["qg"] = 88005,	--  Lorewalker Cho
						}),
						q(37233, {	-- Vessel of Virtue			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 },	-- The Cure For Death
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37245, {	-- Whispers in the Darkness
							["groups"] = {
								i(119036),	-- Box of Storied Treasures
							},
							["qg"] = 88027,	-- Impsy
							["sourceQuests"] = { 37149 },	-- The Void-Gate
							["modID"] = 2,
							["repeatable"] = true,
						}),
					}),
					n(-108, {	-- Gem Boutique
						q(36380, {
							i(115503),	-- Toy
						}),
					}),
					n(-109, {	-- Gladiator's Sanctum
						q(37083, {
							i(120142, {
								i(119218),
								i(119219),
							}),
						}),
					}),
					garrisonBuilding(138, {	-- Lumber Mill
						{
							["questID"] = 36137,	-- Easing into Lumberjacking
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36138,	-- Turning Timber into Profit
							["sourceQuest"] = 36137,	-- Easing into Lumberjacking
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36449,	-- Reduction in Force
							["qg"] = 85414,	-- Alexi Barov <Barov Industries>
							["groups"] = {
								i(116154),	-- Barov Lumberjack Caller
							},
						},
						{
							["questID"] = 36142,	-- Sharper Blades, Bigger Timber
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36813,	-- Subversive Infestation
							["qg"] = 84889,	-- Phylarch the Evergreen
							["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
							["groups"] = {
								i(117398),	-- Everbloom Seed Pouch
							},
						},
						{
							["questID"] = 36427,	-- The Rise and Fall of Barov Industries: Alexi Barov
							["qg"] = 85379,	-- Alexi Barov <Barov Industries>
							["description"] = "Alexi Barov is found at 51.30, 61.98 in Gorgrond. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
							["groups"] = {
								follower(195),	-- Weldon Barov / Alexi Barov
							},
						},
						{
							["questID"] = 36182,	-- Tree-i-cide
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["npcID"] = 85199,	-- Petrified Ancient
							["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
							["groups"] = {
								{
									["itemID"] = 115467,	-- Barkskin Tome
									["questID"] = 36385,	-- Legacy of the Ancients
									["groups"] = {
										i(115506),	-- Treessassin's Guise
									},
								},
							},
						},
					}),
					{	-- My Very Own Fortress
						["questID"] = 36614,
						["qg"] = 78466,	-- Gazlowe
						["coord"] = { 42.1, 55.5 }, -- Rank 2
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
					},
					{	-- Mystery Notebook
						["questID"] = 38306,
						["qg"] = 91072,	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8 },
						["races"] = HORDE_ONLY,
					},
					{	-- Pinchwhistle Gearworks
						["questID"] = 36862,
						["qg"] = 86614,	-- Pinchwhistle Gearworks
						["coords"] = {
							{ 50.8, 50.7 },	-- lvl 1 garrison
							{ 46.8, 45.8 },	-- lvl 2 garrison
						},
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34378,	-- Establish Your Garrison
					},
					{	-- Proving Grounds
						["questID"] = 37434,
						["qg"] = 79740,	-- Warmaster Zog
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 53.8, 54.9 },	-- lvl 1 garrison
							{ 40.5, 54.8 },	-- lvl 2 garrison
						},
						["groups"] = {
							i(119463),	-- Staff of Trials
							i(119458),	-- Greataxe of Trials
							i(119462),	-- Skullcutter of Trials
							i(119459),	-- Longbow of Trials
							i(119461),	-- Skullthumper of Trials
							i(119460),	-- Lockbreaker of Trials
							i(119464),	-- Cudgel of Trials
							i(119457),	-- Handaxe of Trials
						},
					},
					{	-- Shamanstone: Blessing of the Wolf
						["objectID"] = 233263,	-- Blessing of the Wolf // Frostwolf Shamanstone
						["questID"] = 33977,	-- Blessing of the Wolf
						["coords"] = {
							{ 48.91, 52.21, 590 },	-- Tier 1 Garrison
							{ 48.47, 52.12, 590 },	-- Tier 2 Garrison
							{ 48.67, 52.21, 590 },	-- Tier 3 Garrison
						},
						["races"] = HORDE_ONLY,
					},
					n(-99, {	-- Stables
						qh(37041, {
							i(116675),	-- Mount
						}),
						qh(37059, {
							i(116656),	-- Mount
						}),
						qh(37069, {
							i(116662),	-- Mount
						}),
						qh(37079, {
							i(116676),	-- Mount
						}),
						qh(37104, {
							i(116774),	-- Mount
						}),
						qh(37111, {
							i(116784),	-- Mount
						}),
					}),
					{	-- Things Are Not Goren Our Way
						["questID"] = 35154,
						["qg"] = 81688,	-- Gorsol
						["coord"] = { 62.0, 73.9 },	-- lvl 2 garrison
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["groups"] = {
							{	-- Frostwall Mines lvl 1
								["buildingID"] = 61,
							},
						},
					},
					garrisonBuilding(144, {	-- Trading Post
						q(37014, {	-- Auctioning for Parts
							["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
							["qg"] = 86806,	-- Ancient Trading Mechanism
							["groups"] = addObject(
								bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
									i(118377, {	-- Universal Language Module
										i(118333),	-- Universal Language Compensator [Part 1 of 3]
										i(118334),	-- Universal Language Filter [Part 2 of 3]
										i(118335),	-- Universal Language Repository [Part 3 of 3]
									}),
								})[1],
								bubbleDown({["questID"] = 37014}, {	-- Auctioning for Parts
								i(118375, {	-- Arcane Crystal Module
									i(118344),	-- Arcane Crystal Casing [Part 1 of 4]
									i(118345),	-- Arcane Crystal Conduit [Part 2 of 4]
									i(118346),	-- Arcane Crystal Amplifier [Part 3 of 4]
									i(118347),	-- Arcane Crystal Lens [Part 4 of 4]
								}),
								i(118376, {	-- Auction Control Module
									i(118197),	-- Auction Memory Socket [Part 1 of 3]
									i(118331),	-- Auction Connecting Valve [Part 2 of 3]
									i(118332),	-- Auction A.D.D.O.N.S Installer [Part 3 of 3]
								}),
								i(118379, {	-- Cyclical Power Module
									i(118340),	-- Cyclical Power Converter [Part 1 of 4]
									i(118341),	-- Cyclical Power Housing [Part 2 of 4]
									i(118342),	-- Cyclical Power Framing [Part 3 of 4]
									i(118343),	-- Cyclical Power Sequencer [Part 4 of 4]
								}),
								i(118378, {	-- Super Cooling Module
									i(118336),	-- Super Cooling Regulator [Part 1 of 4]
									i(118337),	-- Super Cooling Tubing [Part 2 of 4]
									i(118338),	-- Super Cooling Coolant [Part 3 of 4]
									i(118339),	-- Super Cooling Pump [Part 4 of 4]
								}),
							})),
						}),
					}),
					n(-125, {	-- War Mill
						qh(37043, {
							i(118372),
						}),
					}),
					{	-- War Planning Map
						["objectID"] = 236206,
						["coords"] = {
							{ 41.8, 50.7 },	-- lvl 2 garrison
							{ 41.0, 50.8 },	-- lvl 3 garrison
						},
						["groups"] = {
							{	-- Assault on Darktide Roost
								["questID"] = 36692,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 10,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Magnarok
								["questID"] = 36697,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 3,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Mok'gol Watchpost
								["questID"] = 36693,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 8,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Pillars of Fate
								["questID"] = 36689,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 11,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Shattrath Harbor
								["questID"] = 36667,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 7,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Skettis
								["questID"] = 36688,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 12,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Socrethar's Rise
								["questID"] = 36691,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 9,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Stonefury Cliffs
								["questID"] = 36669,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 2,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Broken Precipice
								["questID"] = 36694,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 6,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Everbloom Wilds
								["questID"] = 36695,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 5,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Iron Siegeworks
								["questID"] = 36696,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 1,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Pit
								["questID"] = 36701,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 4,
									},
									currency(823),	-- Apexis Crystal x1000
								},
							},
						},
					},
					{	-- We Be Needin' Supplies
						["questID"] = 34736,
						["qg"] = 78487,	-- Rokhan
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 51.2, 51.3 },	-- lvl 1
						},
					},
					{	-- Vouchsafe Our Arrival
						["questID"] = 34209,
						["qg"] = 79252,	-- Cordana Felsong
						["coord"] = { 49.4, 36.5 },
						["races"] = HORDE_ONLY,
					},
				}),			
				nh(-16, { 	-- Rares
					n(-103, { 		-- Barn
						o(239143, {		-- Glass of Warm Milk
							["groups"] = {
								i(120309),	-- Pet
							},
							["icon"] = "Interface\\Icons\\inv_drink_milk_01",
						}),
					}),
					n(-107, { 		-- Fishing Shack
						{	-- Hightfish Cap
							["itemID"] = 118380,	-- Hightfish Cap
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						{	-- Tentacled Hat
							["itemID"] = 118393,	-- Tentacled Hat
							["description"] = "Shift+Click ATT Header to refresh its collection status.",
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						i(112633, {
							n(81171, {
								i(46109), 	-- Mount
								i(23720), 	-- Mount
							}),
						}),
					}),
				}),
				nh(-113, { 	-- Salvage Yard
					ach(9468, {		-- Salvaging Pays Off
						["groups"] = {
							i(111977),		-- Salvage Yard, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					un(2, i(114120, {	-- Big Crate of Salvage
					-- Adding items here which only could drop from Salvage Crates 
						un(7, i(25285)),	-- Bloodwood Wand
						un(7, i(55631)),	-- Frayfeather Belt
						un(7, i(55568)),	-- Frayfeather Bracers
						un(7, i(55595)),	-- Frayfeather Gauntlets
						un(7, i(55586)),	-- Frayfeather Greaves
						un(7, i(55604)),	-- Frayfeather Helm
						un(7, i(55613)),	-- Frayfeather Legguards
						un(7, i(55622)),	-- Frayfeather Spaulders
						un(7, i(55577)),	-- Frayfeather Vest
						un(7, i(36505)),	-- Frosted Steel Mallet
						un(7, i(55775)),	-- Galardell Cord
						un(7, i(55748)),	-- Galardell Cowl
						un(7, i(55739)),	-- Galardell Handwraps
						un(7, i(55757)),	-- Galardell Leggings
						un(7, i(55721)),	-- Galardell Robe
						un(7, i(55730)),	-- Galardell Sandals
						un(7, i(55766)),	-- Galardell Shoulderpads
						un(7, i(55712)),	-- Galardell Wristwraps
						un(7, i(55640)),	-- Nighthaven Bindings
						un(7, i(55658)),	-- Nighthaven Boots
						un(7, i(55685)),	-- Nighthaven Britches
						un(7, i(55667)),	-- Nighthaven Gloves
						un(7, i(55676)),	-- Nighthaven Hood
						un(7, i(55649)),	-- Nighthaven Jerkin
						un(7, i(55694)),	-- Nighthaven Shoulders
						un(7, i(55703)),	-- Nighthaven Waistband
						un(7, i(36659)),	-- Shivery Wand
						un(7, i(55505)),	-- Steelgrill Breastplate
						un(7, i(55523)),	-- Steelgrill Gauntlets
						un(7, i(55559)),	-- Steelgrill Girdle
						un(7, i(55532)),	-- Steelgrill Helm
						un(7, i(55541)),	-- Steelgrill Legplates
						un(7, i(55550)),	-- Steelgrill Pauldrons
						un(7, i(55514)),	-- Steelgrill Sabatons
						un(7, i(55496)),	-- Steelgrill Vambraces
						-- Serrated Maul Needs verification
						-- Adorned Broadsword Needs verification
						
					})),
					i(140590, {
						n(-140, { 	-- Communal
							["groups"] = {
								i(119665),
								i(119680),
								i(119682),
								i(119683),
								i(119684),
								i(119685),
								i(119686),
								i(119687),
								i(119688),
								i(119689),
								i(119690),
							},
							["classes"] = {5}
						}),
						n(-141, { 	-- Felsoul
							["groups"] = {
								i(119760),
								i(119761),
								i(119762),
								i(119763),
								i(119764),
								i(119765),
								i(119766),
								i(119767),
								i(119768),
								i(119770),
							},
							["classes"] = {9}
						}),
						n(-142, { 	-- Heart-Lesion
							["groups"] = {
								i(119469),
								i(119470),
								i(119471),
								i(119472),
								i(119473),
								i(119474),
								i(119475),
								i(119476),
								i(119477),
								i(119478),
								i(119499),
							},
							["classes"] = {6}
						}),
						n(-143, { 	-- Lightdrinker
							["groups"] = {
								i(119697),
								i(119698),
								i(119699),
								i(119700),
								i(119701),
								i(119702),
								i(119703),
								i(119704),
								i(119705),
								i(119706),
								i(119707),
							},
							["classes"] = {4}
						}),
						n(-144, { 	-- Mistdancer
							["groups"] = {
								i(119581),
								i(119583),
								i(119584),
								i(119585),	-- Mistdancer Handguards
								i(119586),
								i(119587),
								i(119588),	-- Mistdancer Pauldrons
								i(119589),
								i(119590),
								i(119602),
								i(119605),
							},
							["classes"] = {10}
						}),
						n(-145, { 	-- Mountainsage
							["groups"] = {
								i(119566),
								i(119567),
								i(119568),
								i(119569),
								i(119570),
								i(119571),
								i(119572),
								i(119573),
								i(119574),
								i(119576),
							},
							["classes"] = {8}
						}),		
						n(-146, { 	-- Oathsworn
							["groups"] = {
								i(119771),
								i(119772),
								i(119773),
								i(119774),
								i(119775),
								i(119776),
								i(119777),
								i(119778),
								i(119779),
								i(119780),
								i(119781),
								i(119782),
							},
							["classes"] = {1}
						}),		
						n(-147, { 	-- Springrain
							["groups"] = {
								i(119506),
								i(119507),
								i(119508),
								i(119509),
								i(119510),
								i(119511),
								i(119512),
								i(119513),
								i(119514),
								i(119525),
								i(119544),
							},
							["classes"] = {11}
						}),		
						n(-148, { 	-- Streamtalker
							["groups"] = {
								i(119719),
								i(119720),
								i(119721),
								i(119722),
								i(119723),
								i(119724),
								i(119725),
								i(119726),
								i(119727),
								i(119728),
								i(119729),
								i(119745),	
								i(119751),	
							},
							["classes"] = {7}
						}),		
						n(-149, { 	-- Sunsoul
							["groups"] = {
								i(119620),
								i(119613),
								i(119614),
								i(119615),
								i(119616),
								i(119617),
								i(119618),
								i(119619),
								i(119635),
								i(119636),
								i(119637),
								i(119638),
								i(119639),	
							},
							["classes"] = {2}
						}),		
						n(-150, { 	-- Trailseeker
							["groups"] = {
								i(119545),
								i(119551),
								i(119552),
								i(119553),
								i(119554),
								i(119555),
								i(119557),
								i(119558),
								i(119559),
								i(119556),	-- Trailseeker Spaulders
							},
							["classes"] = {3}
						}),
					}),
				}),
				nh(82717, {	-- Soulare of Andorhal
					["groups"] = {
						i(117573),	-- Toy
					},
					["description"] = "|cff3399ffStep 1:|r |cff66ccffRecruit from Frostwall Tavern using either Magic Debuff or Wild Aggression.|r \n|cff3399ffStep 2:|r |cff66ccffDo a /tired emote and he will award the toy.|r \n|cff3399ffNote:|r |cff66ccffCan get by visiting someone's Garrison.|r"
				}),
				nh(-2, {   	-- Vendors
					n(88779, {	-- Benjamin Brode <Traveling Merchant>
						i(119210), 		-- Hearthstone Board
						i(119212), 		-- Winning Hand
					}),
					nh(91034, {	-- Calvo Klyne <Fur Trader>
						i(122716),	-- Pattern: Primal Weaving
						i(120945),	-- Primal Spirit
						i(127724),	-- Recipe: Mighty Hexweave Essence
						i(127742),	-- Recipe: Savage Hexweave Essence
					}),
					n(80285, {	-- Guh <Bladespire Trader>
						["groups"] = {
							i(119430),	-- Gas-Powered Stick
						},
						["description"] = "|cff66ccffFound at 37.4,60.2 in Frostfire Ridge - Speak with him and have him visit your garrison.|r"
					}),
					nh(76928, {	-- Kraank <Food & Drink>
						i(122556),	-- Recipe: Buttered Sturgeon
						i(122557),	-- Recipe: Jumbo Sea Dog
						i(122558),	-- Recipe: Pickled Eel
						i(122559),	-- Recipe: Salty Squid Roll
						i(122555),	-- Recipe: Sleeper Sushi
						i(122560),	-- Recipe: Whiptail Fillet
					}),
					n(88635, {	-- Nalya Battlehorn <Contracts>
						["groups"] = {
							i(119255, {	-- Contract: Bruto
								follower(176),	-- Bruto
							}),
							i(119245, {	-- Contract: Dark Ranger Velonara
								follower(453),	-- Dark Ranger Velonara
							}),
							i(122135, {	-- Contract: Greatmother Geyah
								follower(186),	-- Greatmother Geyah
							}),
							i(122136, {	-- Contract: Kal'gor the Honorable
								follower(184),	-- Kal'gor the Honorable
							}),
							i(119233, {	-- Contract: Kaz the Shrieker
								follower(159),	-- Kaz the Shrieker
							}),
							i(119240, {	-- Contract: Lokra
								follower(185),	-- Lokra
							}),
							i(119243, {	-- Contract: Magister Krelas
								follower(154),	-- Magister Krelas
							}),
							i(119418, {	-- Contract: Morketh Bladehowl
								follower(155),	-- Morketh Bladehowl
							}),
							i(119257, {	-- Contract: Penny Clobberbottom
								follower(211),	-- Penny Clobberbottom
							}),
							i(119253, {	-- Contract: Spirit of Bony Xuk
								follower(212),	-- Spirit of Bony Xuk
							}),
							i(114825, {	-- Contract: Ulna Thresher
								follower(463),	-- Ulna Thresher
							}),
							i(119267, {	-- Contract: Ziri'ak
								follower(168),	-- Ziri'ak
							}),
						},
					}),
					nh(91031, {	-- Nicholas Mitrik <Herb Trader>
						i(108996, {	-- Alchemical Catalyst
							i(122599, {	-- Tome of Sorcerous Elements
								["spellID"] = 0,
								["groups"] = {
									recipe(181637),	-- Transmute: Sorcerous Air to Earth
									recipe(181633),	-- Transmute: Sorcerous Air to Fire
									recipe(181636),	-- Transmute: Sorcerous Air to Water
									recipe(181631),	-- Transmute: Sorcerous Earth to Air
									recipe(181632),	-- Transmute: Sorcerous Earth to Fire
									recipe(181635),	-- Transmute: Sorcerous Earth to Water
									recipe(181627),	-- Transmute: Sorcerous Fire to Air
									recipe(181625),	-- Transmute: Sorcerous Fire to Earth
									recipe(181628),	-- Transmute: Sorcerous Fire to Water
									recipe(181630),	-- Transmute: Sorcerous Water to Air
									recipe(181629),	-- Transmute: Sorcerous Water to Earth
									recipe(181634),	-- Transmute: Sorcerous Water to Fire
								},
							}),
							i(122605, {	-- Tome of the Stones
								["spellID"] = 0,
								["groups"] = {
									recipe(181650),	-- Stone of Fire
									recipe(181648),	-- Stone of the Earth
									recipe(181649),	-- Stone of the Waters
									recipe(181647),	-- Stone of Wind
								},
							}),
							i(122600),	-- Recipe: Savage Blood
							i(128160),	-- Recipe: Wildswater
							i(128161),	-- Recipe: Elemental Distillate
						}),
						i(114931, {	-- Cerulean Pigment
							i(128410),	-- Technique: Mass Mill Fireweed
							i(128409),	-- Technique: Mass Mill Frostweed
							i(128411),	-- Technique: Mass Mill Gorgrond Flytrap
							i(128413),	-- Technique: Mass Mill Nagrand Arrowbloom
							i(128412),	-- Technique: Mass Mill Starflower
							i(128414),	-- Technique: Mass Mill Talador Orchid
							i(127723),	-- Technique: Mighty Ensorcelled Tarot
							i(127728),	-- Technique: Mighty Weapon Crystal
							i(127741),	-- Technique: Savage Ensorcelled Tarot
							i(127746),	-- Technique: Savage Weapon Crystal
							i(141642),	-- Technique: Tome of the Clear Mind
							i(122713),	-- Technique: The Spirit of War
						}),
						i(109125, {	-- Fireweed
							i(120945),	-- Primal Spirit
						}),
						i(109127, {	-- Starflower
							i(122710),	-- Recipe: Primal Alchemy
						}),
					}),
					nh(91029, {	-- Rath'thul Moonvale <Dust Trader>
						i(122711),	-- Formula: Temporal Binding
						i(120945),	-- Primal Spirit
					}),
					n(79619, {	-- Rezlak <Blueprints Vendor>
						["groups"] = {
							i(118215, {	-- Book of Garrison Blueprints [Can learn all lvl 1 blueprints except Salvage Yard]
								i(111812),	-- Alchemy Lab, Level 1
								i(111959, {	-- Barn, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 24,	-- Barn
								}),
								i(111956),	-- Barracks, Level 1
								i(111817),	-- Enchanter's Study, Level 1
								i(109258),	-- Engineering Works, Level 1
								i(116433, {	-- Frostwall Tavern, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 34,	-- Lunarfall Inn / Frostwall Tavern
								}),
								i(111814),	-- Gem Boutique, Level 1
								i(111962, {	-- Gladiator's Sanctum, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 159,	-- Gladiator's Sanctum
								}),
								i(116199, {	-- Goblin Workshop, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 162,	-- Gnomish Gearworks / Goblin Workshop
								}),
								i(111961, {	-- Lumbermill, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 40,	-- Lumber Mill
								}),
								i(111815),	-- Scribe's Quarters, Level 1
								i(116198, {	-- Spirit Lodge, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 37,	-- Mage Tower / Spirit Lodge
								}),
								i(112001, {	-- Stables, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 65,	-- Stables
								}),
								i(111958, {	-- Storehouse, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 51,	-- Storehouse
								}),
								i(111816),	-- Tailoring Emporium, Level 1
								i(111813),	-- The Forge, Level 1
								i(111818),	-- The Tannery, Level 1
								i(111963, {	-- Trading Post, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 111,	-- Trading Post
								}),
								i(116184, {	-- War Mill, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 8,	-- Dwarven Bunker / War Mill
								}),
							}),
							i(111957),	-- Salvage Yard, Level 1
							i(111929),	-- Alchemy Lab, Level 2
							i(111968),	-- Barn, Level 2
							i(111970),	-- Barracks, Level 2
							i(111972),	-- Enchanter's Study, Level 2
							i(109256),	-- Engineering Works, Level 2
							i(111927),	-- Fishing Shack, Level 2
							i(116248),	-- Frostwall Mines, Level 2
							i(116431),	-- Frostwall Tavern, Level 2
							i(111974),	-- Gem Boutique, Level 2
							i(111980),	-- Gladiator's Sanctum, Level 2
							i(116200),	-- Goblin Workshop, Level 2
							i(109577),	-- Herb Garden, Level 2
							i(109254),	-- Lumber Mill, Level 2
							i(111998),	-- Menagerie, Level 2
							i(111976),	-- Salvage Yard, Level 2
							i(111978),	-- Scribe's Quarters, Level 2
							i(116196),	-- Spirit Lodge, Level 2
							i(112002),	-- Stables, Level 2
							i(111982),	-- Storehouse, Level 2
							i(111992),	-- Tailoring Emporium, Level 2
							i(111990),	-- The Forge, Level 2
							i(111988),	-- The Tannery, Level 2
							i(111986),	-- Trading Post, Level 2
							i(116185),	-- War Mill, Level 2
							ach(9406, {		-- Working More Orders (250)
								["groups"] = {
									i(111930),	-- Alchemy Lab, Level 3
									i(111973),	-- Enchanter's Study, Level 3
									i(109257),	-- Engineering Works, Level 3
									i(111975),	-- Gem Boutique, Level 3
									i(111979),	-- Scribe's Quarters, Level 3
									i(111993),	-- Tailoring Emporium, Level 3
									i(111991),	-- The Forge, Level 3
									i(111989),	-- The Tannery, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9565, {	-- Master Trapper (125)
								["groups"] = {
									i(111969),	-- Barn, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9523, {	-- Patrolling Draenor
								["groups"] = {
									i(111971),	-- Barracks, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9462, {	-- Draenor Angler
								["groups"] = {
									i(111928),	-- Fishing Shack, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9453, {	-- Draenic Stone Collector
								["groups"] = {
									i(116249),	-- Frostwall Mines, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9703, {	-- Stay Awhile and Listen
								["groups"] = {
									i(116432),	-- Frostwall Tavern, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9495, {	-- The Bone Collector
								["groups"] = {
									i(111981),	-- Gladiator's Sanctum, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9527, {	-- Terrific Technology
								["groups"] = {
									i(116201),	-- Goblin Workshop, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9454, {	-- Draenic Seed Collector
								["groups"] = {
									i(111997),	-- Herb Garden, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9429, {	-- Upgrading the Mill
								["groups"] = {
									i(109255),	-- Lumber Mill, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9463, {	-- Draenic Pet Battler
								["groups"] = {
									i(111999),	-- Menagerie, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9468, {	-- Salvaging Pays Off
								["groups"] = {
									i(111977),	-- Salvage Yard, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9497, {	-- Finding Your Waystones
								["groups"]	= {
									i(116197),	-- Spirit Lodge, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9526, {	-- Master of Mounts
								["groups"] = {
									i(112003),	-- Stables, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
								["groups"] = {
									i(111983),	-- Storehouse, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9477, {	-- Savage Friends
								["groups"] = {
									i(111987),	-- Trading Post, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9129, {	-- Filling the Ranks
								["groups"] = {
									i(116186),	-- War Mill, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
						},
					}),
					nh(88228, {	-- Sergeant Grimjaw - Garrison Quartermaster
						["qgs"] = {79774, 88228},
						["groups"] = {
							i(114931, {	-- Cerulean Pigment
								i(141642),	-- Technique: Tome of the Clear Mind
							}),
						},
					}),
					nh(95471, {	-- Trader Darakk <Local Supplies>
						i(127868), 		-- Crusher
						i(127864), 		-- Personal Spotlight
						i(116667), 		-- Rocktusk Battleboar
						i(116655), 		-- Witherhide Cliffstomper
					}),
					nh(91030, {	-- Trixxy Volt - Ore Trader
						i(120945),	-- Primal Spirit
						i(127725),	-- Recipe: Mighty Steelforged Essence
						i(127726),	-- Recipe: Mighty Taladite Amplifier
						i(127727),	-- Recipe: Mighty Truesteel Essence
						un(2, i(122551)),	-- Recipe: Powerful Taladite Amplifier
						i(122714),	-- Recipe: Primal Gemcutting
						i(122705),	-- Recipe: Riddle of Truesteel
						i(127743),	-- Recipe: Savage Steelforged Essence
						i(127744),	-- Recipe: Savage Taladite Amplifier
						i(127745),	-- Recipe: Savage Truesteel Essence
						i(127729),	-- Schematic: Advanced Muzzlesprocket
						i(127721),	-- Schematic: Bi-Directional Fizzle Reducer
						i(127739),	-- Schematic: Infrablue-Blocker Lenses
						i(122712),	-- Schematic: Primal Welding
						i(127747),	-- Schematic: Taladite Firing Pin
					}),
					nh(91033, {	-- Zeezu - Leather Trader
						i(120945),	-- Primal Spirit
						i(127722),	-- Recipe: Mighty Burnished Essence
						i(127740),	-- Recipe: Savage Burnished Essence
						i(122715),	-- Recipe: Spiritual Leathercraft
					}),
					n(-104, {	-- Barracks
						nh(79812, {	-- Moz'def 
							i(122298), 		-- Bodyguard Miniaturization Device
						}),
					}),
					n(-106, { 	-- Engineering Works
						n(88610, {	-- Engineering Follower <Engineering Entrepreneur>
							["groups"] = {
								i(117438),	-- Gnomish Net Launcher
								i(117403),	-- Gyro-Radiant Reflector
								i(117402),	-- Ultra-Electrified Reflector
							},
						}),
						nh(79826, {	-- Pozzlow 
							i(111921),	-- Draenor Engineering
							i(119299, {	-- Secret of Draenor Engineering
								i(118493),	-- Schematic: Didi's Delicate Assembly
								i(118490),	-- Schematic: Blingtron 5000
								i(118480),	-- Schematic: Findle's Loot-a-Rang
								i(118495),	-- Schematic: Hemet's Heartseeker
								i(118485),	-- Schematic: Lifelike Mechanical Frostboar
								i(118484),	-- Schematic: Mechanical Axebeak
								i(119177),	-- Schematic: Mechanical Scorpid
								i(118478),	-- Schematic: Megawatt Filament
								i(118477),	-- Schematic: Oglethorpe's Missle Splitter
								i(118487),	-- Schematic: Personal Hologram
								i(118491),	-- Schematic: Linkgrease Locksprocket
								i(118497),	-- Schematic: Cybergenetic Mechshades
								i(118498),	-- Schematic: Night-Vision Mechshades
								i(118499),	-- Schematic: Plasma Mechshades
								i(118500),	-- Schematic: Razorguard Mechshades
								i(118476),	-- Schematic: Shrediron's Shredder
								i(120268),	-- Schematic: True Iron Trigger
								i(118489),	-- Schematic: Swapblaster
								i(118481),	-- Schematic: World Shrinker
								i(118488),	-- Schematic: Wormhole Centrifuge
								i(128327),	-- Small Pouch of Coins
							}),
						}),
					}),				
					n(-107, {	-- Fishing Shack
						n(85984, {	--  Nat Pagle <Master Fisherman>
							i(117397, {	-- Nat's Lucky Coin
								i(117404),	-- Land Shark
								--i(117401),	-- Nat's Draenic Fishing Journal [Missing icon - may not need to be in listing]
								i(117405),	-- Nat's Drinking Hat
								i(87791),	-- Reins of the Crimson Water Strider
								i(116825),	-- Savage Fishing Pole [Horde only]
								i(114919),	-- Sea Calf
							}),
							i(86596),	-- Nat's Fishing Chair
						}),	
					}),
					n(-121, {	-- Frostwall Tavern
						nh(87302, { 		-- Murg 
							i(119207), 
						}),
					}),
					n(-108, { 	-- Gem Boutique
						nh(79832, {	-- Dorogarr 
							i(115359, {	-- Draenor Jewelcrafting
								i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
									i(116087),	-- Recipe: Glowing Blackrock Band
									i(116081),	-- Recipe: Glowing Iron Band
									i(116084),	-- Recipe: Glowing Iron Choker
									i(116088),	-- Recipe: Shifting Blackrock Band
									i(116082),	-- Recipe: Shifting Iron Band
									i(116085),	-- Recipe: Shifting Iron Choker
									i(116089),	-- Recipe: Whispering Blackrock Band
									i(116083),	-- Recipe: Whispering Iron Band
									i(116086),	-- Recipe: Whispering Iron Choker
									recipe(170700),	-- Taladite Crystal
								}),
							}),
							i(118723, {	-- Secret of Draenor Jewelcrafting
								i(116096),	-- Recipe: Critical Strike Taladite
								i(116093),	-- Recipe: Glowing Taladite Pendant
								i(116090),	-- Recipe: Glowing Taladite Ring
								i(116102),	-- Recipe: Greater Critical Strike Taladite
								i(116103),	-- Recipe: Greater Haste Taladite
								i(116104),	-- Recipe: Greater Mastery Taladite
								i(116107),	-- Recipe: Greater Stamina Taladite
								i(116106),	-- Recipe: Greater Versatility Taladite
								i(116097),	-- Recipe: Haste Taladite
								i(116098),	-- Recipe: Mastery Taladite
								i(116109),	-- Recipe: Prismatic Focusing Lens
								i(116108),	-- Recipe: Reflecting Prism
								i(116094),	-- Recipe: Shifting Taladite Pendant
								i(116091),	-- Recipe: Shifting Taladite Ring
								i(116101),	-- Recipe: Stamina Taladite
								i(116079),	-- Recipe: Taladite Amplifier
								i(116078),	-- Recipe: Taladite Recrystalizer
								i(116100),	-- Recipe: Versatility Taladite
								i(116095),	-- Recipe: Whispering Taladite Pendant
								i(116092),	-- Recipe: Whispering Taladite Ring
							}),
						}),		
					}),						
					n(-110, {	-- Herb Garden
						nh(81981, {	-- Tarnon 
							i(116053, {	-- Draenic Seeds
								i(110721),	-- Crazy Carrot
								i(118568),	-- Garden Hoe
								i(118560),	-- Garden Pitchfork
								i(118562),	-- Garden Scythe
								i(118559),	-- Garden Shovel
								i(118563),	-- Garden Sickle
							}),
						}),
					}),
					n(-112, {	-- Menagerie
						nh(94516, {	-- Giada Goldleash
							i(116415, {	-- Pet Charm
								i(127704),	-- Bloodthorn Hatchling
								i(127703),	-- Dusty Sporewing
								i(127701),	-- Glowing Sporebat
								i(127707),	-- Indestructible Bone
								i(127705),	-- Lost Netherpup
								i(127696),	-- Magic Pet Mirror
								i(127695),	-- Spirit Wand
							}),
						}),
					}),				
					n(-114, { 	-- Scribe's Quarters
						nh(79829, {	-- Urgra
							i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
								i(120136),		-- Recipe: Secrets of Draenor Inscription
								recipe(169081),	-- War Paints
								recipe(167950, {	-- Research: Warbinder's Ink
									i(113992),	-- Scribe's Research Notes
								}),
								recipe(175390),	-- Laughing Tarot
								recipe(175389),	-- Ocean Tarot
								recipe(175392),	-- Savage Tarot
								recipe(166669),	-- Card of Omens
								recipe(178497),	-- Warbinder's Ink
							}),
							i(118605),	-- Technique: Crystalfire Spellstaff
							i(118606),	-- Technique: Darkmoon Card of Draenor
							i(120265),	-- Technique: Ensorcelled Tarot
							i(118607),	-- Technique: Etched-Blade Warstaff
							i(118613),	-- Technique: Shadowtome
							i(118614),	-- Technique: Volatile Crystal
							i(118615),	-- Technique: Warmaster's Firestick
							i(118610),	-- Technique: Weapon Crystal
							un(1, i(118608)),	-- Technique: Greater Weapon Crystal
							un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
							un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
							un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
						}),			
					}),
					n(-99, {	-- Stables
						n(79860, {	-- Zagara <Stable Master>
							i(45022),	-- Argent Gruntling
						}),
					}),
					--[[	Moved to Holidays > Trial of Style with the other vendors
					n(-115, {	-- Storehouse
						n(85289, {	-- Warpweaver Farshlah <Transmogrifier>
						un(22, i(151134, {	-- Trial of Style Token
							i(151116),	-- Fashionable Undershirt
							{	-- Ensemble: Mana-Etched  Regalia
								["groups"] = {
									un(22, i(151885)),	-- Mana-Etched Crown
									un(22, i(151886)),	-- Mana-Etched Spaulders
									un(22, i(151882)),	-- Mana-Etched Vestments
									un(22, i(151884)),	-- Mana-Etched Gloves
									un(22, i(151887)),	-- Glpyh-Lined Sash
									un(22, i(151883)),	-- Mana-Etched Pantaloons
									un(22, i(151888)),	-- Sigil-Laced Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 151117,
								["classes"] = { 5, 8, 9 },
							},
							{	-- Ensemble: Obsidian Prowler's Garb
								["groups"] = {
									un(22, i(151891)),	-- Savage Mask of the Lynx Lord
									un(22, i(151889)),	-- Sun-Gilded Shouldercaps
									un(22, i(151895)),	-- Chestguard of the Proweler
									un(22, i(151892)),	-- Predatory Gloves
									un(22, i(151894)),	-- Epoch's Whispering Cinch
									un(22, i(151893)),	-- Mennu's Scaled Leggings
									un(22, i(151890)),	-- Silent-Strider Kneeboots
								},
								["ignoreBonus"] = true,
								["itemID"] = 151118,
								["classes"] = { 11, 4 , 10, 12 },
							},
							{	-- Ensemble: Der'izu Armor
								["groups"] = {
									un(22, i(151898)),	-- Der'izu Helm
									un(22, i(151896)),	-- Der'izu Spaulders
									un(22, i(151901)),	-- Der'izu Chestpiece
									un(22, i(151902)),	-- Der'izu Bracer
									un(22, i(151900)),	-- Der'izu Fists
									un(22, i(151903)),	-- Der'izu Belt
									un(22, i(151897)),	-- Der'izu Legguards
									un(22, i(151899)),	-- Der'izu Greaves
								},
								["ignoreBonus"] = true,
								["itemID"] = 151119,
								["classes"] = { 3, 7 },
							},
							{	-- Ensemble: Righteous Battleplate
								["groups"] = {
									un(22, i(151906)),	-- Helm of the Righteous
									un(22, i(151904)),	-- Spaulders of the Righteous
									un(22, i(151908)),	-- Breastlate of the Righteous
									un(22, i(151911)),	-- Bracers of Dignity
									un(22, i(151907)),	-- Gauntlets of the Righteous
									un(22, i(151910)),	-- Girdle of Valorous Deeds
									un(22, i(151905)),	-- Legplates of the Righteous
									un(22, i(151909)),	-- Boots of the Righteous Path
								},
								["ignoreBonus"] = true,
								["itemID"] = 151120,
								["classes"] = { 2, 1, 6 },
							},
							{	-- Ensemble: Mindwrack Raiment
								["groups"] = {
									un(22, i(156914)),	-- Mindwrack Cowl
									un(22, i(156912)),	-- Mindwrack Shoulderpads
									un(22, i(156917)),	-- Mindwrack Robes
									un(22, i(156918)),	-- Mindwrack Bracers
									un(22, i(156916)),	-- Mindwrack Handwraps
									un(22, i(156919)),	-- Mindwrack Cord
									un(22, i(156913)),	-- Mindwrack Leggings
									un(22, i(156915)),	-- Mindwrack Slippers
								},
								["ignoreBonus"] = true,
								["itemID"] = 157573,
								["classes"] = { 5, 8, 9 },
							},
							{	-- Ensemble: Tundraspite Armor
								["groups"] = {
									un(22, i(156906)),	-- Tundraspite Helm
									un(22, i(156904)),	-- Tundraspite Mantle
									un(22, i(156909)),	-- Tundraspite Tunic
									un(22, i(156910)),	-- Tundraspite Wristwraps
									un(22, i(156908)),	-- Tundraspite Handguards
									un(22, i(156911)),	-- Tundraspite Girdle
									un(22, i(156905)),	-- Tundraspite Legguards
									un(22, i(156907)),	-- Tundraspite Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 157574,
								["classes"] = { 11, 4, 10, 12},
							},
							{	-- Ensemble: Crimson Sentinel Garb
								["groups"] = {
									un(22, i(156898)),	-- Crimson Sentinel Cap
									un(22, i(156896)),	-- Crimson Sentinel Shoulderplates
									un(22, i(156901)),	-- Crimson Sentinel Hauberk
									un(22, i(156902)),	-- Crimson Sentinel Bracers
									un(22, i(156900)),	-- Crimson Sentinel Gauntlets
									un(22, i(156903)),	-- Crimson Sentinel Waistguard
									un(22, i(156897)),	-- Crimson Sentinel Leggings
									un(22, i(156899)),	-- Crimson Sentinel Boots
								},
								["ignoreBonus"] = true,
								["itemID"] = 157576,
								["classes"] = { 3, 7 },
							},
							{	-- Ensemble: Goldspine Plate
								["groups"] = {
									un(22, i(156890)),	-- Goldspine Helm
									un(22, i(156888)),	-- Goldspine Pauldrons
									un(22, i(156893)),	-- Goldspine Breastplate
									un(22, i(156894)),	-- Goldspine Armplates
									un(22, i(156892)),	-- Goldspine Fists
									un(22, i(156895)),	-- Goldspine Belt
									un(22, i(156889)),	-- Goldspine Legguards
									un(22, i(156891)),	-- Goldspine Sabatons
								},
								["ignoreBonus"] = true,
								["itemID"] = 157577,
								["classes"] = { 2, 1, 6 },
							},
						})),
					}),
				}),
				]]--
	--[[
					n(-116, { 		-- Tailoring Emporium
						nh(79864, {	-- 	Warra the Weaver 
							i(115357), 		-- Teaches Sumptious cowl,leggings, robes, hexweave cloth, secrets of draenor tailoring
							i(114852),
							i(114853),
							i(114854),
							i(114855),
							i(114856),
							i(114857),
							i(114858),
							i(114859),
							i(114860),
							i(114861),
							i(114862),
							i(114863),
							i(114864),
							i(114865),
							i(114866),
							i(114871),
						}),	
					}),
	--]]				
					n(-117, { 		-- The Forge
						n(79867, {	-- Orgek Ironhand
							i(115356, {	-- Draenor Blacksmithing
								{	-- Recipe: Smoldering Breastplate
									["itemID"] = 116727,	-- Recipe: Smoldering Breastplate
								},
								{	-- Recipe: Smoldering Helm
									["itemID"] = 116726,	-- Recipe: Smoldering Helm
								},
								{	-- Recipe: Smoldering Greaves
									["itemID"] = 116728,	-- Recipe: Smoldering Greaves
								},
								recipe(171690),	-- Truesteel Ingot
								{	-- Recipe: Secrets of Draenor Blacksmithing
									["itemID"] = 120129,	-- Recipe: Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, {	-- Secret of Draenor Blacksmithing
								i(119329),	-- Recipe: Soul of the Forge
								i(120262),	-- Recipe: Steelforged Aegis
								i(120260),	-- Recipe: Steelforged Axe
								i(116731),	-- Recipe: Steelforged Dagger
								i(116745),	-- Recipe: Steelforged Essence
								i(116729),	-- Recipe: Steelforged Greataxe
								i(116732),	-- Recipe: Steelforged Hammer
								i(116730),	-- Recipe: Steelforged Saber
								i(116733),	-- Recipe: Steelforged Shield
								i(116740),	-- Recipe: Truesteel Armguards
								i(116741),	-- Recipe: Truesteel Boots
								i(116739),	-- Recipe: Truesteel Breastplate
								i(116743),	-- Recipe: Truesteel Essence
								i(116738),	-- Recipe: Truesteel Gauntlets
								i(116737),	-- Recipe: Truesteel Greaves
								i(116734),	-- Recipe: Truesteel Grinder
								i(116736),	-- Recipe: Truesteel Helm
								i(116735),	-- Recipe: Truesteel Pauldrons
								i(118044),	-- Recipe: Truesteel Reshaper
								i(116742),	-- Recipe: Truesteel Waistguard
								desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"),	-- Small Pouch of Coins
							}),
							{	-- Plans: Blackrock Crucibles and Their Uses
								["itemID"] = 108421,	-- Plans: Blackrock Crucibles and Their Uses
								["u"] = 1,
							},
							{	-- Recipe: Powerful Steelforged Essence
								["itemID"] = 122550,	-- Recipe: Powerful Steelforged Essence
								["u"] = 2,
							},
							{	-- Recipe: Powerful Truesteel Essence
								["itemID"] = 122552,	-- Recipe: Powerful Truesteel Essence
								["u"] = 2,
							},
						}),
					}),
	--[[				
					n(-118, { 		-- The Tannery		
						nh(79834, {	-- Murne Greenhoof 
							i(115358), 		-- Teaches Journeying helm, robes, slacks	-- Traveling helm, leggings, tunic, burnished leather, secrets of draenor leatherworking
							i(116325),
							i(116326),
							i(116327),
							i(116328),
							i(116329),
							i(116330),
							i(116331),
							i(116332),
							i(116333),
							i(116334),
							i(116335),
							i(116336),
							i(116337),
							i(116338),
							i(116339),
							i(116340),
							i(116341),
							i(116342),
							i(116343),
							i(116344),
							i(116345),
							i(116347),
							i(116348),
							i(116349),
							i(116350),
							i(120258),
						}),		
					}),
			]]--							
					n(-119, {	-- Trading Post
						nh(87015, {	-- Kil'rip - Laughing Skull Quartermaster 
							["groups"] = {
								currency(823, {	-- Apexis Crystals
									["groups"] = {
										i(118672),	-- Bloody Visage of the Laughing Skull
										i(119146), 	-- Bone Wasp
										i(118671),	-- Frozen Visage of the Laughing Skull
										i(118673),	-- Golden Visage of the Laughing Skull
										i(116782),	-- Ironside Warwolf
										i(118668),	-- Laughing Skull Elixir
										i(118674),	-- Visage of the Laughing Skull
									},
								}),
								i(119166, {	-- Contract: Cacklebone
									follower(458),	-- Cacklebone
								}),
								i(119159),	-- Happy Fun Skull
								i(119138), 	-- Laughing Skull Orc Tabard
								i(118684),	-- Maniacal Grimace
								i(119160), 	-- Tickle Totem
							},
							["crs"] = {
								86698,	-- Kil'rip
							},
						}),
					}),
					n(-125, {	-- War Mill
						nh(79815, {	-- Grun'lek - Quartermaster	-- War Mill
							i(113681, {	-- Iron Horde Scraps
								["groups"] = {
									i(113821, {	-- Battered Iron Horde Helmet
										i(113801),	-- Shadowmoon Cowl
										i(113817),	-- Warsong Hood
										i(113793),	-- Thunderlord Helm
										i(113809),	-- Blackrock Greathelm
									}),
									i(113823, {	-- Crusted Iron Horde Pauldrons
										i(113803),	-- Shadowmoon Shoulderguards
										i(113819),	-- Warsong Spaulders
										i(113811),	-- Blackrock Pauldrons
										i(118366),	-- Orgrimmar Spaulders
									}),
									i(113822, {	-- Ravaged Iron Horde Belt
										i(113797),	-- Shadowmoon Sash
										i(113813),	-- Warsong Cord
										i(113789),	-- Thunderlord Girdle
										i(113805),	-- Blackrock Girth
										i(118369),	-- Orgrimmar Belt
									}),
									i(113799),	-- Shadowmoon Robes
									i(113804),	-- Shadowmoon Bracers
									i(113800),	-- Shadowmoon Grips
									i(113802),	-- Shadowmoon Leggings
									i(113798),	-- Shadowmoon Treads
									i(113815),	-- Warsong Wraps
									i(113820),	-- Warsong Bracers
									i(113816),	-- Warsong Gloves
									i(113818),	-- Warsong Leggings
									i(113814),	-- Warsong Boots
									i(113795),	-- Thunderlord Shoulderguards
									i(113796),	-- Thunderlord Bracers
									i(113791),	-- Thunderlord Chestguard
									i(113792),	-- Thunderlord Gloves
									i(113794),	-- Thunderlord Leggings
									i(113790),	-- Thunderlord Sabatons
									i(113807),	-- Blackrock Chestplate
									i(113812),	-- Blackrock Wristguards
									i(113808),	-- Blackrock Gauntlets
									i(113810),	-- Blackrock Legplates
									i(113806),	-- Blackrock Greaves
									i(118400),	-- Orgrimmar Axe
									i(118367),	-- Orgrimmar Chestguard
									i(118368),	-- Orgrimmar Gloves
									i(118370),	-- Orgrimmar Leggings
									i(118371),	-- Orgrimmar Boots
								},
							}),
						}),
					}),
				}),
				nh(-153, {	-- Work Orders
					ach(9407, {	-- Working Many Orders (750)
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
					n(86639, {	-- Altar of Bones
						["groups"] = {
							i(118043, {	-- Broken Bones
								i(126461),	-- Warmongering Gladiator's Accolade of Conquest
								i(126462),	-- Warmongering Gladiator's Accolade of Dominance
								i(126465),	-- Warmongering Gladiator's Accolade of Endurance
								i(126464),	-- Warmongering Gladiator's Accolade of Meditation
								i(126463),	-- Warmongering Gladiator's Accolade of Victory
								i(126298),	-- Warmongering Gladiator's Amice of Prowess
								i(139030),	-- Warmongering Gladiator's Armbands of Alacrity
								i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
								i(126373),	-- Warmongering Gladiator's Armbands of Prowess
								i(126375),	-- Warmongering Gladiator's Armbands of Victory
								i(126376),	-- Warmongering Gladiator's Armor
								i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
								i(126403),	-- Warmongering Gladiator's Armplates of Prowess
								i(126404),	-- Warmongering Gladiator's Armplates of Victory
								i(126460),	-- Warmongering Gladiator's Badge of Adaptation
								i(126449),	-- Warmongering Gladiator's Badge of Conquest
								i(126454),	-- Warmongering Gladiator's Badge of Dominance
								i(126458),	-- Warmongering Gladiator's Badge of Victory
								i(126340),	-- Warmongering Gladiator's Band of Contemplation
								i(126336),	-- Warmongering Gladiator's Band of Cruelty
								i(126339),	-- Warmongering Gladiator's Band of Meditation
								i(126337),	-- Warmongering Gladiator's Band of Prowess
								i(126338),	-- Warmongering Gladiator's Band of Victory
								i(126344),	-- Warmongering Gladiator's Belt of Cruelty
								i(126343),	-- Warmongering Gladiator's Belt of Prowess
								i(126345),	-- Warmongering Gladiator's Belt of Victory
								i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
								i(126350),	-- Warmongering Gladiator's Bindings of Prowess
								i(126351),	-- Warmongering Gladiator's Bindings of Victory
								i(126346),	-- Warmongering Gladiator's Boots of Cruelty
								i(126347),	-- Warmongering Gladiator's Boots of Prowess
								i(126348),	-- Warmongering Gladiator's Boots of Victory
								i(126278),	-- Warmongering Gladiator's Cape of Cruelty
								i(126279),	-- Warmongering Gladiator's Cape of Prowess
								i(126314),	-- Warmongering Gladiator's Chain Armor
								i(126315),	-- Warmongering Gladiator's Chain Gauntlets
								i(126316),	-- Warmongering Gladiator's Chain Helm
								i(126317),	-- Warmongering Gladiator's Chain Leggings
								i(126318),	-- Warmongering Gladiator's Chain Spaulders
								i(126357),	-- Warmongering Gladiator's Chestguard
								i(126381),	-- Warmongering Gladiator's Chestguard
								i(126439),	-- Warmongering Gladiator's Choker of Cruelty
								i(126446),	-- Warmongering Gladiator's Choker of Endurance
								i(126440),	-- Warmongering Gladiator's Choker of Prowess
								i(126437),	-- Warmongering Gladiator's Cloak of Cruelty
								i(126445),	-- Warmongering Gladiator's Cloak of Endurance
								i(126438),	-- Warmongering Gladiator's Cloak of Prowess
								i(126383),	-- Warmongering Gladiator's Coif
								i(126285),	-- Warmongering Gladiator's Cord of Cruelty
								i(126286),	-- Warmongering Gladiator's Cord of Prowess
								i(126287),	-- Warmongering Gladiator's Cord of Victory
								i(126300),	-- Warmongering Gladiator's Cowl of Cruelty
								i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
								i(126291),	-- Warmongering Gladiator's Cuffs of Prowess
								i(126293),	-- Warmongering Gladiator's Cuffs of Victory
								i(126309),	-- Warmongering Gladiator's Dragonhide Gloves
								i(126310),	-- Warmongering Gladiator's Dragonhide Helm
								i(126311),	-- Warmongering Gladiator's Dragonhide Legguards
								i(126312),	-- Warmongering Gladiator's Dragonhide Robes
								i(126313),	-- Warmongering Gladiator's Dragonhide Spaulders
								i(126329),	-- Warmongering Gladiator's Drape of Contemplation
								i(126326),	-- Warmongering Gladiator's Drape of Cruelty
								i(126328),	-- Warmongering Gladiator's Drape of Meditation
								i(126327),	-- Warmongering Gladiator's Drape of Prowess
								i(126304),	-- Warmongering Gladiator's Dreadplate Chestpiece
								i(126305),	-- Warmongering Gladiator's Dreadplate Gauntlets
								i(126306),	-- Warmongering Gladiator's Dreadplate Helm
								i(126307),	-- Warmongering Gladiator's Dreadplate Legguards
								i(126308),	-- Warmongering Gladiator's Dreadplate Shoulders
								i(126451),	-- Warmongering Gladiator's Emblem of Cruelty
								i(126453),	-- Warmongering Gladiator's Emblem of Meditation
								i(126452),	-- Warmongering Gladiator's Emblem of Tenacity
								i(126470),	-- Warmongering Gladiator's Felweave Amice
								i(126467),	-- Warmongering Gladiator's Felweave Cowl
								i(126466),	-- Warmongering Gladiator's Felweave Handguards
								i(126469),	-- Warmongering Gladiator's Felweave Raiment
								i(126468),	-- Warmongering Gladiator's Felweave Trousers
								i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
								i(126371),	-- Warmongering Gladiator's Footguards of Prowess
								i(126372),	-- Warmongering Gladiator's Footguards of Victory
								i(126377),	-- Warmongering Gladiator's Gauntlets
								i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
								i(126397),	-- Warmongering Gladiator's Girdle of Prowess
								i(126398),	-- Warmongering Gladiator's Girdle of Victory
								i(126353),	-- Warmongering Gladiator's Gloves
								i(126382),	-- Warmongering Gladiator's Gloves
								i(126294),	-- Warmongering Gladiator's Gloves of Prowess
								i(126358),	-- Warmongering Gladiator's Grips
								i(126299),	-- Warmongering Gladiator's Handguards of Cruelty
								i(126359),	-- Warmongering Gladiator's Headcover
								i(126378),	-- Warmongering Gladiator's Helm
								i(126354),	-- Warmongering Gladiator's Helm
								i(126295),	-- Warmongering Gladiator's Hood of Prowess
								i(126450),	-- Warmongering Gladiator's Insignia of Conquest
								i(126455),	-- Warmongering Gladiator's Insignia of Dominance
								i(126459),	-- Warmongering Gladiator's Insignia of Victory
								i(126386),	-- Warmongering Gladiator's Ironskin Gloves
								i(126387),	-- Warmongering Gladiator's Ironskin Helm
								i(126388),	-- Warmongering Gladiator's Ironskin Legguards
								i(126389),	-- Warmongering Gladiator's Ironskin Spaulders
								i(126390),	-- Warmongering Gladiator's Ironskin Tunic
								i(126421),	-- Warmongering Gladiator's Leather Gloves
								i(126422),	-- Warmongering Gladiator's Leather Helm
								i(126423),	-- Warmongering Gladiator's Leather Legguards
								i(126424),	-- Warmongering Gladiator's Leather Spaulders
								i(126420),	-- Warmongering Gladiator's Leather Tunic
								i(126360),	-- Warmongering Gladiator's Leggings
								i(126379),	-- Warmongering Gladiator's Leggings
								i(126384),	-- Warmongering Gladiator's Leggings
								i(126296),	-- Warmongering Gladiator's Leggings of Prowess
								i(126355),	-- Warmongering Gladiator's Legguards
								i(126408),	-- Warmongering Gladiator's Legplates
								i(126303),	-- Warmongering Gladiator's Mantle of Cruelty
								i(125978),	-- Warmongering Gladiator's Medallion of Adaptation
								i(127126),	-- Warmongering Gladiator's Medallion of Cruelty
								i(126457),	-- Warmongering Gladiator's Medallion of Meditation
								i(126456),	-- Warmongering Gladiator's Medallion of Tenacity
								i(126280),	-- Warmongering Gladiator's Necklace of Cruelty
								i(126281),	-- Warmongering Gladiator's Necklace of Prowess
								i(126361),	-- Warmongering Gladiator's Pauldrons
								i(126385),	-- Warmongering Gladiator's Pauldrons
								i(126333),	-- Warmongering Gladiator's Pendant of Contemplation
								i(126330),	-- Warmongering Gladiator's Pendant of Cruelty
								i(126332),	-- Warmongering Gladiator's Pendant of Meditation
								i(126331),	-- Warmongering Gladiator's Pendant of Prowess
								i(126405),	-- Warmongering Gladiator's Plate Breastplate
								i(126410),	-- Warmongering Gladiator's Plate Chestguard
								i(126471),	-- Warmongering Gladiator's Plate Chestpiece
								i(126472),	-- Warmongering Gladiator's Plate Gauntlets
								i(126406),	-- Warmongering Gladiator's Plate Gloves
								i(126411),	-- Warmongering Gladiator's Plate Grips
								i(126473),	-- Warmongering Gladiator's Plate Helm
								i(126407),	-- Warmongering Gladiator's Plate Helmet
								i(126413),	-- Warmongering Gladiator's Plate Leggings
								i(126474),	-- Warmongering Gladiator's Plate Legguards
								i(126414),	-- Warmongering Gladiator's Plate Pauldrons
								i(126475),	-- Warmongering Gladiator's Plate Shoulders
								i(126412),	-- Warmongering Gladiator's Plate Visor
								i(126302),	-- Warmongering Gladiator's Raiment of Cruelty
								i(126282),	-- Warmongering Gladiator's Ring of Cruelty
								i(126283),	-- Warmongering Gladiator's Ring of Prowess
								i(126284),	-- Warmongering Gladiator's Ring of Triumph
								i(126425),	-- Warmongering Gladiator's Ringmail Armor
								i(126426),	-- Warmongering Gladiator's Ringmail Gauntlets
								i(126427),	-- Warmongering Gladiator's Ringmail Helm
								i(126428),	-- Warmongering Gladiator's Ringmail Kilt
								i(126429),	-- Warmongering Gladiator's Ringmail Spaulders
								i(126297),	-- Warmongering Gladiator's Robes of Prowess
								i(126415),	-- Warmongering Gladiator's Satin Gloves
								i(126416),	-- Warmongering Gladiator's Satin Hood
								i(126417),	-- Warmongering Gladiator's Satin Leggings
								i(126419),	-- Warmongering Gladiator's Satin Mantle
								i(126418),	-- Warmongering Gladiator's Satin Robe
								i(126391),	-- Warmongering Gladiator's Scaled Chestpiece
								i(126392),	-- Warmongering Gladiator's Scaled Gauntlets
								i(126393),	-- Warmongering Gladiator's Scaled Helm
								i(126394),	-- Warmongering Gladiator's Scaled Legguards
								i(126395),	-- Warmongering Gladiator's Scaled Shoulders
								i(126409),	-- Warmongering Gladiator's Shoulderplates
								i(126442),	-- Warmongering Gladiator's Signet of Accuracy
								i(126441),	-- Warmongering Gladiator's Signet of Cruelty
								i(126447),	-- Warmongering Gladiator's Signet of Dedication
								i(126448),	-- Warmongering Gladiator's Signet of Endurance
								i(126443),	-- Warmongering Gladiator's Signet of Ruthlessness
								i(126366),	-- Warmongering Gladiator's Silk Amice
								i(126363),	-- Warmongering Gladiator's Silk Cowl
								i(126362),	-- Warmongering Gladiator's Silk Handguards
								i(126365),	-- Warmongering Gladiator's Silk Robe
								i(126364),	-- Warmongering Gladiator's Silk Trousers
								i(126356),	-- Warmongering Gladiator's Spaulders
								i(126380),	-- Warmongering Gladiator's Spaulders
								i(126288),	-- Warmongering Gladiator's Treads of Cruelty
								i(126289),	-- Warmongering Gladiator's Treads of Prowess
								i(126290),	-- Warmongering Gladiator's Treads of Victory
								i(126301),	-- Warmongering Gladiator's Trousers of Cruelty
								i(126352),	-- Warmongering Gladiator's Tunic
								i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
								i(126368),	-- Warmongering Gladiator's Waistguard of Prowess
								i(126369),	-- Warmongering Gladiator's Waistguard of Victory
								i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
								i(126400),	-- Warmongering Gladiator's Warboots of Prowess
								i(126401),	-- Warmongering Gladiator's Warboots of Victory
								i(126635),	-- Warmongering Combatant's Accolade of Conquest
								i(126636),	-- Warmongering Combatant's Accolade of Dominance
								i(126639),	-- Warmongering Combatant's Accolade of Endurance
								i(126638),	-- Warmongering Combatant's Accolade of Meditation
								i(126637),	-- Warmongering Combatant's Accolade of Victory
								i(126503),	-- Warmongering Combatant's Amice of Prowess
								i(126564),	-- Warmongering Combatant's Armbands of Cruelty
								i(126563),	-- Warmongering Combatant's Armbands of Prowess
								i(126565),	-- Warmongering Combatant's Armor
								i(126584),	-- Warmongering Combatant's Armplates of Cruelty
								i(126585),	-- Warmongering Combatant's Armplates of Prowess
								i(126634),	-- Warmongering Combatant's Badge of Adaptation
								i(126621),	-- Warmongering Combatant's Badge of Conquest
								i(126626),	-- Warmongering Combatant's Badge of Dominance
								i(126632),	-- Warmongering Combatant's Badge of Victory
								i(126540),	-- Warmongering Combatant's Band of Contemplation
								i(126536),	-- Warmongering Combatant's Band of Cruelty
								i(126539),	-- Warmongering Combatant's Band of Meditation
								i(126537),	-- Warmongering Combatant's Band of Prowess
								i(126538),	-- Warmongering Combatant's Band of Victory
								i(126544),	-- Warmongering Combatant's Belt of Cruelty
								i(126543),	-- Warmongering Combatant's Belt of Prowess
								i(126547),	-- Warmongering Combatant's Bindings of Cruelty
								i(126548),	-- Warmongering Combatant's Bindings of Prowess
								i(126545),	-- Warmongering Combatant's Boots of Cruelty
								i(126546),	-- Warmongering Combatant's Boots of Prowess
								i(126486),	-- Warmongering Combatant's Cape of Cruelty
								i(126487),	-- Warmongering Combatant's Cape of Prowess
								i(126514),	-- Warmongering Combatant's Chain Armor
								i(126515),	-- Warmongering Combatant's Chain Gauntlets
								i(126516),	-- Warmongering Combatant's Chain Helm
								i(126517),	-- Warmongering Combatant's Chain Leggings
								i(126518),	-- Warmongering Combatant's Chain Spaulders
								i(126615),	-- Warmongering Combatant's Choker of Cruelty
								i(126641),	-- Warmongering Combatant's Choker of Endurance
								i(126616),	-- Warmongering Combatant's Choker of Prowess
								i(126613),	-- Warmongering Combatant's Cloak of Cruelty
								i(126640),	-- Warmongering Combatant's Cloak of Endurance
								i(126614),	-- Warmongering Combatant's Cloak of Prowess
								i(126493),	-- Warmongering Combatant's Cord of Cruelty
								i(126494),	-- Warmongering Combatant's Cord of Prowess
								i(126498),	-- Warmongering Combatant's Cuffs of Cruelty
								i(126497),	-- Warmongering Combatant's Cuffs of Prowess
								i(126509),	-- Warmongering Combatant's Dragonhide Gloves
								i(126510),	-- Warmongering Combatant's Dragonhide Helm
								i(126511),	-- Warmongering Combatant's Dragonhide Legguards
								i(126513),	-- Warmongering Combatant's Dragonhide Spaulders
								i(126512),	-- Warmongering Combatant's Dragonhide Tunic
								i(126529),	-- Warmongering Combatant's Drape of Contemplation
								i(126526),	-- Warmongering Combatant's Drape of Cruelty
								i(126528),	-- Warmongering Combatant's Drape of Meditation
								i(126527),	-- Warmongering Combatant's Drape of Prowess
								i(126504),	-- Warmongering Combatant's Dreadplate Chestpiece
								i(126505),	-- Warmongering Combatant's Dreadplate Gauntlets
								i(126506),	-- Warmongering Combatant's Dreadplate Helm
								i(126507),	-- Warmongering Combatant's Dreadplate Legguards
								i(126508),	-- Warmongering Combatant's Dreadplate Shoulders
								i(126623),	-- Warmongering Combatant's Emblem of Cruelty
								i(126625),	-- Warmongering Combatant's Emblem of Meditation
								i(126624),	-- Warmongering Combatant's Emblem of Tenacity
								i(126648),	-- Warmongering Combatant's Felweave Amice
								i(126645),	-- Warmongering Combatant's Felweave Cowl
								i(126644),	-- Warmongering Combatant's Felweave Handguards
								i(126647),	-- Warmongering Combatant's Felweave Raiment
								i(126646),	-- Warmongering Combatant's Felweave Trousers
								i(126561),	-- Warmongering Combatant's Footguards of Cruelty
								i(126562),	-- Warmongering Combatant's Footguards of Prowess
								i(126566),	-- Warmongering Combatant's Gauntlets
								i(126580),	-- Warmongering Combatant's Girdle of Cruelty
								i(126581),	-- Warmongering Combatant's Girdle of Prowess
								i(126550),	-- Warmongering Combatant's Gloves
								i(126499),	-- Warmongering Combatant's Gloves of Prowess
								i(126551),	-- Warmongering Combatant's Helm
								i(126567),	-- Warmongering Combatant's Helm
								i(126500),	-- Warmongering Combatant's Hood of Prowess
								i(126622),	-- Warmongering Combatant's Insignia of Conquest
								i(126627),	-- Warmongering Combatant's Insignia of Dominance
								i(126633),	-- Warmongering Combatant's Insignia of Victory
								i(126570),	-- Warmongering Combatant's Ironskin Gloves
								i(126571),	-- Warmongering Combatant's Ironskin Helm
								i(126572),	-- Warmongering Combatant's Ironskin Legguards
								i(126573),	-- Warmongering Combatant's Ironskin Spaulders
								i(126574),	-- Warmongering Combatant's Ironskin Tunic
								i(126597),	-- Warmongering Combatant's Leather Gloves
								i(126598),	-- Warmongering Combatant's Leather Helm
								i(126599),	-- Warmongering Combatant's Leather Legguards
								i(126600),	-- Warmongering Combatant's Leather Spaulders
								i(126596),	-- Warmongering Combatant's Leather Tunic
								i(126568),	-- Warmongering Combatant's Leggings
								i(126501),	-- Warmongering Combatant's Leggings of Prowess
								i(126552),	-- Warmongering Combatant's Legguards
								i(126589),	-- Warmongering Combatant's Legplates
								i(126629),	-- Warmongering Combatant's Medallion of Adaptation
								i(126628),	-- Warmongering Combatant's Medallion of Cruelty
								i(126631),	-- Warmongering Combatant's Medallion of Meditation
								i(126630),	-- Warmongering Combatant's Medallion of Tenacity
								i(126488),	-- Warmongering Combatant's Necklace of Cruelty
								i(126489),	-- Warmongering Combatant's Necklace of Prowess
								i(126533),	-- Warmongering Combatant's Pendant of Contemplation
								i(126530),	-- Warmongering Combatant's Pendant of Cruelty
								i(126532),	-- Warmongering Combatant's Pendant of Meditation
								i(126531),	-- Warmongering Combatant's Pendant of Prowess
								i(126586),	-- Warmongering Combatant's Plate Breastplate
								i(126649),	-- Warmongering Combatant's Plate Chestpiece
								i(126650),	-- Warmongering Combatant's Plate Gauntlets
								i(126587),	-- Warmongering Combatant's Plate Gloves
								i(126651),	-- Warmongering Combatant's Plate Helm
								i(126588),	-- Warmongering Combatant's Plate Helmet
								i(126652),	-- Warmongering Combatant's Plate Legguards
								i(126653),	-- Warmongering Combatant's Plate Shoulders
								i(126490),	-- Warmongering Combatant's Ring of Cruelty
								i(126491),	-- Warmongering Combatant's Ring of Prowess
								i(126492),	-- Warmongering Combatant's Ring of Triumph
								i(126601),	-- Warmongering Combatant's Ringmail Armor
								i(126602),	-- Warmongering Combatant's Ringmail Gauntlets
								i(126603),	-- Warmongering Combatant's Ringmail Helm
								i(126604),	-- Warmongering Combatant's Ringmail Leggings
								i(126605),	-- Warmongering Combatant's Ringmail Spaulders
								i(126502),	-- Warmongering Combatant's Robes of Prowess
								i(126591),	-- Warmongering Combatant's Satin Gloves
								i(126592),	-- Warmongering Combatant's Satin Hood
								i(126593),	-- Warmongering Combatant's Satin Leggings
								i(126595),	-- Warmongering Combatant's Satin Mantle
								i(126594),	-- Warmongering Combatant's Satin Robe
								i(126575),	-- Warmongering Combatant's Scaled Chestpiece
								i(126576),	-- Warmongering Combatant's Scaled Gauntlets
								i(126577),	-- Warmongering Combatant's Scaled Helm
								i(126578),	-- Warmongering Combatant's Scaled Legguards
								i(126579),	-- Warmongering Combatant's Scaled Shoulders
								i(126590),	-- Warmongering Combatant's Shoulderplates
								i(126618),	-- Warmongering Combatant's Signet of Accuracy
								i(126617),	-- Warmongering Combatant's Signet of Cruelty
								i(126642),	-- Warmongering Combatant's Signet of Dedication
								i(126643),	-- Warmongering Combatant's Signet of Endurance
								i(126619),	-- Warmongering Combatant's Signet of Ruthlessness
								i(126558),	-- Warmongering Combatant's Silk Amice
								i(126555),	-- Warmongering Combatant's Silk Cowl
								i(126554),	-- Warmongering Combatant's Silk Handguards
								i(126557),	-- Warmongering Combatant's Silk Robe
								i(126556),	-- Warmongering Combatant's Silk Trousers
								i(126553),	-- Warmongering Combatant's Spaulders
								i(126569),	-- Warmongering Combatant's Spaulders
								i(126495),	-- Warmongering Combatant's Treads of Cruelty
								i(126496),	-- Warmongering Combatant's Treads of Prowess
								i(126549),	-- Warmongering Combatant's Tunic
								i(126559),	-- Warmongering Combatant's Waistguard of Cruelty
								i(126560),	-- Warmongering Combatant's Waistguard of Prowess
								i(126582),	-- Warmongering Combatant's Warboots of Cruelty
								i(126583),	-- Warmongering Combatant's Warboots of Prowess
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126695),	-- Warmongering Aspirant's Ironskin Gloves
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126698),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126699),	-- Warmongering Aspirant's Ironskin Tunic
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126691),	-- Warmongering Aspirant's Silk Amice
								i(126688),	-- Warmongering Aspirant's Silk Cowl
								i(126687),	-- Warmongering Aspirant's Silk Handguards
								i(126690),	-- Warmongering Aspirant's Silk Robe
								i(126689),	-- Warmongering Aspirant's Silk Trousers
								i(126659),	-- Warmongering Aspirant's Treads of Cruelty
								i(126692),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126706),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},
						["description"] = "Gladiator's Sanctum",
					}),
					n(-103, {	-- Barn
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
					}),
					n(-111, {	-- Lumber Mill
						ach(9080, {	-- Choppin' Even More Logs (Horde) (100)
							title(258),		-- Timber Lord
							ach(9077, {		-- Choppin' Some More Logs (50)
								title(257),		-- Lumberjack
							}),
							ach(9076),		-- Choppin' Some Logs (10)
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
					}),
				}),
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						n(-10040, {	-- Shipyard
							un(40, qh(39057)),	-- Command of the Seas
							un(40, qh(39003)),	-- Cooking the Books
							un(40, qh(39004)),	-- Darkness Incarnate
							un(40, q(37840, {	-- Draenor's Blessing
								un(4, i(124634)),	-- Thorasus, the Stone Heart of Draenor
								un(4, i(124635)),	-- Nithramus, the All-Seer
								un(4, i(124636)),	-- Maalus, the Blood Drinker
								un(4, i(124637)),	-- Sanctus, Sigil of the Unbroken
								un(4, i(124638)),	-- Etheralus, the Eternal Reward
							})),
							un(40, qh(39697, {	-- Master vs. Commander
								["groups"] = {
								     un(40, i(128693)),   	-- Draenic Sea Chart
								},
							})),
							un(40, qh(39000)),	-- We Don't Need No Library Card
						}),
					}),
				}),
			},
			["lvl"] = 90,
			["maps"] = {
				585,	-- Frostwall Mine (unclaimed)
			},
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\achievement_garrison_tier01_horde",
			["description"] = "|cff66ccffFrostwall is the Horde Garrison, located in Frostfire Ridge. A fully-upgraded Frostwall garrison is considered to be a fortress.|r",
		})),	
	}),
};