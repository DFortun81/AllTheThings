---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KALIMDOR, {
	m(ULDUM, {
		["lore"] = "Uldum, a new zone added with Cataclysm, was known as the Land of the Titans. An ancient desert formerly inaccessible to the Alliance and the Horde, it is rich with Titan lore and an advanced civilization, the Tol'vir. This region draws aesthetic influences heavily from Ancient Egypt, with pyramids, obelisks, similar deities, and irrigation systems.",
		["maps"] = {
			-- 737,	-- The Vortex Pinnacle
			-- 857,	-- Throne of the Four Winds
			1527,	-- Uldum (n'zoth assault)
		},
		["achievementID"] = 4865,
		["groups"] = {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						crit(29, {	-- Obalis
							["coord"] = { 56.6, 41.8, ULDUM },
							["cr"] = 66824,	-- Obalis <Grand Master Pet Tamer>
						}),
					},
				})),
				explorationAch(4865),	-- Explore Uldum
				ach(4888, {	-- One Hump or Two? (Uldum)
					["providers"] = {
						{ "i", 63044 },	-- Brown Riding Camel
						{ "i", 63045 },	-- Tan Riding Camel
					},
				}),
				ach(5767, {			-- Scourer of the Eternal Sands
					title(143),		-- the Camel-Hoarder
				}),
				ach(4872, {	-- Unearthing Uldum
					crit(1, {	-- Rescued by Outsiders
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					}),
					crit(2, {	-- The High Council's Decision
						["sourceQuest"] = 28533,	-- The High Council's Decision
					}),
					crit(3, {	-- Gnomebliteration!
						["sourceQuests"] = {
							27779,	-- Gnomebliteration
							27755,	-- The Curse of the Tombs
						},
					}),
					crit(4, {	-- The Dark Pharaoh
						["sourceQuest"] = 28520,	-- The Fall of Neferset City
					}),
					crit(5, {	-- These Obelisks Are Trying to Kill Us!
						["sourceQuests"] = {
							27627,	-- Just a Fancy Cockroach
							27905,	-- Tailgunner!
						},
					}),
					crit(6, {	-- The Furrier, Schnottz
						["sourceQuest"] = 28267,	-- Firing Squad
					}),
					crit(7, {	-- Promises
						["sourceQuest"] = 28633,	-- The Coffer of Promise
					}),
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(851, {	-- Horned Lizard
					["crs"] = { 62894 },	-- Horned Lizard
				}),
				p(545, {	-- Leopard Scorpid
					["crs"] = { 62896 },	-- Leopard Scorpid
				}),
				p(543, {	-- Locust
					["crs"] = { 62893 },	-- Locust
				}),
				p(542, {	-- Mac Frog
					["crs"] = { 62892 },	-- Mac Frog
				}),
				p(544, {	-- Oasis Moth
					["crs"] = { 62895 },	-- Oasis Moth
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(546, {	-- Tol'vir Scarab
					["crs"] = { 62899 },	-- Tol'vir Scarab
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(653, {	-- Oasis of Vir'sar
					["coord"] = { 26.6, 8.2, ULDUM },
				}),
				fp(652, {	-- Ramkahen
					["coord"] = { 56.2, 33.6, ULDUM },
				}),
				fp(674, {	-- Schnottz's Landing
					["coord"] = { 22.2, 64.8, ULDUM },
				}),
			}),
			n(PROFESSIONS, {
				prof(ARCHAEOLOGY, bubbleDown({["requireSkill"] = ALCHEMY},{
					i(64657, {	-- Canopic Jar
						["description"] = "Alchemy is not required to get the recipe.\n\nNOTE TO BLUES: Why isn't this item BoA? You have the technology!\n  - Crieve",
						["groups"] = {
							i(67538),	-- Recipe: Vial of the Sands
						},
					}),
				})),
				prof(FISHING, {
					o(202779, {	-- Blackbelly Mudfish School
						i(22739, {	-- Tome of Polymorph: Turtle
							["classes"] = { MAGE },
							["f"] = RECIPES,
						}),
					}),
					o(202780, {	-- Fathom Eel Swarm
						i(22739, {	-- Tome of Polymorph: Turtle
							["classes"] = { MAGE },
							["f"] = RECIPES,
						}),
					}),
				}),
				prof(MINING, {
					["description"] = "Elementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.",
					["groups"] = {
						i(67282),	-- Elementium Geode (PET!)
					},
				}),
			}),
			n(QUESTS, {
				q(27761, {	-- A Disarming Distraction
					["coord"] = { 74.1, 64.4, ULDUM },
					["provider"] = { "o", 206293 },	-- A.I.D.A. Terminal
					["sourceQuest"] = 27760,	-- Artificial Intelligence
					["groups"] = {
						i(65843),	-- Brainrot Grips
						i(65842),	-- Treads of the Starry Obelisk
						i(65841),	-- Tomb-Curse Chestplate
					},
				}),
				q(27928, {	-- A Favor for the Furrier
					["provider"] = { "n", 47670 },	-- Belloc Brightblade
					["coord"] = { 24.3, 64.5, ULDUM },
					["sourceQuest"] = 27926,	-- Eastern Hospitality
					["groups"] = {
						i(65867),	-- Pristine Coyote Spaulders
						i(65866),	-- Flenser's Leggings
						i(65865),	-- Ankh-Inscribed Bracers
					},
				}),
				q(27624, {	-- After the Fall
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.5, 28.0, ULDUM },
					["sourceQuest"] = 27431,	-- Tipping the Balance
				}),
				q(28135, {	-- Al'Akir's Vengeance
					["provider"] = { "n", 47684 },	-- King Phaoris
					["coord"] = { 54.9, 32.7, ULDUM },
					["sourceQuest"] = 28134,	-- Impending Retribution
				}),
				q(27839, {	-- Ancient Weapons
					["provider"] = { "n", 46134 },	-- High Commander Kamses
					["coord"] = { 58.8, 46.1, ULDUM },
					["sourceQuest"] = 28201,	-- Ploughshares to Swords
					["groups"] = {
						i(65836),	-- Stolen Neferset Waistguard
						i(65835),	-- Chestguard of the Bleak Scarab
						i(65834),	-- Weaponseeker Bracers
					},
				}),
				q(27943, {	-- Angered Spirits
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 27939,	-- The Desert Fox
				}),
				q(27760, {	-- Artificial Intelligence
					["provider"] = { "i", 62483 },	-- A.I.D.A. Communicator
					["description"] = "Drops while on |cFFFFD700The Curse of the Tombs|r",
					["sourceQuest"] = 28501,	-- The Defense of Nahom
					["crs"] = {
						46920,	-- Expedition Member
						46590,	-- Crazed Digger
						47014,	-- Cursed Surveyor
					},
				}),
				q(28403, {	-- Bad Datas
					["provider"] = { "n", 48528 },	-- Harrison Jones
					["coord"] = { 36.1, 20.2, ULDUM },
					["sourceQuest"] = 28402,	-- Schnottz So Fast
				}),
				q(27990, {	-- Battlezone
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 28002,	-- Crisis Management
					["groups"] = {
						i(65854),	-- Substitute Gunner's Leggings
						i(65853),	-- Tank Director's Treads
						i(65852),	-- Gauntlets of Delicate Aim
					},
				}),
				q(27517, {	-- Be Prepared
					["coord"] = { 65.1, 33.8, ULDUM },
					["provider"] = { "o", 205540 },	-- Decrepit Skeleton
					["sourceQuest"] = 27196,	-- On to Something
					["description"] = "This quest can be accepted from a Decrepit Skeleton or from a Piece of Rope, looted from a Tormented Tomb-Robber. This version of the quest can be picked up as soon as you enter the Chamber of the Stars.",
					["groups"] = {
						i(65886),	-- Rope-Grip Gloves
						i(65872),	-- Helm of Broken Bones
						i(65884),	-- Femurbreak Stompers
					},
				}),
				q(28602, {	-- Be Prepared
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.5, 28.0, ULDUM },
					["sourceQuest"] = 27196,	-- On to Something
					["description"] = "This version of the quest will be offered if you have completed Lessons From the Past.",
					["groups"] = {
						i(65886),	-- Rope-Grip Gloves
						i(65872),	-- Helm of Broken Bones
						i(65884),	-- Femurbreak Stompers
					},
				}),
				q(28483, {	-- Bleeding the Enemy
					["provider"] = { "n", 48564 },	-- King Phaoris
					["coord"] = { 52.0, 65.4, ULDUM },
					["sourceQuest"] = 28623,	-- The Push Westward
				}),
				q(27924, {	-- Budd's Plan
					["provider"] = { "n", 46875 },	-- Budd
					["coord"] = { 59.5, 72.0, ULDUM },
					["sourceQuest"] = 27922,	-- Traitors!
				}),
				q(27549, {	-- By the Light of the Stars
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.4, 28.0, ULDUM },
					["sourceQuests"] = {
						27517,	-- Be Prepared
						28602,	-- Be Prepared
						27541,	-- Lessons From the Past
						27511,	-- The Thrill of Discovery
					},
					["groups"] = {
						i(61509),	-- Sapphire Spectacles
					},
				}),
				q(28352, {	-- Camelraderie
					["provider"] = { "n", 48431 },	-- Sullah
					["coord"] = { 29.6, 21.8, ULDUM },
					["sourceQuest"] = 28274,	-- Two Tents
				}),
				q(27623, {	-- Colossal Guardians
					["coord"] = { 39.6, 45.4, ULDUM },
					["provider"] = { "o", 205874 },	-- Sand-Covered Hieroglyphs
					["sourceQuest"] = 27602,	-- The Prophet's Dying Words
				}),
				q(27777, {	-- Core Access Codes
					["coord"] = { 74.1, 64.4, ULDUM },
					["provider"] = { "o", 206293 },	-- A.I.D.A. Terminal
					["sourceQuest"] = 27760,	-- Artificial Intelligence
				}),
				q(28002, {	-- Crisis Management
					["provider"] = { "n", 47670 },	-- Belloc Brightblade
					["coord"] = { 24.3, 64.5, ULDUM },
					["sourceQuest"] = 27969,	-- Make Yourself Useful
				}),
				q(27940, {	-- Dirty Birds
					["provider"] = { "n", 47202 },	-- Diseased Vulture
					["sourceQuest"] = 27926,	-- Eastern Hospitality
					["description"] = "This quest is auto-accepted when you kill a Diseased Vulture after accepting The Desert Fox or A Favor for the Furrier."
				}),
				q(27669, {	-- Do the Honors
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.5, 28.0, ULDUM },
					["sourceQuest"] = 27624,	-- After the Fall
					["groups"] = {
						i(65863),	-- Chain Reaction Hood
						i(65862),	-- Crashing Idol Headguard
						i(65861),	-- Statue Climbers
						i(65864),	-- Eye of the Stars
					},
				}),
				q(27187, {	-- Do the World a Favor
					["provider"] = { "n", 45202 },	-- Mangy Hyena
					["sourceQuest"] = 27141,	-- Harrison Jones
					["description"] = "This quest is auto-accepted when you kill a Mangy Hyena after accepting A Strange Disc or Field Work."
				}),
				q(27926, {	-- Eastern Hospitality
					["provider"] = { "n", 47670 },	-- Belloc Brightblade
					["coord"] = { 24.3, 64.5, ULDUM },
					["sourceQuest"] = 28132,	-- Efficient Excavations
				}),
				q(27003, {	-- Easy Money
					["qg"] = 44833,	-- Adarrah
					["sourceQuests"] = {
						28558,	-- Hero's Call: Uldum!
						28295,	-- Meetup with the Caravan
						28296,	-- Meetup with the Caravan
						28557,	-- Warchief's Command: Uldum!
					},
					["coord"] = { 30.4, 65.5, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28132, {	-- Efficient Excavations
					["crs"] = { 46993 },	-- Schnottz Air Officer
					["provider"] = { "i", 62768 },	-- Efficient Excavations
					["sourceQuest"] = 27669,	-- Do the Honors
					["isBreadcrumb"] = true,
				}),
				q(27925, {	-- Efficient Excavations
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(29327, {	-- Elemental Bonds: Doubt
					["provider"] = { "n", 53524 },	-- Cyclonas
					["coord"] = { 47.7, 88.9, ULDUM },
					["sourceQuest"] = 29335,	-- Into Slashing Winds
				}),
				q(28112, {	-- Escape From the Lost City
					["provider"] = { "n", 46872 },	-- Prince Nadun
					["coord"] = { 59.5, 72.0, ULDUM },
					["sourceQuests"] = {
						27923,	-- Smoke in Their Eyes
						27924,	-- Budd's Plan
						28105,	-- Kavem the Callous
					},
					["groups"] = {
						i(64492, {	-- Ramkahen Badge of Valor
							["collectible"] = false,
						}),
					},
				}),
				q(27941, {	-- Fashionism
					["provider"] = { "n", 47670 },	-- Belloc Brightblade
					["coord"] = { 24.3,64.5, ULDUM },
					["sourceQuest"] = 27928,	-- A Favor for the Furrier
					["groups"] = {
						i(65860),	-- Impeccable Uniform Gauntlets
						i(65859),	-- Waistguard of Fallen Hearts
						i(65858),	-- Bullet-Pierced Chestplate
					},
				}),
				q(27179, {	-- Field Work
					["provider"] = { "n", 45186 },	-- Sand Pygmy Corpse
					["coord"] = { 64.6, 28.6, ULDUM },
					["sourceQuests"] = {
						28112,	-- Escape From the Lost City
						27141,	-- Exploding Through
					},
				}),
				q(28497, {	-- Fire From the Sky
					["provider"] = { "n", 48698 },	-- Harrison Jones
					["coord"] = { 41.3, 5.5, ULDUM },
					["sourceQuest"] = 28482,	-- Sullah's Gift
					["groups"] = {
						ach(5317),	-- Help the Bombardier! I'm the Bombardier!
						i(65870),	-- Confiscated Dog Tags
						i(65869),	-- Powderburned Spaulders
						i(65868),	-- Canopic CHestplate
					},
				}),
				q(28736, {	-- Fire From the Sky
					["provider"] = { "n", 49523 },	-- Weathered Nomad
					["coord"] = { 41.3, 5.5, ULDUM },
					["isDaily"] = true,
					["sourceQuest"] = 28497,	-- Fire From the Sky
					["groups"] = {
						ach(5317),	-- Help the Bombardier! I'm the Bombardier!
					},
				}),
				q(28267, {	-- Firing Squad
					["provider"] = { "n", 47972 },	-- Commander Schnottz
					["coord"] = { 22.5, 63.1, ULDUM },
					["sourceQuests"] = {
						28195,	-- Sending a Message
						28194,	-- The Great Escape
					},
				}),
				q(27748, {	-- Fortune and Glory
					["provider"] = { "n", 47158 },	-- Harrison Jones
					["coord"] = { 36.1, 15.7, ULDUM },
					["sourceQuest"] = 28613,	-- See You on the Other Side!
					["groups"] = {
						i(65786),	-- Colossus Smasher Breastplate
						i(65788),	-- Arrowspike Launcher
						i(65787),	-- Harrison's Climbing Hook
					},
				}),
				q(28273, {	-- Friend of a Friend
					["provider"] = { "n", 48186 },	-- Harrison Jones
					["coord"] = { 27.0, 7.5, ULDUM },
					["sourceQuest"] = 28269,	-- Meet Me In Vir'sar
				}),
				q(27779, {	-- Gnomebliteration
					["provider"] = { "n", 46750 },	-- Fusion Core
					["coord"] = { 77.2, 63.2, ULDUM },
					["sourceQuest"] = 27778,	-- Hacking the Wibson
					["groups"] = {
						i(65776),	-- Kata-Mary Crown
						i(65775),	-- Spaulders of Rolling Incineration
						i(65774),	-- Fireball Treads
						i(65773),	-- Gloves of Gnomebliteration
					},
				}),
				q(27950, {	-- Gobbles!
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.2, ULDUM },
					["sourceQuests"] = {
						27941,	-- Fashionism
						27942,	-- Idolatry
						27943,	-- Angered Spirits
					},
				}),
				q(27778, {	-- Hacking the Wibson
					["coord"] = { 74.1, 64.4, ULDUM },
					["provider"] = { "o", 206293 },	-- A.I.D.A. Terminal
					["sourceQuests"] = {
						27761,	-- A Disarming Distraction
						27777,	-- Core Access Codes
					},
				}),
				q(28612, {	-- Harrison Jones and the Temple of Uldum
					["provider"] = { "n", 49151 },	-- Harrison Jones
					["coord"] = { 33.3, 19.6, ULDUM },
					["sourceQuest"] = 27748,	-- Fortune and Glory
					["groups"] = {
						ach(4961),	-- In a Thousand Years Even You Might be Worth Something
						i(65833),	-- Leggings of Promise
						i(65832),	-- Girlde of the Ancient One
						i(65831),	-- Pharoah's Burial Spaulders
					},
				}),
				q(28404, {	-- I'll Do It By Hand
					["provider"] = { "n", 48558 },	-- Harrison Jones
					["coord"] = { 38.9, 23.2, ULDUM },
					["sourceQuest"] = 28403,	-- Bad Datas
					["groups"] = {
						i(65873),	-- Titanic Treads
						i(65885),	-- Gauntlets of Ahmtul
						i(65871),	-- Guardian-Killer Waistplate
					},
				}),
				q(27900, {	-- I've Got This Guy
					["provider"] = { "n", 46978 },	-- Harrison Jones
					["coord"] = { 43.9, 57.0, ULDUM },
					["sourceQuests"] = {
						27669,	-- Do the Honors
						27899,	-- That Gleam in his Eye
					},
				}),
				q(27942, {	-- Idolatry
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 27939,	-- The Desert Fox
				}),
				q(27903, {	-- Ignition
					["provider"] = { "n", 46978 },	-- Harrison Jones
					["coord"] = { 43.9, 57.0, ULDUM },
					["sourceQuest"] = 27901,	-- They Don't Know What They've Got Here
				}),
				q(28134, {	-- Impending Retribution
					["provider"] = { "n", 47684 },	-- King Phaoris
					["coord"] = { 54.9, 32.7, ULDUM },
					["sourceQuest"] = 28112,	-- Escape From the Lost City
				}),
				q(29336, {	-- Into Coaxing Tides
					["provider"] = { "n", 53519 },	-- Aggra
					["coord"] = { 34.3, 77.6, ULDUM },
					["sourceQuest"] = 29327,	-- Elemental Bonds: Doubt
				}),
				q(28353, {	-- Jonesy Sent For You
					["provider"] = { "n", 48431 },	-- Sullah
					["coord"] = { 29.6, 21.8, ULDUM },
					["sourceQuest"] = 28350,	-- Master Trapper
					["isBreadcrumb"] = true,
				}),
				q(27627, {	-- Just a Fancy Cockroach
					["sourceQuest"] = 27431,	-- Tipping the Balance
					["description"] = "This quest is auto-accepted when you kill any color Scarab after completing Tipping the Balance.",
					["coord"] = { 64.4, 29.6, ULDUM },
					["crs"] = {
						46129,	-- Amethyst Scarab
						46128,	-- Emerald Scarab
						46127,	-- Sapphire Scarab
						46126,	-- Turquoise Scarab
					},
				}),
				q(27176, {	-- A Strange Disc
					["coord"] = { 64.8, 29.5, ULDUM },
					["modelScale"] = 30,
					["provider"] = { "o", 205266 },	-- Elaborate Disc
					["sourceQuests"] = {
						28112,	-- Escape From the Lost City
						27141,	-- Exploding Through
					},
					["groups"] = {
						i(65889),	-- Shardfinder Hood
						i(65888),	-- Splinterproof Bracers
						i(65887),	-- Staffseeker Shoulderplates
					},
				}),
				q(28105, {	-- Kavem the Callous
					["provider"] = { "n", 46872 },	-- Prince Nadun
					["coord"] = { 59.5, 72.0, ULDUM },
					["sourceQuest"] = 27922,	-- Traitors!
					["groups"] = {
						i(65820),	-- Keythief Handwraps
						i(65819),	-- Kavem's Trimmed Chestguard
						i(65821),	-- Pearl-Handled Long Gun
					},
				}),
				q(27541, {	-- Lessons From the Past
					["provider"] = { "n", 45874 },	-- Schnottz Scout
					["coord"] = { 63.4, 32.4, ULDUM },
					["sourceQuest"] = 27196,	-- On to Something
				}),
				q(28480, {	-- Lieutenants of Darkness
					["provider"] = { "n", 48564 },	-- King Phaoris
					["coord"] = { 52.0, 65.4, ULDUM },
					["sourceQuest"] = 28623,	-- The Push Westward
					["groups"] = {
						i(65813),	-- Scarab-Inlaid Crossbow
						i(65814),	-- Sekhemet's Seal
					},
				}),
				q(28193, {	-- Lockdown!
					["provider"] = { "n", 47972 },	-- Commander Schnottz
					["coord"] = { 22.5, 63.1, ULDUM },
					["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
				}),
				q(27969, {	-- Make Yourself Useful
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 27950,	-- Gobbles!
					["groups"] = {
						i(65857),	-- Shoulders of the Obelisk
						i(65856),	-- Chestguard of Vigorous Motivation
						i(65855),	-- Mongoose-Hide Waistguard
					},
				}),
				q(28350, {	-- Master Trapper
					["provider"] = { "n", 48431 },	-- Sullah
					["coord"] = { 29.6, 21.8, ULDUM },
					["sourceQuest"] = 28274,	-- Two Tents
				}),
				q(28269, {	-- Meet Me In Vir'sar
					["provider"] = { "n", 48162 },	-- Harrison Jones
					["coord"] = { 23.5, 60.2, ULDUM },
					["sourceQuest"] = 28267,	-- Firing Squad
				}),
				q(28295, {	-- Meetup with the Caravan
					["qg"] = 44238,	-- Harrison Jones
					["sourceQuest"] = 28292,	-- That's No Pyramid!
					["coord"] = { 85.6, 25.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28296, {	-- Meetup with the Caravan
					["sourceQuests"] = { 28293 },	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 47571 },	-- Belloc Brightblade
					["coord"] = { 49.1, 70.5, ORGRIMMAR },
					["races"] = HORDE_ONLY,
				}),
				q(27520, {	-- Minions of Al'Akir
					["provider"] = { "n", 45799 },	-- Prince Nadun
					["coord"] = { 45.2, 37.9, ULDUM },
					["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
					["groups"] = {
						i(65810),	-- Asp-Clasp Bracers
						i(65809),	-- Gloves of the Stela
						i(65811),	-- Cenotaph Choker
					},
				}),
				q(28187, {	-- Missed Me By Zhat Much!
					["provider"] = { "n", 47940 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 27990,	-- Battlezone
				}),
				q(28272, {	-- Missing Pieces
					["provider"] = { "n", 48186 },	-- Harrison Jones
					["coord"] = { 27.0, 7.5, ULDUM },
					["sourceQuest"] = 28350,	-- Master Trapper
				}),
				q(28376, {	-- Myzerian's Head
					["crs"] = { 48428 },	-- Myzerian
					["coord"] = { 40.59, 22.19, ULDUM },
					["provider"] = { "i", 63700 },
					["sourceQuest"] = 28367,	-- Shroud of the Makers!
				}),
				q(28561, {	-- Nahom Must Hold
					["provider"] = { "n", 47684 },	-- King Phaoris
					["coord"] = { 54.9, 32.7, ULDUM },
					["sourceQuest"] = 28533,	-- The High Council's Decision
				}),
				q(27707, {	-- Neferset Prison
					["provider"] = { "n", 46136 },	-- Vizier Tanotep
					["sourceQuest"] = 27632,	-- Tanotep's Son
				}),
				q(27196, {	-- On to Something
					["provider"] = { "n", 45180 },	-- Harrison Jones
					["coord"] = { 64.5, 28.5, ULDUM },
					["sourceQuests"] = {
						27176,	-- A Strange Disc
						27179,	-- Field Work	-- first pass: did this first. Do "A Strange Disc" first next time
					},
				}),
				q(28201, {	-- Ploughshares to Swords
					["provider"] = { "n", 46134 },	-- High Commander Kamses
					["coord"] = { 58.8, 46.1, ULDUM },
					["sourceQuest"] = 27631,	-- The High Commander's Vote
				}),
				q(27141, {	-- Exploding Through
					["provider"] = { "n", 44860 },	-- Harrison Jones
					["coord"] = { 64.3, 22.3, ULDUM },
					["sourceQuest"] = 27993,	-- Take it to 'Em!
				}),
				q(28499, {	-- Punish the Trespassers
					["provider"] = { "n", 48501 },	-- Sun Prophet Tumet
					["coord"] = { 67.3, 42.7, ULDUM },
					["sourceQuest"] = 28561,	-- Nahom Must Hold
					["groups"] = {
						i(65818),	-- Leggings of the Unforgiving Tomb
						i(65817),	-- Grave Protector Shoulderplates
						i(65816),	-- Ramkahen Ceremonial Hammer
					},
				}),
				q(28621, {	-- Put That Baby in the Cradle!
					["provider"] = { "n", 49204 },	-- Brann Bronzebeard
					["coord"] = { 32.5, 30.8, ULDUM },
					["sourceQuest"] = 28612,	-- Harrison Jones and Temple of Uldum
				}),
				q(28271, {	-- Reduced Productivity
					["provider"] = { "n", 48186 },	-- Harrison Jones
					["coord"] = { 27.0, 7.5, ULDUM },
					["sourceQuests"] = {
						28353,	-- Jonesy Sent For You
						28350,	-- Master Trapper
					},
				}),
				q(28141, {	-- Relics of the Sun King
					["provider"] = { "n", 47715 },	-- Sun Priest Asaris
					["coord"] = { 52.9, 27.7, ULDUM },
					["sourceQuest"] = 28112,	-- Escape From the Lost City
				}),
				q(28291, {	-- Return to Camp
					["provider"] = { "n", 48237 },	-- Salhet
					["coord"] = { 56.9, 62.4, ULDUM },
					["sourceQuest"] = 28277,	-- Salhet the Tactician
				}),
				q(28277, {	-- Salhet the Tactician
					["provider"] = { "n", 48237 },	-- Salhet
					["coord"] = { 56.9, 62.4, ULDUM },
					["sourceQuest"] = 28276,	-- Salhet's Secret
					["groups"] = {
						i(65829),	-- Leggings of Feline Command
						i(65828),	-- Great General's Crown
						i(65830),	-- Salhet's Ornate Dagger
					},
				}),
				q(28486, {	-- Salhet's Gambit
					["provider"] = { "n", 49345 },	-- Salhet
					["coord"] = { 52.9, 65.5, ULDUM },
					["sourceQuest"] = 28623,	-- The Push Westward
				}),
				q(28276, {	-- Salhet's Secret
					["provider"] = { "n", 48022 },	-- Salhet
					["coord"] = { 52.5, 56.5, ULDUM },	-- Picked up anywhere on Sunwatcher's Ridge, but adding one coord to point out the general area
					["sourceQuest"] = 28210,	-- Shaping Up
				}),
				q(28402, {	-- Schnottz So Fast
					["provider"] = { "n", 48186 },	-- Harrison Jones
					["coord"] = { 27.0, 7.5, ULDUM },
					["sourceQuest"] = 28367,	-- Shroud of the Makers
				}),
				q(28613, {	-- See You on the Other Side!
					["provider"] = { "n", 48698 },	-- Harrison Jones
					["coord"] = { 41.3, 5.5, ULDUM },
					["sourceQuest"] = 28497,	-- Fire From the Sky
				}),
				q(27628, {	-- Send Word to Phaoris
					["provider"] = { "n", 45799 },	-- Prince Nadun
					["coord"] = { 45.2, 37.9, ULDUM },
					["sourceQuest"] = 27706,	-- The Scepter of Orsis
				}),
				q(28195, {	-- Sending a Message
					["provider"] = { "n", 47972 },	-- Commander Schnottz
					["coord"] = { 22.5, 63.1, ULDUM },
					["sourceQuest"] = 28193,	-- Lockdown!
				}),
				q(28210, {	-- Shaping Up
					["provider"] = { "n", 46883 },	-- Salhet
					["coord"] = { 59.5, 47.3, ULDUM },
					["sourceQuest"] = 28198,	-- The Weakest Link
				}),
				q(28367, {	-- Shroud of the Makers
					["provider"] = { "n", 48431 },	-- Sullah
					["coord"] = { 29.6, 21.8, ULDUM },
					["sourceQuest"] = 28363,	-- Stirred the Hornet's Nest
					["groups"] = {
						i(65876),	-- Leggings of the Vir'naal
						i(65875),	-- Powderkeg Bracers
						i(65874),	-- Rediscovered Delta Walkers
					},
				}),
				q(27923, {	-- Smoke in Their Eyes
					["provider"] = { "n", 46872 },	-- Prince Nadun
					["coord"] = { 59.5, 72.0, ULDUM },
					["sourceQuest"] = 27922,	-- Traitors!
				}),
				q(28363, {	-- Stirred the Hornet's Nest
					["provider"] = { "n", 48186 },	-- Harrison Jones
					["coord"] = { 27.0, 7.5, ULDUM },
					["sourceQuests"] = {
						28272,	-- Missing Pieces
						28271,	-- Reduced Productivity
					},
				}),
				q(27836, {	-- Stopping the Spread
					["provider"] = { "n", 46135 },	-- High Priest Amet
					["coord"] = { 54.1, 41.8, ULDUM },
					["sourceQuest"] = 27630,	-- The High Priest's Vice
				}),
				q(28482, {	-- Sullah's Gift
					["provider"] = { "n", 48621 },	-- Sullah
					["coord"] = { 42.1, 25.9, ULDUM },
					["sourceQuest"] = 28404,	-- I'll Do It By Hand
				}),
				q(27905, {	-- Tailgunner!
					["provider"] = { "n", 46978 },	-- Harrison Jones
					["coord"] = { 43.9, 57.0, ULDUM },
					["sourceQuests"] = {
						27900,	-- I've Got This Guy
						27903,	-- Ignition
					},
					["groups"] = {
						i(65883),	-- Tailgunner's Flight Suit
						i(65882),	-- Reinforced Seatbelt
						i(65881),	-- Aeronaut's Helm
					},
				}),
				q(27993, {	-- Take it to 'Em!
					["provider"] = { "n", 47318 },	-- Mack
					["coord"] = { 49.6, 39.0, ULDUM },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28112,	-- Escape From the Lost City
				}),
				q(27632, {	-- Tanotep's Son
					["provider"] = { "n", 46136 },	-- Vizier Tanotep
					["coord"] = { 56.6, 53.5, ULDUM },
					["sourceQuest"] = 27629,	-- The Vizier's Vote
					["groups"] = {
						i(65794),	-- Marshseeker Gloves
						i(65793),	-- Hamatep Legguards
						i(65795),	-- Vir'naal Guardsman's Axe
						i(157550),	-- Vir'naal Cleaver
					},
				}),
				q(27899, {	-- That Gleam in his Eye
					["provider"] = { "n", 47005 },	-- Adarrah
					["coord"] = { 54.2, 35.2, ULDUM },
					["sourceQuest"] = 27669,	-- Do The Honors
					["isBreadcrumb"] = true,
				}),
				q(28502, {	-- The Bandit Warlord
					["provider"] = { "n", 47715 },	-- Sun Priest Asaris
					["coord"] = { 53.0, 27.7, ULDUM },
					["sourceQuest"] = 28141,	-- Relics of the Sun King
					["groups"] = {
						i(65798),	-- Bandit Scourge Bracers
						i(65797),	-- Heptu Headguard
						i(65796),	-- Qebnet Greaves
						i(65799),	-- Ihsenn's Staff of Terror
					},
				}),
				q(28633, {	-- The Coffer of Promise
					["provider"] = { "n", 49248 },	-- Brann Bronzebeard
					["coord"] = { 44.8, 67.3, ULDUM },
					["sourceQuest"] = 28622,	-- Three if by Air
				}),
				q(27755, {	-- The Curse of the Tombs
					["provider"] = { "n", 48501 },	-- Sun Prophet Tumet
					["coord"] = { 67.3, 42.7, ULDUM },
					["sourceQuest"] = 28501,	-- The Defense of Nahom
					["groups"] = {
						i(65847),	-- Robes of Khintaset
						i(65846),	-- Bracers of the Verdant Cradle
						i(65845),	-- Misappropriated Girdle of Khartut
						i(65844),	-- Tombbreaker Mace
						i(157551),	-- Tombbreaker Gavel
					},
				}),
				q(28500, {	-- The Cypher of Keset
					["provider"] = { "n", 48761 },	-- Salhet
					["coord"] = { 67.2, 42.8, ULDUM },
					["sourceQuests"] = {
						28499,	-- Punish the Trespassers
						28498,	-- The Secret of Nahom
					},
				}),
				q(28501, {	-- The Defense of Nahom
					["provider"] = { "n", 48761 },	-- Salhet
					["coord"] = { 67.2, 42.8, ULDUM },
					["sourceQuest"] = 28500,	-- The Cypher of Keset
				}),
				q(28611, {	-- The Defilers' Ritual
					["provider"] = { "n", 46135 },	-- High Priest Amet
					["coord"] = { 54.1, 41.8, ULDUM },
					["sourceQuests"] = {
						27836,	-- Stopping the Spread
						27837,	-- Trespassers in the Water
					},
				}),
				q(27939, {	-- The Desert Fox
					["provider"] = { "n", 47159 },	-- Commander Schnottz
					["coord"] = { 24.4, 64.0, ULDUM },
					["sourceQuest"] = 27926,	-- Eastern Hospitality
				}),
				q(28200, {	-- The Elements of Supplies
					["provider"] = { "n", 48012 },	-- Sergeant Mehat
					["coord"] = { 58.9, 46.1, ULDUM },
					["sourceQuest"] = 27631,	-- The High Commander's Vote
					["groups"] = {
						i(65839),	-- Sarcophagus Bracers
						i(65838),	-- Cartouche-Inscribed Spaulders
						i(65837),	-- Legplates of Heilopolis
						i(65840),	-- Knife of the Venomous Asp
					},
				}),
				q(28520, {	-- The Fall of Neferset City
					["provider"] = { "n", 48564 },	-- King Phaoris
					["coord"] = { 52.0, 65.4, ULDUM },
					["sourceQuests"] = {
						28480,	-- Lieutenants of Darkness
						28483,	-- Bleeding the Enemy
						28486,	-- Salhet's Gambit
					},
					["groups"] = {
						i(65741),	-- Wrap of the Fallen City
						i(65740),	-- Fallen Brotherhood Gauntlets
						i(65742),	-- Drape of Neferset Destruction
						i(65739),	-- Necklace of the Dead City
					},
				}),
				q(28194, {	-- The Great Escape
					["provider"] = { "n", 47967 },	-- Prolific Writer
					["coord"] = { 21.8, 64.0, ULDUM },
					["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
					["groups"] = {
						i(65850),	-- Mirror-Polished Boots
						i(65849),	-- Gauntlets of the Obelisk
						i(65848),	-- False-Face Mask
						i(65851),	-- Officer's Formal Baton
					},
				}),
				q(28654, {	-- The Heart of the Matter
					["provider"] = { "n", 49204 },	-- Brann Bronzebeard
					["coord"] = { 44.8, 67.3, ULDUM },
					["sourceQuest"] = 28633,	-- The Coffer of Promise
				}),
				q(27631, {	-- The High Commander's Vote
					["provider"] = { "n", 47959 },	-- Prince Nadun
					["coord"] = { 55.0, 34.0, ULDUM },
					["sourceQuest"] = 27628,	-- Send Word to Phaoris
				}),
				q(28533, {	-- The High Council's Decision
					["providers"] = {
						{ "n", 46134 },	-- High Commander Kamses
						{ "n", 46135 },	-- High Priest Amet
						{ "n", 46136 },	-- Vizier Tanotep
					},
					["coords"] = {
						{ 58.8, 46.1, ULDUM },
						{ 54.1, 41.8, ULDUM },
						{ 56.6, 53.5, ULDUM },
					},
					["sourceQuests"] = {
						27738,	-- The Pit of Scales
						27838,	-- The Root of Corruption
						28291,	-- Return to Camp
					},
				}),
				q(27630, {	-- The High Priest's Vote
					["provider"] = { "n", 47959 },	-- Prince Nadun
					["coord"] = { 55.0, 34.0, ULDUM },
					["sourceQuest"] = 27628,	-- Send Word to Phaoris
				}),
				q(27738, {	-- The Pit of Scales
					["provider"] = { "n", 46136 },	-- Vizier Tanotep
					["coord"] = { 71.2, 73.7, ULDUM },
					["sourceQuest"] = 27707,	-- Neferset Prison
					["groups"] = {
						i(65792),	-- Girdle of the Rescuer
						i(65790),	-- Pit Heart Bracers
						i(65789),	-- Caimas' Spaulders
						i(65791),	-- Shield of the Returning Prince
					},
				}),
				q(27595, {	-- The Prophet Hadassi
					["provider"] = { "n", 45772 },	-- General Ammantep
					["coord"] = { 45.2, 37.7, ULDUM },
					["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
				}),
				q(27602, {	-- The Prophet's Dying Words
					["provider"] = { "n", 46603 },	-- Prophet Hadassi
					["coord"] = { 40.0, 40.5, ULDUM },
					["sourceQuest"] = 27595,	-- The Prophet Hadassi
				}),
				q(28623, {	-- The Push Westward
					["provider"] = { "n", 48761 },	-- Salhet
					["coord"] = { 67.2, 42.8, ULDUM },
					["sourceQuest"] = 28501,	-- The Defense of Nahom
				}),
				q(27838, {	-- The Root of the Corruption
					["provider"] = { "n", 46135 },	-- High Priest Amet
					["coord"] = { 54.1, 41.8, ULDUM },
					["sourceQuest"] = 28611,	-- The Defiler's Ritual
					["groups"] = {
						i(65823),	-- Scales of the Scalemother
						i(65822),	-- Hevna's Eye Socket
						i(65824),	-- Corrupted Eggshell Drape
					},
				}),
				q(27706, {	-- The Scepter of Orsis
					["provider"] = { "o", 205874 },	-- Sand-Covered Hieroglyphs
					["sourceQuest"] = 27623,	-- Colossal Guardians
					["coord"] = { 39.6, 45.4, ULDUM },
					["groups"] = {
						i(65807),	-- Hood of the Scorpion
						i(65806),	-- Sunwatcher's Legplates
						i(65808),	-- Orsis Polearm
					},
				}),
				q(28498, {	-- The Secret of Nahom
					["provider"] = { "n", 48761 },	-- Salhet
					["coord"] = { 67.2, 42.8, ULDUM },
					["sourceQuest"] = 28561,	-- Nahom Must Hold
				}),
				q(27511, {	-- The Thrill of Discovery
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.5, 28.0, ULDUM },
					["sourceQuest"] = 27196,	-- On to Something
				}),
				q(27629, {	-- The Vizier's Vote
					["provider"] = { "n", 47959 },	-- Prince Nadun
					["coord"] = { 55.0, 34.0, ULDUM },
					["sourceQuest"] = 27628,	-- Send Word to Phaoris
				}),
				q(28198, {	-- The Weakest Link
					["provider"] = { "n", 46134 },	-- High Commander Kamses
					["coord"] = { 58.8, 46.1, ULDUM },
					["sourceQuest"] = 27631,	-- The High Commander's Vote
				}),
				q(27901, {	-- They Don't Know What They've Got Here
					["provider"] = { "n", 46978 },	-- Harrison Jones
					["coord"] = { 43.9, 57.0, ULDUM },
					["sourceQuest"] = 27669,	-- Do the Honors
				}),
				q(28250, {	-- Thieving Little Pluckers
					["provider"] = { "n", 46603 },	-- Nomarch Teneth
					["coord"] = { 60.2, 38.2, ULDUM },
					["isDaily"] = true,
				}),
				q(28622, {	-- Three if by Air
					["provider"] = { "n", 49203 },	-- Harrison Jones
					["coord"] = { 32.5, 30.6, ULDUM },
					["sourceQuest"] = 28621,	-- Put That Baby in the Cradle!
				}),
				q(27431, {	-- Tipping the Balance
					["provider"] = { "n", 45296 },	-- Harrison Jones
					["coord"] = { 64.5, 28.0, ULDUM },
					["sourceQuest"] = 27549,	-- By the Light of the Stars
				}),
				q(27922, {	-- Traitors!
					["provider"] = { "n", 46872 },	-- Prince Nadun
					["coord"] = { 59.5, 72.0, ULDUM },
					["sourceQuest"] = 27003,	-- Easy Money (tanaris)
				}),
				q(27837, {	-- Trespassers in the Water
					["provider"] = { "n", 46135 },	-- High Priest Amet
					["coord"] = { 54.1, 41.8, ULDUM },
					["sourceQuest"] = 27630,	-- The High Priest's Vote
					["groups"] = {
						i(65827),	-- Vir'naal Spaulders
						i(65826),	-- Sandals of Corrupted Water
						i(65825),	-- Helm of the Siltwater Slayer
					},
				}),
				q(28274, {	-- Two Tents
					["provider"] = { "n", 48203 },	-- Sullah
					["coord"] = { 26.6, 8.0, ULDUM },
					["sourceQuest"] = 28273,	-- Friend of a Friend
				}),
				q(27519, {	-- Under the Choking Sands
					["provider"] = { "n", 45772 },	-- General Ammantep
					["coord"] = { 45.2, 37.7, ULDUM },
					["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
				}),
				q(28351, {	-- Unlimited Potential
					["provider"] = { "n", 48431 },	-- Sullah
					["coord"] = { 29.6, 21.8, ULDUM },
					["sourceQuest"] = 28274,	-- Two Tents
				}),
				q(28145, {	-- Venomblood Antidote
					["provider"] = { "n", 47715 },	-- Sun Priest Asaris
					["coord"] = { 52.9, 27.7, ULDUM },
					["sourceQuest"] = 28112,	-- Escape From the Lost City
					["groups"] = {
						i(65801),	-- Mar'at Belt
						i(65800),	-- Bracers of the Dark Pyramid
						i(65802),	-- Shining Scorpid Eye
					},
				}),
			}),
			n(RARES, {
				n(50065, {	-- Armagedillo
					["coord"] = { 45.0, 42.5, ULDUM },
					["groups"] = {
						i(67243),	-- Armagedillo's Tail
					},
				}),
				n(50064, {	-- Cyrus the Black
					["coords"] = {
						{ 58.0, 82.6, ULDUM },
						{ 58.4, 61.6, ULDUM },
						{ 66.6, 68.2, ULDUM },
						{ 70.8, 74.2, ULDUM },
					},
					["groups"] = {
						i(67242),	-- Tol'Vir Hereditary Girdle
					},
				}),
				n(51403, {	-- Madexx - Black
					["coords"] = {
						{ 47.8, 18.2, ULDUM },
						{ 51.0, 20.4, ULDUM },
						{ 53.4, 19.0, ULDUM },
					},
				}),
				n(51404, {	-- Madexx - Blue
					["coords"] = {
						{ 47.6, 18.8, ULDUM },
						{ 44.8, 10.0, ULDUM },
						{ 44.8, 21.6, ULDUM },
						{ 50.6, 23.8, ULDUM },
						{ 51.0, 19.6, ULDUM },
						{ 53.2, 19.8, ULDUM },
					},
				}),
				n(50154, {	-- Madexx - Brown
					["coords"] = {
						{ 44.8, 10.0, ULDUM },
						{ 44.8, 22.2, ULDUM },
						{ 47.6, 18.6, ULDUM },
						{ 50.8, 20.2, ULDUM },
						{ 50.0, 23.8, ULDUM },
						{ 53.8, 19.4, ULDUM },
					},
				}),
				n(51402, {	-- Madexx - Green
					["coords"] = {
						{ 44.8, 10.0, ULDUM },
						{ 44.8, 22.2, ULDUM },
						{ 47.6, 18.6, ULDUM },
						{ 50.8, 20.2, ULDUM },
						{ 50.0, 23.8, ULDUM },
						{ 53.8, 19.4, ULDUM },
					},
				}),
				n(51401, {	-- Madexx - Red
					["coords"] = {
						{ 44.8, 10.0, ULDUM },
						{ 44.8, 22.2, ULDUM },
						{ 47.6, 18.6, ULDUM },
						{ 50.8, 20.2, ULDUM },
						{ 50.0, 23.8, ULDUM },
					},
				}),
				n(50409, {	-- Mysterious Camel Figurine
					["description"] = "If you're lucky enough to find the right Mysterious Camel Figurine, clicking on it will teleport you to the Feralas Steam Pools, where you can defeat Dormus to get the rare Grey Riding Camel.",
					["coords"] = {
						{ 25.59, 65.89, ULDUM },
						{ 29.85, 20.45, ULDUM },
						{ 30.61, 60.50, ULDUM },
						{ 30.99, 66.37, ULDUM },
						{ 31.50, 69.26, ULDUM },
						{ 37.13, 64.08, ULDUM },
						{ 40.16, 38.41, ULDUM },
						{ 45.24, 16.04, ULDUM },
						{ 47.28, 76.69, ULDUM },
						{ 48.17, 46.40, ULDUM },
						{ 49.13, 75.91, ULDUM },
						{ 50.24, 73.67, ULDUM },
						{ 50.47, 31.54, ULDUM },
						{ 51.14, 79.79, ULDUM },
						{ 51.80, 49.34, ULDUM },
						{ 52.14, 51.21, ULDUM },
						{ 64.66, 30.27, ULDUM },
						{ 69.87, 58.13, ULDUM },
						{ 72.02, 43.88, ULDUM },
						{ 73.44, 73.61, ULDUM },
					},
					["groups"] = {
						i(63046, {	-- Grey Riding Camel (MOUNT!)
							["crs"] = { 50245 },	-- Dormus the Camel Hoarder
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(48617, {	-- Blacksmith Abasi <Ramkahen Quartermaster>
					["coord"] = { 54.0, 33.2, ULDUM },
					["groups"] = {
						i(63044),	-- Brown Riding Camel (MOUNT!)
						i(63045),	-- Tan Riding Camel (MOUNT!)
						i(62436),	-- Ammunae's Blessing
						i(62439),	-- Belt of the Stargazer
						i(62450),	-- Desert Walker Sandals
						i(62438),	-- Drystone Greaves
						i(62447),	-- Gift of Nadun
						i(62446),	-- Quicksand Belt
						i(62440),	-- Red Rock Band
						i(62441),	-- Robes of Orsis
						i(62449),	-- Sandguard Bracers
						i(62445),	-- Sash of Prophecy
						i(62437),	-- Shroud of the Dead
						i(62448),	-- Sun King's Girdle
						i(65904),	-- Tabard of Ramkahen
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(65651),	-- Technique: Origami Beetle
			}),
		},
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(28555),	-- Expel the Envoys
		q(27946),	-- NYI
		q(28270, {	-- Riding Shotgun
			["_drop"] = { "g" },	-- We dont wanna any items on NYI Quests
		}),
		q(28743),	-- Tailgunner!
		q(28240),	-- Tapped Out
		q(28255),	-- Vhat's Next?
	}),
	tier(CATA_TIER, {
		n(WEAPONS, {
			i(65878),	-- Charbelching Wand
		}),
	}),
}));