---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(SHOLAZAR_BASIN, {
			["lore"] = "Sholazar Basin is a lush tropical forest in western Northrend. It owes its warm climate to the pylons around the zone, which are maintained by the Titans and also ward off the Scourge. It is a great zone for gathering max-Northrend level items like herbs and ore. There's also some rare beasts hunters like taming for pets, like Loque'nahak. Players will revisit Hemet Nesingwary and prove their hunting prowess for him, become an unwitting ambassador in a faction war between the Oracles and the Frenzyheart tribes, and learn about the power of the pylons.",
			["achievementID"] = 1268,
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1268),	-- Explore Sholazar Basin
					ach(961),	-- Honorary Frenzyheart
					ach(39, {	-- Into the Basin
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12595,	-- In Search of Bigger Game
							12614,	-- Post-partum Aggression
							12540,	-- Just Following Orders
							12581,	-- A Hero's Burden
							12805,	-- Salvaging Life's Strength
							12546,	-- Reclamation
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 75,
						-- #endif
						-- #else
						crit(1, {	-- Hunting Bigger Game
							["sourceQuest"] = 12595,	-- In Search of Bigger Game
						}),
						crit(2, {	-- Teeth, Spikes, and Talons
							["sourceQuest"] = 12614,	-- Post-partum Aggression
						}),
						crit(3, {	-- The Wolvar
							["sourceQuest"] = 12540,	-- Just Following Orders
						}),
						crit(4, {	-- The Oracles
							["sourceQuest"] = 12581,	-- A Hero's Burden
						}),
						crit(5, {	-- The Lifewarden
							["sourceQuest"] = 12805,	-- Salvaging Life's Strength
						}),
						crit(6, {	-- Watching Over the Basin
							["sourceQuest"] = 12546,	-- Reclamation
						}),
						-- #endif
					}),
					ach(952),	-- Mercenary of Sholazar
					ach(962),	-- Savior of the Oracles
					ach(938, {	-- The Snows of Northrend
						["sourceQuest"] = 12614,	-- Post-Partum Aggression
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(649, { -- Biletoad
						["crs"] = { 62815 },	-- Biletoad
					}),
					p(1167, { -- Emerald Proto-Whelp
						["crs"] = { 68850 },	-- Emerald Proto-Whelp
					}),
					p(387, { -- Snake
						["crs"] = { 61142 },	-- Snake
					}),
					p(379, { -- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					p(532, { -- Stunted Shardhorn
						["crs"] = { 62816 },	-- Stunted Shardhorn
					}),
					p(1238, {	-- Unborn Val'kyr
						["crs"] = { 71163 },	-- Unborn Val'kyr
					}),
				})),
				-- #endif
				n(FACTIONS, {
					faction(1104, {	-- Frenzyheart Tribe
						["altAchievements"] = { 952 },	-- Mercenary of Sholazar
					}),
					faction(1105, {	-- The Oracles
						["altAchievements"] = { 952 },	-- Mercenary of Sholazar
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(309, {	-- Nesingwary Base Camp
						["coord"] = { 25.2, 58.4, SHOLAZAR_BASIN },
					}),
					fp(308, {	-- River's Heart
						["coord"] = { 50.0, 61.4, SHOLAZAR_BASIN },
					}),
				}),
				n(QUESTS, {
					-- Frenzyheart Tribe
					q(12758, {	-- A Hero's Headgear
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(8, {	-- A Hero's Headgear
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12702, {	-- Chicken Party!
						["coord"] = { 55.5, 69.6, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(1, {	-- Chicken Party!
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12582, {	-- Frenzyheart Champion
						["coord"] = { 72.0, 57.0, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 28668,	-- Zepik the Gorloc Hunter
						["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenzyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
					}),
					q(12703, {	-- Kartak's Rampage
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(2, {	-- Kartak's Rampage
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12734, {	-- Rejek: First Blood
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(7, {	-- Rejek: First Blood
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12692, {	-- Return of the Lich Hunter
						["coord"] = { 71.9, 57.0, SHOLAZAR_BASIN },
						["qg"] = 28668,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12582,	-- Frenzyheart Champion
					}),
					q(12760, {	-- Secret Strength of the Frenzyheart
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(4, {	-- Secret Strength of the Frenzyheart
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12741, {	-- Strength of the Tempest
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(6, {	-- Strength of the Tempest
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12732, {	-- The Heartblood's Strength
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(5, {	-- The Heartblood's Strength
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),
					q(12759, {	-- Tools of War
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(3, {	-- Tools of War
								["achievementID"] = 961,	-- Honorary Frenzyheart
							}),
						},
					}),

					-- The Oracles dailies
					q(12735, {	-- A Cleansing Song
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(7, {	-- A Cleansing Song
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12704, {	-- Appeasing the Great Rain Stone
						["coord"] = { 54.6, 56.3, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(1, {	-- Appeasing the Great Rain Stone
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12689, {	-- Hand of the Oracles
						["coord"] = { 72.5, 57.5, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 28667,	-- Jaloot
						["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenzyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
					}),
					q(12761, {	-- Mastery of the Crystals
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(3, {	-- Mastery of the Crystals
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12762, {	-- Power of the Great Ones
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(4, {	-- Power of the Great Ones
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12695, {	-- Return of the Friendly Dryskin
						["coord"] = { 72.5, 57.5, SHOLAZAR_BASIN },
						["qg"] = 28667,	-- Jaloot
						["sourceQuest"] = 12689,	-- Hand of the Oracles
					}),
					q(12737, {	-- Song of Fecundity
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(8, {	-- Song of Fecundity
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12736, {	-- Song of Reflection
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(5, {	-- Song of Reflection
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12726, {	-- Song of Wind and Water
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(6, {	-- Song of Wind and Water
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),
					q(12705, {	-- Will of the Titans
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["isDaily"] = true,
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(2, {	-- Will of the Titans
								["achievementID"] = 962,	-- Savior of the Oracles
							}),
						},
					}),

					q(12581, {	-- A Hero's Burden
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuests"] = {
							12579,	-- Lifeblood of the Mosswalker Shrine
							12580,	-- The Mosswalker Savior
						},
						["groups"] = {
							i(39475),	-- Artruis' Focus Stone
							i(39485),	-- Blood-Infused Pendant
							i(39483),	-- Choker of Binding
							i(39484),	-- Spiked Collar of Servitude
						},
					}),
					q(12607, {	-- A Mammoth Undertaking
						["coord"] = { 42.1, 28.8, SHOLAZAR_BASIN },
						["qg"] = 28374,	-- Zootfizzle
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talens
						},
					}),
					q(12536, {	-- A Rough Ride
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuests"] = {
							12535,	-- Mischief in the Making
							12531,	-- The Underground Menace
						},
					}),
					q(12804, {	-- A Steak Fit for a Hunter
						["coord"] = { 26.7, 59.5, SHOLAZAR_BASIN },
						["qg"] = 28046,	-- Korg the Cleaver
						["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
					}),
					q(12691, {  -- A Timeworn Coffer
						["coord"] = { 80.4, 55.8, SHOLAZAR_BASIN },
						["provider"] = { "o", 190768 },	-- Timeworn Coffer
						["groups"] = {
							i(39348),	-- Aged Watcher's Legwraps
							i(39402),	-- Binding of the Ancient Keeper
							i(39438),	-- Rockhandler's Gloves
							i(39508),	-- Stonebound Chestguard
						},
					}),
					q(12696, {	-- Aerial Surveillance
						["coord"] = { 25.4, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28266,	-- Professor Calvert
						["sourceQuest"] = 12523,	-- Have a Part, Give a Part
					}),
					q(13052, {	-- Aerial Surveillance (NYI - duplicate)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(12699, {	-- An Embarrassing Incident
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["sourceQuest"] = 12523,	-- Have a Part, Give a Part
					}),
					q(12561, {  -- An Issue of Trust
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12803,	-- Force of Nature
						["groups"] = {
							i(39363),	-- Binding of Purified Corpses
							i(39406),	-- Splattered Zombie Wristguards
							i(39439),	-- Skeleton Smashers
							i(39459),	-- Preservative-Stained Gauntlets
						},
					}),
					q(12543, {	-- An Offering for Soo-rahm
						["coord"] = { 25.5, 66.5, SHOLAZAR_BASIN },
						["qg"] = 28191,	-- Oracle Soo-rahm
						["sourceQuest"] = 12526,	-- Rhino Mastery: The Chase
					}),
					q(12574, {	-- Back So Soon?
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuests"] = {
							12572,	-- Gods like Shiny Things
							12573,	-- Making Peace
						},
					}),
					q(12797, {	-- Back Through the Waygate
						["lvl"] = 66,
						["coord"] = { 47.4, 9.2, UNGORO_CRATER },
						["qg"] = 28092,	-- The Etymidian
						["sourceQuest"] = 12547,	-- The Activation Rune
					}),
					q(12683, {	-- Burning to Help
						["coord"] = { 42.0, 28.6, SHOLAZAR_BASIN },
						["qg"] = 28771,	-- Colvin Norrington
					}),
					q(12569, {  -- Crocolisk Mastery: The Ambush
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12560,	-- Crocolisk Mastery: The Plan
						["groups"] = {
							i(39331),	-- Tooth-Marked Girdle
							i(39374),	-- Crocscale Moccasins
							i(39461),	-- Muck-Stained Carapace
							i(39480),	-- Bent Crocolisk Tooth
						},
					}),
					q(12560, {	-- Crocolisk Mastery: The Plan
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12551,	-- Crocolisk Mastery: The Trial
					}),
					q(12551, {	-- Crocolisk Mastery: The Trial
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuests"] = {
							12549,	-- Dreadsaber Mastery: Becoming a Predator
							12520,	-- Rhino Mastery: The Test
						},
					}),
					q(12608, {	-- Cultist Incursion
						["coord"] = { 65.0, 60.3, SHOLAZAR_BASIN },
						["qg"] = 28464,	-- Cultist Corpse
						["sourceQuest"] = 12612,	-- The Fallen Pillar
					}),
					q(12549, {	-- Dreadsaber Mastery: Becoming a Predator
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
						},
					}),
					q(12558, {  -- Dreadsaber Mastery: Ready to Pounce
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuest"] = 12550,	-- Dreadsaber Mastery: Stalking the Prey
						["groups"] = {
							i(39323),	-- Scrap-Hide Spaulders
							i(39375),	-- Dreadsaber Tooth Shoulderpads
							i(39429),	-- Pauldrons of Swift Replenishment
							i(39451),	-- Pauldrons of the Silent Mist
							i(39503),	-- Bronzed Dome Protector
						},
					}),
					q(12550, {	-- Dreadsaber Mastery: Stalking the Prey
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuest"] = 12549,	-- Dreadsaber Mastery: Becoming a Predator
					}),
					q(12688, {	-- Engineering a Disaster
						["coord"] = { 35.5, 47.4, SHOLAZAR_BASIN },
						["qg"] = 28787,	-- Engineer Helice
					}),
					q(12617, {  -- Exterminate the Intruders
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12608,	-- Cultist Incursion
						["groups"] = {
							i(39365),	-- Lifewarden's Raiment
							i(39385),	-- Helm of the Ancient Horn
							i(39441),	-- Treads of Bound Life
							i(39449),	-- Wristguards of Titanic Vengeance
						},
					}),
					q(12532, {  -- Flown the Coop!
						["coord"] = { 55.4, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuests"] = {
							12534,	-- The Sapphire Queen
							12533,	-- The Wasp Hunter's Apprentice
						},
						["groups"] = {
							i(39337),	-- Stained Coop Warmer
							i(39383),	-- Egg-Warming Boots
							i(39435),	-- Straw-Lined Leggings
							i(39455),	-- Cracked Nest Stabilizer
						},
					}),
					q(12803, {	-- Force of Nature
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["isBreadcrumb"] = true,
					}),
					q(12576, {	-- Forced Hand
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soo-gan
						["sourceQuest"] = 12574,	-- Back So Soon?
					}),
					q(12570, {  -- Fortunate Misunderstandings
						["coord"] = { 56.6, 62.4, SHOLAZAR_BASIN },
						["qg"] = 28217,	-- Injured Rainspeaker Oracle
						["sourceQuest"] = 12540,	-- Just Following Orders
						["groups"] = {
							i(39335),	-- Leggings of Mending Fronds
							i(39378),	-- Ragged Leaf Grips
							i(39432),	-- Belt of Misconceptions
							i(39482),	-- Ring of Misinterpreted Gestures
						},
					}),
					q(12621, {	-- Freya's Pact
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12620,	-- The Lifewarden's Wrath
					}),
					q(12572, {	-- Gods like Shiny Things
						["coord"] = { 54.4, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28120,	-- Lafoo
						["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
					}),
					q(12523, {	-- Have a Part, Give a Part
						["coord"] = { 25.3, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28033,	-- Weslex Quickwrench
						["sourceQuest"] = 12522,	-- Need an Engine, Take an Engine
					}),
					q(12577, {	-- Home Time!
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soon-gan
						["sourceQuests"] = {
							12576,	-- Forced Hand
							12575,	-- The Lost Mistwhisper Treasure
						},
					}),
					q(12539, {	-- Hoofing It
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuests"] = {
							12537,	-- Lightning Definitely Strikes Twice
							12538,	-- The Mist Isn't Listening
						},
					}),
					q(12595, {	-- In Search of Bigger Game
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12624, {  -- It Could Be Anywhere!
						["coord"] = { 26.8, 58.9, SHOLAZAR_BASIN },
						["qg"] = 28497,	-- Chad
						["groups"] = {
							i(39479),	-- Cloak of Renewed Hope
							i(39446),	-- Pauldrons of Resolution
							i(39466),	-- Boots of Dominance
							i(39474),	-- Ring of Devoted Promises
						},
					}),
					q(12540, {	-- Just Following Orders
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12539,	-- Hoofing It
					}),
					q(12589, {	-- Kick, What Kick?
						["coord"] = { 27.0, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28328,	-- Drostan
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
						},
					}),
					q(12651, {	-- Lakeside Landing
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							12543,	-- An Offering for Soo-rahm
							12550,	-- Dreadsaber Mastery: Stalking the Prey
							12560,	-- Crocolisk Mastery: The Plan
						},
					}),
					q(12579, {	-- Lifeblood of the Mosswalker Shrine
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuest"] = 12578,	-- The Angry Gorloc
					}),
					q(12537, {  -- Lightning Definitely Strikes Twice
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12536,	-- A Rough Ride
						["groups"] = {
							i(39347),	-- Gloves of the Crackling Storm
							i(39400),	-- Static-Dispersing Shoulderpads
							i(39437),	-- Belt of Trapped Lightning
							i(39457),	-- Zepik's Grounded Legplates
						},
					}),
					q(13053, {	-- Looking for Survivors (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(12571, {	-- Make the Bad Snake Go Away
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
					}),
					q(12573, {  -- Making Peace
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12571,	-- Make the Bad Snake Go Away
						["groups"] = {
							i(39672),	-- Drape of the Offered Branch
							i(39674),	-- Cloak of the Buzzing Swarm
							i(39673),	-- Lightning Beetle's Cape
							i(39675),	-- Cloak of the Hardened Tortoise
						},
					}),
					q(12535, {	-- Mischief in the Making
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12532,	-- Flown the Coop!
					}),
					q(12658, {	-- My Pet Roc
						["coord"] = { 42.1, 28.8, SHOLAZAR_BASIN },
						["qg"] = 28374,	-- Zootfizzle
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talons
						},
					}),
					q(12522, {	-- Need an Engine, Take an Engine
						["coord"] = { 25.3, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28033,	-- Weslex Quickwrench
					}),
					q(12528, {	-- Playing Along
						["coord"] = { 50.5, 76.5, SHOLAZAR_BASIN },
						["qg"] = 28095,	-- Tracker Gekgek
						["description"] = "Available after you kill |cFFFFD700Pitch|r.",
					}),
					q(12614, {  -- Post-partum Aggression
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuest"] = 12607,	-- A Mammoth Undertaking
						["groups"] = {
							i(39487),	-- Dragon Slayer's Shortbow
							i(39486),	-- Hemet's Trophy Gun
							i(39488),	-- Nesingwary Brush Burner
							i(39478),	-- Cloak of the Deadliest Game
							i(40353),	-- Polished Protodrake Cloak
						},
					}),
					q(12613, {	-- Powering the Waygate - The Makers' Overlook
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12559,	-- Powering the Waygate - The Makers' Perch
					}),
					q(12559, {	-- Powering the Waygate - The Makers' Perch
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12621,	-- Freya's Pact
					}),
					q(12681, {  -- Reagent Agent
						["coord"] = { 42.0, 28.6, SHOLAZAR_BASIN },
						["qg"] = 28771,	-- Colvin Norrington
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talons
						},
						["groups"] = {
							i(39368),	-- Field Researcher's Boots
							i(39413),	-- Hydrafang Breeches
							i(39445),	-- Roc Hunter's Bracer
							i(39463),	-- Norrington's Burnished Breastplate
						},
					}),
					q(12546, {  -- Reclamation
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12797,	-- Back Through the Waygate
						["groups"] = {
							i(40290),	-- Gaze of the Punishing Construct
							i(40291),	-- Helm of the Avenging Protector
							i(40292),	-- Headguard of Vast Destruction
							i(40293),	-- Helm of Towering Rage
							i(40295),	-- Greathelm of the Titan Protectorate
						},
					}),
					q(12671, {	-- Reconnaissance Flight
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["sourceQuests"] = {
							12696,	-- Aerial Surveillance
							12699,	-- An Embarrassing Incident
						},
					}),
					q(12611, {  -- Returned Sevenfold
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12561,	-- An Issue of Trust
						["groups"] = {
							i(39367),	-- Cowl of the Purifier
							i(39412),	-- Scourgebane Treads
							i(39444),	-- Keeper's Touch
							i(39464),	-- Lifegiver's Ward
							i(39481),	-- Signet of the Avenging Heart
						},
					}),
					q(12526, {	-- Rhino Mastery: The Chase
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
					}),
					q(12556, {  -- Rhino Mastery: The Kill
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuest"] = 12544,	-- The Bones of Nozroon
						["groups"] = {
							i(39333),	-- Nimblefoot Moccasins
							i(39377),	-- Toenail Belt
							i(39431),	-- Shaved Rhinohorn Chestguard
							i(39453),	-- Rhino-Tail Girdle
						},
					}),
					q(12520, {	-- Rhino Mastery: The Test
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
							--[[TODO:: verify if It Could Be Anywhere! (questID 12624) is also needed
									   for this, 12549 and 12589
							]]--
						},
					}),
					q(12805, {	-- Salvaging Life's Strength
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12611,	-- Returned Sevenfold
					}),
					q(12605, {	-- Securing the Bait
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12603, {	-- Sharpening Your Talons
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12634, {	-- Some Make Lemonade, Some Make Liquor
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Grimbooze Thunderbrew
						["sourceQuests"] = {
							12549,	-- Dreadsaber Matery: Becoming a Predator
							12520,	-- Rhino Mastery: The Test
						},
					}),
					q(12644, {	-- Still At It
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Grimbooze Thunderbrew
						["sourceQuest"] = 12634,	-- Some Make Lemonade, Some Make Liquor
					}),
					q(12547, {	-- The Activation Rune
						["lvl"] = 66,
						["coord"] = { 47.4, 9.2, UNGORO_CRATER },
						["qg"] = 28092,	-- The Etymidian
						["sourceQuest"] = 12548,	-- The Etymidian
						["groups"] = {
							i(39366),	-- Spaulders of the Runeseeker
							i(39411),	-- Legguards of Guided Travel
							i(39442),	-- Seeing-Eye Belt
							i(39465),	-- Pathfinding Treads
						},
					}),
					q(12578, {	-- The Angry Gorloc
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12577,	-- Home Time!
					}),
					q(12529, {	-- The Ape Hunter's Slave
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12528,	-- Playing Along
					}),
					q(12544, {	-- The Bones of Nozronn
						["coord"] = { 25.5, 66.5, SHOLAZAR_BASIN },
						["qg"] = 28191,	-- Oracle Soo-rahm
						["sourceQuest"] = 12543,	-- An Offering for Soo-rahm
					}),
					q(12548, {	-- The Etymidian
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12613,	-- Powering the Waygate - The Makers' Overlook
					}),
					q(12612, {	-- The Fallen Pillar
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12611,	-- Returned Sevenfold
					}),
					q(12592, {  -- The Great Hunter's Challenge
						["coord"] = { 27.0, 59.9, SHOLAZAR_BASIN },
						["qg"] = 28328,	-- Drostan
						["sourceQuest"] = 12589,	-- Kick, What Kick?
						["groups"] = {
							i(39330),	-- Fingers of Dextrous Decimation
							i(39373),	-- Bracers of Rapid Death
							i(39428),	-- Faceguard of Flawless Aim
							i(39448),	-- Helm of Brutal Slaughter
						},
					}),
					q(12620, {	-- The Lifewarden's Wrath
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuests"] = {
							12617,	-- Exterminate the Intruders
							12660,	-- Weapons of Destruction
						},
					}),
					q(12575, {  -- The Lost Mistwhisper Treasure
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soo-gan
						["sourceQuest"] = 12574,	-- Back So Soon?
						["groups"] = {
							i(39336),	-- Bracers of Prompt Reclamation
							i(39380),	-- Legguards of the Aggressive Emissary
							i(39433),	-- Clear Earthen Scalemail
							i(39454),	-- Handguards of Transient Friendship
						},
					}),
					q(12538, {	-- The Mist Isn't Listening
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12536,	-- A Rough Ride
					}),
					q(12580, {	-- The Mosswalker Savior
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuest"] = 12578,	-- The Angry Gorloc
					}),
					q(12654, {	-- The Part-time Hunter
						["coord"] = { 50.4, 62.1, SHOLAZAR_BASIN },
						["qg"] = 28568,	-- Tamara Wobblesprocket
						["sourceQuest"] = 12651,	-- Lakeside Landing
					}),
					q(12534, {  -- The Sapphire Queen
						["coord"] = { 55.5, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuests"] = {
							12529,	-- The Ape Hunter's Slave
							12530,	-- Tormenting the Softknuckles
						},
						["groups"] = {
							i(39346),	-- Chitin-Reinforced Hood
							i(39387),	-- Stinger-Proof Chestguard
							i(39436),	-- Insect-Filtering Faceguard
							i(39450),	-- Bug-Smashing Pauldrons
						},
					}),
					q(12645, {	-- The Taste Test
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Crimbooze Thunderbrew
						["sourceQuest"] = 12644,	-- Still At It
					}),
					q(12531, {	-- The Underground Menace
						["coord"] = { 55.4, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuest"] = 12532,	-- Flown the Coop!
					}),
					q(12533, {	-- The Wasp Hunter's Apprentice
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuests"] = {
							12529,	-- The Ape Hunter's Slave
							12530,	-- Tormenting the Softknuckles
						}
					}),
					q(12530, {	-- Tormenting the Softknuckles
						["coord"] = { 55.0, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28214,	-- Goregek the Gorilla Hunter
						["sourceQuest"] = 12528,	-- Playing Along
					}),
					q(12660, {	-- Weapons of Destruction
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12608,	-- Cultist Incursion
					}),
					q(12489, {	-- Welcome to Sholazar Basin
						["coord"] = { 39.7, 58.7, SHOLAZAR_BASIN },
						["qg"] = 27987,	-- Monte Muzzleshot
						["sourceQuests"] = {
							39209,	-- Sholazar Basin
							39212,	-- Sholazar Basin
							12521,	-- Where in the World is Hemet Nesingwary?
						},
					}),
					q(12524, {	-- Venture Co. Misadventure
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
					}),
					q(12525, {	-- Wipe That Grin Off His Face
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12524,	-- Venture Co. Misadventure
						["groups"] = {
							i(39332),	-- Ogre-Crushing Wristguards
							i(39376),	-- Bracers of the Rejuvenated Forest
							i(39430),	-- Spitelinked Bracers
							i(39452),	-- Roaming Wristguards
						},
					}),
				}),
				n(RARES, {
					n(32481, {	-- Aotona
						["coords"] = {
							{ 43.0, 52.4, SHOLAZAR_BASIN },
							{ 46.8, 55.5, SHOLAZAR_BASIN },
							{ 54.8, 51.8, SHOLAZAR_BASIN },
							{ 41.2, 68.4, SHOLAZAR_BASIN },
							{ 44.4, 69.8, SHOLAZAR_BASIN },
							{ 42.0, 73.8, SHOLAZAR_BASIN },
							{ 52.4, 72.8, SHOLAZAR_BASIN },
							{ 56.4, 65.2, SHOLAZAR_BASIN },
							{ 57.6, 65.4, SHOLAZAR_BASIN },
							{ 57.8, 66.4, SHOLAZAR_BASIN },
						},
						["groups"] = {
							crit(19, {	-- Aotona
								["achievementID"] = 2257,	-- Frostbitten
							}),
							i(44691),	-- Aotona's Collar
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32485, {	-- King Krush
						["coords"] = {
							-- The Maker's Perch
							{ 25.8, 48.8, SHOLAZAR_BASIN },
							{ 27.4, 48.4, SHOLAZAR_BASIN },
							{ 27.2, 45.6, SHOLAZAR_BASIN },
							{ 28.8, 43.2, SHOLAZAR_BASIN },
							{ 29.8, 41.0, SHOLAZAR_BASIN },
							{ 30.0, 44.0, SHOLAZAR_BASIN },
							{ 30.8, 38.4, SHOLAZAR_BASIN },
							{ 32.6, 36.6, SHOLAZAR_BASIN },
							{ 33.4, 33.8, SHOLAZAR_BASIN },
							{ 34.0, 32.4, SHOLAZAR_BASIN },
							{ 34.8, 30.8, SHOLAZAR_BASIN },
							{ 36.2, 31.0, SHOLAZAR_BASIN },
							{ 37.4, 28.8, SHOLAZAR_BASIN },

							-- The Glimmering Pillar
							{ 46.6, 41.6, SHOLAZAR_BASIN },
							{ 47.4, 43.8, SHOLAZAR_BASIN },
							{ 49.2, 44.2, SHOLAZAR_BASIN },
							{ 48.6, 41.8, SHOLAZAR_BASIN },
							{ 50.2, 42.0, SHOLAZAR_BASIN },
							{ 51.0, 43.8, SHOLAZAR_BASIN },
							{ 52.6, 41.8, SHOLAZAR_BASIN },

							-- The Skyreach Pillar
							{ 50.8, 80.0, SHOLAZAR_BASIN },
							{ 51.6, 82.8, SHOLAZAR_BASIN },
							{ 52.6, 84.0, SHOLAZAR_BASIN },
							{ 54.6, 83.6, SHOLAZAR_BASIN },
							{ 57.0, 81.6, SHOLAZAR_BASIN },
							{ 58.8, 81.8, SHOLAZAR_BASIN },
							{ 60.0, 83.6, SHOLAZAR_BASIN },
							{ 63.2, 83.2, SHOLAZAR_BASIN },
							{ 63.8, 82.8, SHOLAZAR_BASIN },
							{ 64.4, 81.4, SHOLAZAR_BASIN },
							{ 64.6, 79.6, SHOLAZAR_BASIN },
							{ 66.0, 78.8, SHOLAZAR_BASIN },
							{ 66.8, 78.6, SHOLAZAR_BASIN },
						},
						["groups"] = {
							crit(20, {	-- King Krush
								["achievementID"] = 2257,	-- Frostbitten
							}),
							i(44683),	-- King's Eyesocket
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32517, {	-- Loque'nahak <Mate of Har'koa>
						["description"] = "If you're trying to collect Loque'Nahak's Pelt, bring a skinner!",
						["coords"] = {
							{ 36.0, 30.0, SHOLAZAR_BASIN },
							{ 35.8, 31.0, SHOLAZAR_BASIN },
							{ 58.6, 22.2, SHOLAZAR_BASIN },
							{ 20.6, 70.0, SHOLAZAR_BASIN },
							{ 21.6, 70.6, SHOLAZAR_BASIN },
							{ 31.0, 66.6, SHOLAZAR_BASIN },
							{ 51.0, 81.6, SHOLAZAR_BASIN },
							{ 66.6, 78.8, SHOLAZAR_BASIN },
							{ 71.0, 71.6, SHOLAZAR_BASIN },
						},
						["groups"] = {
							crit(1, {	-- Loque'nahak
								["achievementID"] = 2257,	-- Frostbitten
							}),
							i(44688),	-- Loque'Nahak's Severed Fang [Neck]
							i(44687),	-- Loque'Nahak's Pelt
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
				}),
				n(VENDORS, {
					n(31910, {	-- Geen <Oracles Quartermaster>
						["coord"] = { 54.6, 56.1, SHOLAZAR_BASIN },
						["groups"] = {
							i(41724),	-- Design: Misty Forest Emerald
							i(41781, {	-- Design: Misty Forest Emerald
								["spellID"] = 0,	-- This is now available via 41724, need to delink the old plans from the recipe
								["u"] = REMOVED_FROM_GAME,
							}),
							i(41567),	-- Design: Nimble Dark Jade
							i(44104),	-- Fishy Cinch
							i(44112),	-- Glimmershell Shoulder Protectors
							i(44106),	-- Glitterscale Wrap
							i(44111),	-- Gold Star Spaulders
							i(39878, {	-- Mysterious Egg
								i(39883, {	-- Cracked Egg
									i(44707),	-- Green Proto-Drake (MOUNT!)
									i(39898),	-- Cobra Hatchling (PET!)
									i(44721),	-- Proto-Drake Whelp (PET!)
									i(39896),	-- Tickbird Hatchling (PET!)
									i(39899),	-- White Tickbird Hatchling (PET!)
									i(44722),	-- Aged Yolk
								}),
							}),
							i(44074),	-- Oracle Talisman of Ablution
							i(44110),	-- Sharkjaw Cap
							i(44108),	-- Shinygem Rod
							i(44109),	-- Toothslice Helm
						},
					}),
					n(28040, {	-- Mardan Thunderhoof <Gunsmith>
						["classes"] = { HUNTER },
						["coord"] = { 27.2, 59.6, SHOLAZAR_BASIN },
						["groups"] = {
							i(136855),	-- Hunter's Call (TOY!)
							i(136781, {	-- Pet Training Manual: Fetch
								["f"] = RECIPES,
							}),
							i(136780, {	-- Pet Training Manual: Play Dead
								["f"] = RECIPES,
							}),
							i(136783, {	-- The Art of Concealment
								["spellID"] = 61648,	-- Aspect of the Chameleon
							}),
						},
					}),
					n(31911, {	-- Tanak <Frenzyheart Quartermaster>
						["coord"] = { 55.1, 69.0, SHOLAZAR_BASIN },
						["groups"] = {
							i(44117),	-- Azure Strappy Pants
							i(41723),	-- Design: Jagged Forest Emerald
							i(41561),	-- Design: Reckless Huge Citrine
							i(44123),	-- Discarded Titanium Legplates
							i(44717, {	-- Disgusting Jar
								i(44718, {	-- Ripe Disgusting Jar
									i(44719),	-- Frenzyheart Brew (TOY!)
								}),
							}),
							i(44073),	-- Frenzyheart Insignia of Fury
							i(44120),	-- Giant-Sized Gauntlets
							i(44116),	-- Muddied Crimson Gloves
							i(44122),	-- Scavenged Feathery Leggings
							i(44121),	-- Sparkly Shiny Gloves
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(41122, {	-- Plans: Reinforced Cobalt Chestpiece (RECIPE!)
						["cr"] = 28123,	-- Venture Co. Excavator
					}),
				}),
			},
		}),
	})),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOTLK_TIER, {
		n(ARMOR, {
			f(53,	{	-- Trinket
				i(44869),	-- Frenzyheart Insignia of Fury
				i(44870),	-- Oracle Talisman of Ablution
			}),
		}),
	}),
}));
