---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Unearthing Uldum
						["achievementID"] = 4872,
						["groups"] = {
							{	-- Rescued by Outsiders
								["criteriaID"] = 1,
								["sourceQuest"] = 28112,	-- Escape From the Lost City
							},
							{	-- The High Council's Decision
								["criteriaID"] = 2,
								["sourceQuest"] = 28533,	-- The High Council's Decision
							},
							{	-- Gnomebliteration!
								["criteriaID"] = 3,
								["sourceQuests"] = {
									27779,	-- Gnomebliteration
									27755,	-- The Curse of the Tombs
								},
							},
							{	-- The Dark Pharaoh
								["criteriaID"] = 4,
								["sourceQuest"] = 28520,	-- The Fall of Neferset City
							},
							{	-- These Obelisks Are Trying to Kill Us!
								["criteriaID"] = 5,
								["sourceQuests"] = {
									27627,	-- Just a Fancy Cockroach
									27905,	-- Tailgunner!
								},
							},
							{	-- The Furrier, Schnottz
								["criteriaID"] = 6,
								["sourceQuest"] = 28267,	-- Firing Squad
							},
							{	-- Promises
								["criteriaID"] = 7,
								["sourceQuest"] = 28633,	-- The Coffer of Promise
							},
						},
					},
					{	-- A Favor for the Furrier
						["questID"] = 27928,
						["qg"] = 47670,	-- Belloc Brightblade
						["coord"] = { 24.3, 64.5, 249 },
						["sourceQuest"] = 27926,	-- Eastern Hospitality
						["groups"] = {
							i(65867),	-- Pristine Coyote Spaulders
							i(65866),	-- Flenser's Leggings
							i(65865),	-- Ankh-Inscribed Bracers
						},
					},
					{	-- A.I.D.A. Communicator
						["itemID"] = 62483,
						["description"] = "Drops while on |cFFFFD700The Curse of the Tombs|r",
						["crs"] = {
							46920,	-- Expedition Member
							46590,	-- Crazed Digger
							47014,	-- Cursed Surveyor
						},
						["groups"] = {
							{	-- Artificial Intelligence
								["questID"] = 27760,
								["sourceQuest"] = 28501,	-- The Defense of Nahom
							},
						},
					},
					{	-- A.I.D.A. Terminal
						["objectID"] = 206293,
						["coord"] = { 74.1, 64.4, 249 },
						["model"] = "World\\Goober\\g_gnometerminal.mdx",
						["groups"] = {
							{	-- A Disarming Distraction
								["questID"] = 27761,
								["groups"] = {
									i(65843),	-- Brainrot Grips
									i(65842),	-- Treads of the Starry Obelisk
									i(65841),	-- Tomb-Curse Chestplate
								},
								["sourceQuest"] = 27760,	-- Artificial Intelligence
							},
							{	-- Core Access Codes
								["questID"] = 27777,
								["sourceQuest"] = 27760,	-- Artificial Intelligence
							},
							{	-- Hacking the Wibson
								["questID"] = 27778,
								["sourceQuests"] = {
									27761,	-- A Disarming Distraction
									27777,	-- Core Access Codes
								},
							},
						},
					},
					{	-- After the Fall
						["questID"] = 27624,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.5, 28.0, 249 },
						["sourceQuest"] = 27431,	-- Tipping the Balance
					},
					{	-- Al'Akir's Vengeance
						["questID"] = 28135,
						["qg"] = 47684,	-- King Phaoris
						["coord"] = { 54.9, 32.7, 249 },
						["sourceQuest"] = 28134,	-- Impending Retribution
					},
					{	-- Ancient Weapons
						["questID"] = 27839,
						["qg"] = 46134,	-- High Commander Kamses
						["coord"] = { 58.8, 46.1, 249 },
						["sourceQuest"] = 28201,	-- Ploughshares to Swords
						["groups"] = {
							i(65836),	-- Stolen Neferset Waistguard
							i(65835),	-- Chestguard of the Bleak Scarab
							i(65834),	-- Weaponseeker Bracers
						},
					},
					{	-- Angered Spirits
						["questID"] = 27943,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 27939,	-- The Desert Fox
					},
					{	-- Bad Datas
						["questID"] = 28403,
						["qg"] = 48528,	-- Harrison Jones
						["coord"] = { 36.1, 20.2, 249 },
						["sourceQuest"] = 28402,	-- Schnottz So Fast
					},
					{	-- Battlezone
						["questID"] = 27990,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 28002,	-- Crisis Management
						["groups"] = {
							i(65854),	-- Substitute Gunner's Leggings
							i(65853),	-- Tank Director's Treads
							i(65852),	-- Gauntlets of Delicate Aim
						},
					},
					{	-- Be Prepared
						["questID"] = 28602,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.5, 28.0, 249 },
						["sourceQuest"] = 27196,	-- On to Something
						["description"] = "This version of the quest will be offered if you have completed Lessons From the Past.",
						["groups"] = {
							i(65886),	-- Rope-Grip Gloves
							i(65872),	-- Helm of Broken Bones
							i(65884),	-- Femurbreak Stompers
						},
					},
					{	-- Bleeding the Enemy
						["questID"] = 28483,
						["qg"] = 48564,	-- King Phaoris
						["coord"] = { 52.0, 65.4, 249 },
						["sourceQuest"] = 28623,	-- The Push Westward
					},
					{	-- Budd's Plan
						["questID"] = 27924,
						["qg"] = 46875,	-- Budd
						["coord"] = { 59.5, 72.0, 249 },
						["sourceQuest"] = 27922,	-- Traitors!
					},
					{	-- By the Light of the Stars
						["questID"] = 27549,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.4, 28.0, 249 },
						["sourceQuests"] = {
							27517,	-- Be Prepared
							28602,	-- Be Prepared
							27541,	-- Lessons From the Past
							27511,	-- The Thrill of Discovery
						},
					},
					{	-- Camel Tow
						["questID"] = 28352,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8, 249 },
						["sourceQuest"] = 28274,	-- Two Tents
					},
					{	-- Crisis Management
						["questID"] = 28002,
						["qg"] = 47670,	-- Belloc Brightblade
						["coord"] = { 24.3, 64.5, 249 },
						["sourceQuest"] = 27969,	-- Make Yourself Useful
					},
					{	-- Decrepit Skeleton
						["objectID"] = 205540,
						["coord"] = { 65.1, 33.8, 249 },
						["model"] = "world\\generic\\darkirondwarf\\passive doodads\\skeletons\\skeletonsitting02.mdx",
						["groups"] = {
							{	-- Be Prepared
								["questID"] = 27517,
								["sourceQuest"] = 27196,	-- On to Something
								["description"] = "This quest can be accepted from a Decrepit Skeleton or from a Piece of Rope, looted from a Tormented Tomb-Robber. This version of the quest can be picked up as soon as you enter the Chamber of the Stars.",
								["groups"] = {
									i(65886),	-- Rope-Grip Gloves
									i(65872),	-- Helm of Broken Bones
									i(65884),	-- Femurbreak Stompers
								},
							},
						},
					},
					{	-- Dirty Birds
						["questID"] = 27940,
						["qg"] = 47202,	-- Diseased Vulture
						["sourceQuest"] = 27926,	-- Eastern Hospitality
						["description"] = "This quest is auto-accepted when you kill a Diseased Vulture after accepting The Desert Fox or A Favor for the Furrier."
					},
					{	-- Do the Honors
						["questID"] = 27669,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.5, 28.0, 249 },
						["sourceQuest"] = 27624,	-- After the Fall
						["groups"] = {
							i(65863),	-- Chain Reaction Hood
							i(65862),	-- Crashing Idol Headguard
							i(65861),	-- Statue Climbers
							i(65864),	-- Eye of the Stars
						},
					},
					{	-- Do the World a Favor
						["questID"] = 27187,
						["qg"] = 45202,	-- Mangy Hyena
						["sourceQuest"] = 27141,	-- Harrison Jones
						["description"] = "This quest is auto-accepted when you kill a Mangy Hyena after accepting Just the Tip or Field Work."
					},
					{	-- Eastern Hospitality
						["questID"] = 27926,
						["qg"] = 47670,	-- Belloc Brightblade
						["coord"] = { 24.3, 64.5, 249 },
						["sourceQuest"] = 28132,	-- Efficient Excavations
					},
					{	-- Efficient Excavations
						["itemID"] = 62768,
						["crs"] = {
							46993,	-- Schnottz Air Officer
						},
						["groups"] = {
							{	-- Efficient Excavations
								["questID"] = 28132,
								["sourceQuest"] = 27669,	-- Do the Honors
								["isBreadcrumb"] = true,
							},
						},
					},
					{	-- Elaborate Disc
						["objectID"] = 205266,
						["coord"] = { 64.8, 29.5, 249 },
						["model"] = "World\\Expansion02\\Doodads\\Generic\\Titan\\ti_disc_01.mdx",
						["groups"] = {
							{	-- Just the Tip
								["questID"] = 27176,
								["sourceQuests"] = {
									28112,	-- Escape From the Lost City
									27141,	-- Premature Explosionation
								},
								["groups"] = {
									i(65889),	-- Shardfinder Hood
									i(65888),	-- Splinterproof Bracers
									i(65887),	-- Staffseeker Shoulderplates
								},
							},
						},
					},
					{	-- Elemental Bonds: Doubt
						["questID"] = 29327,
						["qg"] = 53524,	-- Cyclonas
						["coord"] = { 47.7, 88.9, 249 },
						["sourceQuest"] = 29335,	-- Into Slashing Winds
					},
					{	-- Escape From the Lost City
						["questID"] = 28112,
						["qg"] = 46872,	-- Prince Nadun
						["coord"] = { 59.5, 72.0, 249 },
						["sourceQuests"] = {
							27923,	-- Smoke in Their Eyes
							27924,	-- Budd's Plan
							28105,	-- Kavem the Callous
						},
						["groups"] = {
							{	-- Ramkahen Badge of Valor
								["itemID"] = 64492,
								["collectible"] = false,
							},
						},
					},
					{	-- Fashionism
						["questID"] = 27941,
						["qg"] = 47670,	-- Belloc Brightblade
						["coord"] = { 24.3,64.5, 249 },
						["sourceQuest"] = 27928,	-- A Favor for the Furrier
						["groups"] = {
							i(65860),	-- Impeccable Uniform Gauntlets
							i(65859),	-- Waistguard of Fallen Hearts
							i(65858),	-- Bullet-Pierced Chestplate
						},
					},
					{	-- Field Work
						["questID"] = 27179,
						["qg"] = 45186,	-- Sand Pygmy Corpse
						["coord"] = { 64.6, 28.6, 249 },
						["sourceQuests"] = {
							28112,	-- Escape From the Lost City
							27141,	-- Premature Explosionation
						},
					},
					{	-- Fire From the Sky
						["questID"] = 28497,
						["qg"] = 48698,	-- Harrison Jones
						["coord"] = { 41.3, 5.5, 249 },
						["sourceQuest"] = 28482,	-- Sullah's Gift
						["groups"] = {
							ach(5317),	-- Help the Bombardier! I'm the Bombardier!
							i(65870),	-- Confiscated Dog Tags
							i(65869),	-- Powderburned Spaulders
							i(65868),	-- Canopic CHestplate
						},
					},
					{	-- Fire From the Sky
						["questID"] = 28736,
						["qg"] = 49523,	-- Weathered Nomad
						["coord"] = { 41.3, 5.5, 249 },
						["isDaily"] = true,
						["sourceQuest"] = 28497,	-- Fire From the Sky
						["groups"] = {
							ach(5317),	-- Help the Bombardier! I'm the Bombardier!
						},
					},
					{	-- Firing Squad
						["questID"] = 28267,
						["qg"] = 47972,	-- Commander Schnottz
						["coord"] = { 22.5, 63.1, 249 },
						["sourceQuests"] = {
							28195,	-- Sending a Message
							28194,	-- The Great Escape
						},
					},
					{	-- Fortune and Glory
						["questID"] = 27748,
						["qg"] = 47158,	-- Harrison Jones
						["coord"] = { 36.1, 15.7, 249 },
						["sourceQuest"] = 28613,	-- See You on the Other Side!
						["groups"] = {
							i(65786),	-- Colossus Smasher Breastplate
							i(65788),	-- Arrowspike Launcher
							i(65787),	-- Harrison's Climbing Hook
						},
					},
					{	-- Friend of a Friend
						["questID"] = 28273,
						["qg"] = 48186,	-- Harrison Jones
						["coord"] = { 27.0, 7.5, 249 },
						["sourceQuest"] = 28269,	-- Meet Me In Vir'sar
					},
					{	-- Gnomebliteration
						["questID"] = 27779,
						["qg"] = 46750,	-- Fusion Core
						["coord"] = { 77.2, 63.2, 249 },
						["sourceQuest"] = 27778,	-- Hacking the Wibson
						["groups"] = {
							i(65776),	-- Kata-Mary Crown
							i(65775),	-- Spaulders of Rolling Incineration
							i(65774),	-- Fireball Treads
							i(65773),	-- Gloves of Gnomebliteration
						},
					},
					{	-- Gobbles!
						["questID"] = 27950,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.2, 249 },
						["sourceQuests"] = {
							27941,	-- Fashionism
							27942,	-- Idolatry
							27943,	-- Angered Spirits
						},
					},
					{	-- Harrison Jones and the Temple of Uldum
						["questID"] = 28612,
						["qg"] = 49151,	-- Harrison Jones
						["coord"] = { 33.3, 19.6, 249 },
						["sourceQuest"] = 27748,	-- Fortune and Glory
						["groups"] = {
							ach(4961),	-- In a Thousand Years Even You Might be Worth Something
							i(65833),	-- Leggings of Promise
							i(65832),	-- Girlde of the Ancient One
							i(65831),	-- Pharoah's Burial Spaulders
						},
					},
					{	-- I'll Do It By Hand
						["questID"] = 28404,
						["qg"] = 48558,	-- Harrison Jones
						["coord"] = { 38.9, 23.2, 249 },
						["sourceQuest"] = 28403,	-- Bad Datas
						["groups"] = {
							i(65873),	-- Titanic Treads
							i(65885),	-- Gauntlets of Ahmtul
							i(65871),	-- Guardian-Killer Waistplate
						},
					},
					{	-- I've Got This Guy
						["questID"] = 27900,
						["qg"] = 46978,	-- Harrison Jones
						["coord"] = { 43.9, 57.0, 249 },
						["sourceQuests"] = {
							27669,	-- Do the Honors
							27899,	-- That Gleam in his Eye
						},
					},
					{	-- Idolatry
						["questID"] = 27942,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 27939,	-- The Desert Fox
					},
					{	-- Ignition
						["questID"] = 27903,
						["qg"] = 46978,	-- Harrison Jones
						["coord"] = { 43.9, 57.0, 249 },
						["sourceQuest"] = 27901,	-- They Don't Know What They've Got Here
					},
					{	-- Impending Retribution
						["questID"] = 28134,
						["qg"] = 47684,	-- King Phaoris
						["coord"] = { 54.9, 32.7, 249 },
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
					{	-- Into Coaxing Tides
						["questID"] = 29336,
						["qg"] = 53519,	-- Aggra
						["coord"] = { 34.3, 77.6, 249 },
						["sourceQuest"] = 29327,	-- Elemental Bonds: Doubt
					},
					{	-- Jonesy Sent For You
						["questID"] = 28353,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8, 249 },
						["sourceQuest"] = 28350,	-- Master Trapper
						["isBreadcrumb"] = true,
					},
					{	-- Just a Fancy Cockroach
						["questID"] = 27627,
						["sourceQuest"] = 27431,	-- Tipping the Balance
						["description"] = "This quest is auto-accepted when you kill any color Scarab after completing Tipping the Balance.",
						["qgs"] = {
							46129,	-- Amethyst Scarab
							46128,	-- Emerald Scarab
							46127,	-- Sapphire Scarab
							46126,	-- Turquoise Scarab
						},
					},
					{	-- Kavem the Callous
						["questID"] = 28105,
						["qg"] = 46872,	-- Prince Nadun
						["coord"] = { 59.5, 72.0, 249 },
						["sourceQuest"] = 27922,	-- Traitors!
						["groups"] = {
							i(65820),	-- Keythief Handwraps
							i(65819),	-- Kavem's Trimmed Chestguard
							i(65821),	-- Pearl-Handled Long Gun
						},
					},
					{	-- Lessons From the Past
						["questID"] = 27541,
						["qg"] = 45874,	-- Schnottz Scout
						["coord"] = { 63.4, 32.4, 249 },
						["sourceQuest"] = 27196,	-- On to Something
					},
					{	-- Lieutenants of Darkness
						["questID"] = 28480,
						["qg"] = 48564,	-- King Phaoris
						["coord"] = { 52.0, 65.4, 249 },
						["sourceQuest"] = 28623,	-- The Push Westward
						["groups"] = {
							i(65813),	-- Scarab-Inlaid Crossbow
							i(65814),	-- Sekhemet's Seal
						},
					},
					{	-- Lockdown!
						["questID"] = 28193,
						["qg"] = 47972,	-- Commander Schnottz
						["coord"] = { 22.5, 63.1, 249 },
						["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
					},
					{	-- Make Yourself Useful
						["questID"] = 27969,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 27950,	-- Gobbles!
						["groups"] = {
							i(65857),	-- Shoulders of the Obelisk
							i(65856),	-- Chestguard of Vigorous Motivation
							i(65855),	-- Mongoose-Hide Waistguard
						},
					},
					{	-- Master Trapper
						["questID"] = 28350,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8, 249 },
						["sourceQuest"] = 28274,	-- Two Tents
					},
					{	-- Meet Me In Vir'sar
						["questID"] = 28269,
						["qg"] = 48162,	-- Harrison Jones
						["coord"] = { 23.5, 60.2, 249 },
						["sourceQuest"] = 28267,	-- Firing Squad
					},
					{	-- Minions of Al'Akir
						["questID"] = 27520,
						["qg"] = 45799,	-- Prince Nadun
						["coord"] = { 45.2, 37.9, 249 },
						["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
						["groups"] = {
							i(65810),	-- Asp-Clasp Bracers
							i(65809),	-- Gloves of the Stela
							i(65811),	-- Cenotaph Choker
						},
					},
					{	-- Missed Me By Zhat Much!
						["questID"] = 28187,
						["qg"] = 47940,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 27990,	-- Battlezone
					},
					{	-- Missing Pieces
						["questID"] = 28272,
						["qg"] = 48186,	-- Harrison Jones
						["coord"] = { 27.0, 7.5, 249 },
						["sourceQuest"] = 28350,	-- Master Trapper
					},
					{	-- Myzerian's Head
						["itemID"] = 63700,
						["questID"] = 28376,
						["qg"] = 48428,	-- Myzerian
						["sourceQuest"] = 48431,	-- Shroud of the Makers!
						["coord"] = { 40.59, 22.19, 249 },
					},
					{	-- Nahom Must Hold
						["questID"] = 28561,
						["qg"] = 47684,	-- King Phaoris
						["coord"] = { 54.9, 32.7, 249 },
						["sourceQuest"] = 28533,	-- The High Council's Decision
					},
					{	-- Neferset Prison
						["questID"] = 27707,
						["qg"] = 46136,	-- Vizier Tanotep
						["sourceQuest"] = 27632,	-- Tanotep's Son
					},
					{	-- On to Something
						["questID"] = 27196,
						["qg"] = 45180,	-- Harrison Jones
						["coord"] = { 64.5, 28.5, 249 },
						["sourceQuests"] = {
							27176,	-- Just the Tip
							27179,	-- Field Work	-- first pass: did this first. Do "Just the Tip" first next time
						},
					},
					{	-- Ploughshares to Swords
						["questID"] = 28201,
						["qg"] = 46134,	-- High Commander Kamses
						["coord"] = { 58.8, 46.1, 249 },
						["sourceQuest"] = 27631,	-- The High Commander's Vote
					},
					{	-- Premature Explosionation
						["questID"] = 27141,
						["qg"] = 44860,	-- Harrison Jones
						["coord"] = { 64.3, 22.3, 249 },
						["sourceQuest"] = 27993,	-- Take it to 'Em!
					},
					{	-- Punish the Trespassers
						["questID"] = 28499,
						["qg"] = 48501,	-- Sun Prophet Tumet
						["coord"] = { 67.3, 42.7, 249 },
						["sourceQuest"] = 28561,	-- Nahom Must Hold
						["groups"] = {
							i(65818),	-- Leggings of the Unforgiving Tomb
							i(65817),	-- Grave Protector Shoulderplates
							i(65816),	-- Ramkahen Ceremonial Hammer
						},
					},
					{	-- Put That Baby in the Cradle!
						["questID"] = 28621,
						["qg"] = 49204,	-- Brann Bronzebeard
						["coord"] = { 32.5, 30.8, 249 },
						["sourceQuest"] = 28612,	-- Harrison Jones and Temple of Uldum
					},
					{	-- Reduced Productivity
						["questID"] = 28271,
						["qg"] = 48186,	-- Harrison Jones
						["coord"] = { 27.0, 7.5, 249 },
						["sourceQuests"] = {
							28353,	-- Jonesy Sent For You
							28350,	-- Master Trapper
						},
					},
					{	-- Relics of the Sun King
						["questID"] = 28141,
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 52.9, 27.7, 249 },
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
					{	-- Return to Camp
						["questID"] = 28291,
						["qg"] = 48237,	-- Salhet
						["coord"] = { 56.9, 62.4, 249 },
						["sourceQuest"] = 28277,	-- Salhet the Tactician
					},
					{	-- Return to the Lost City
						["questID"] = 28870,
						["qg"] = 47684,	-- King Phaoris
						["coord"] = { 54.9, 32.7, 249 },
						["sourceQuest"] = 28520,	-- The Fall of Neferset City
						["isBreadcrumb"] = true,	-- For 28783
					},
					{	-- Salhet the Tactician
						["questID"] = 28277,
						["qg"] = 48237,	-- Salhet
						["coord"] = { 56.9, 62.4, 249 },
						["sourceQuest"] = 28276,	-- Salhet's Secret
						["groups"] = {
							i(65829),	-- Leggings of Feline Command
							i(65828),	-- Great General's Crown
							i(65830),	-- Salhet's Ornate Dagger
						},
					},
					{	-- Salhet's Gambit
						["questID"] = 28486,
						["qg"] = 49345,	-- Salhet
						["coord"] = { 52.9, 65.5, 249 },
						["sourceQuest"] = 28623,	-- The Push Westward
					},
					{	-- Salhet's Secret
						["questID"] = 28276,
						["qg"] = 48022,	-- Salhet
						["coord"] = { 52.5, 56.5, 249 },	-- Picked up anywhere on Sunwatcher's Ridge, but adding one coord to point out the general area
						["sourceQuest"] = 28210,	-- Shaping Up
					},
					{	-- Sand-Covered Hieroglyphs
						["objectID"] = 205874,
						["coord"] = { 39.6, 45.4, 249 },
						["model"] = "World\\Generic\\Passivedoodads\\Plaque\\plaquestone01.mdx",
						["groups"] = {
							{	-- Colossal Guardians
								["questID"] = 27623,
								["sourceQuest"] = 27602,	-- The Prophet's Dying Words
							},
							{	-- The Scepter of Orsis
								["questID"] = 27706,
								["sourceQuest"] = 27623,	-- Colossal Guardians
								["groups"] = {
									i(65807),	-- Hood of the Scorpion
									i(65806),	-- Sunwatcher's Legplates
									i(65808),	-- Orsis Polearm
								},
							},
						},
					},
					{	-- Schnottz So Fast
						["questID"] = 28402,
						["qg"] = 48186,	-- Harrison Jones
						["coord"] = { 27.0, 7.5, 249 },
						["sourceQuest"] = 28367,	-- Shroud of the Makers
					},
					{	-- See You on the Other Side!
						["questID"] = 28613,
						["qg"] = 48698,	-- Harrison Jones
						["coord"] = { 41.3, 5.5, 249 },
						["sourceQuest"] = 28497,	-- Fire From the Sky
					},
					{	-- Send Word to Phaoris
						["questID"] = 27628,
						["qg"] = 45799,	-- Prince Nadun
						["coord"] = { 45.2, 37.9, 249 },
						["sourceQuest"] = 27706,	-- The Scepter of Orsis
					},
					{	-- Sending a Message
						["questID"] = 28195,
						["qg"] = 47972,	-- Commander Schnottz
						["coord"] = { 22.5, 63.1, 249 },
						["sourceQuest"] = 28193,	-- Lockdown!
					},
					{	-- Shaping Up
						["questID"] = 28210,
						["qg"] = 46883,	-- Salhet
						["coord"] = { 59.5, 47.3, 249 },
						["sourceQuest"] = 28198,	-- The Weakest Link
					},
					{	-- Shroud of the Makers
						["questID"] = 28367,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8, 249 },
						["sourceQuest"] = 28363,	-- Stirred the Hornet's Nest
						["groups"] = {
							i(65876),	-- Leggings of the Vir'naal
							i(65875),	-- Powderkeg Bracers
							i(65874),	-- Rediscovered Delta Walkers
						},
					},
					{	-- Smoke in Their Eyes
						["questID"] = 27923,
						["qg"] = 46872,	-- Prince Nadun
						["coord"] = { 59.5, 72.0, 249 },
						["sourceQuest"] = 27922,	-- Traitors!
					},
					{	-- Stirred the Hornet's Nest
						["questID"] = 28363,
						["qg"] = 48186,	-- Harrison Jones
						["coord"] = { 27.0, 7.5, 249 },
						["sourceQuests"] = {
							28272,	-- Missing Pieces
							28271,	-- Reduced Productivity
						},
					},
					{	-- Stopping the Spread
						["questID"] = 27836,
						["qg"] = 46135,	-- High Priest Amet
						["coord"] = { 54.1, 41.8, 249 },
						["sourceQuest"] = 27630,	-- The High Priest's Vice
					},
					{	-- Sullah's Gift
						["questID"] = 28482,
						["qg"] = 48621,	-- Sullah
						["coord"] = { 42.1, 25.9, 249 },
						["sourceQuest"] = 28404,	-- I'll Do It By Hand
					},
					{	-- Tailgunner!
						["questID"] = 27905,
						["qg"] = 46978,	-- Harrison Jones
						["coord"] = { 43.9, 57.0, 249 },
						["sourceQuests"] = {
							27900,	-- I've Got This Guy
							27903,	-- Ignition
						},
						["groups"] = {
							i(65883),	-- Tailgunner's Flight Suit
							i(65882),	-- Reinforced Seatbelt
							i(65881),	-- Aeronaut's Helm
						},
					},
					{	-- Take it to 'Em!
						["questID"] = 27993,
						["qg"] = 47318,	-- Mack
						["coord"] = { 49.6, 39.0, 249 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
					{	-- Tanotep's Son
						["questID"] = 27632,
						["qg"] = 46136,	-- Vizier Tanotep
						["coord"] = { 56.6, 53.5, 249 },
						["sourceQuest"] = 27629,	-- The Vizier's Vote
						["groups"] = {
							i(65794),	-- Marshseeker Gloves
							i(65793),	-- Hamatep Legguards
							i(65795),	-- Vir'naal Guardsman's Axe
							i(157550),	-- Vir'naal Cleaver
						},
					},
					{	-- That Gleam in his Eye
						["questID"] = 27899,
						["qg"] = 47005,	-- Adarrah
						["coord"] = { 54.2, 35.2, 249 },
						["sourceQuest"] = 27669,	-- Do The Honors
						["isBreadcrumb"] = true,
					},
					{	-- The Bandit Warlord
						["questID"] = 28502,
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 53.0, 27.7, 249 },
						["sourceQuest"] = 28141,	-- Relics of the Sun King
						["groups"] = {
							i(65798),	-- Bandit Scourge Bracers
							i(65797),	-- Heptu Headguard
							i(65796),	-- Qebnet Greaves
							i(65799),	-- Ihsenn's Staff of Terror
						},
					},
					{	-- The Coffer of Promise
						["questID"] = 28633,
						["qg"] = 49248,	-- Brann Bronzebeard
						["coord"] = { 44.8, 67.3, 249 },
						["sourceQuest"] = 28622,	-- Three if by Air
					},
					{	-- The Curse of the Tombs
						["questID"] = 27755,
						["qg"] = 48501,	-- Sun Prophet Tumet
						["coord"] = { 67.3, 42.7, 249 },
						["sourceQuest"] = 28501,	-- The Defense of Nahom
						["groups"] = {
							i(65847),	-- Robes of Khintaset
							i(65846),	-- Bracers of the Verdant Cradle
							i(65845),	-- Misappropriated Girdle of Khartut
							i(65844),	-- Tombbreaker Mace
							i(157551),	-- Tombbreaker Gavel
						},
					},
					{	-- The Cypher of Keset
						["questID"] = 28500,
						["qg"] = 48761,	-- Salhet
						["coord"] = { 67.2, 42.8, 249 },
						["sourceQuests"] = {
							28499,	-- Punish the Trespassers
							28498,	-- The Secret of Nahom
						},
					},
					{	-- The Defense of Nahom
						["questID"] = 28501,
						["qg"] = 48761,	-- Salhet
						["coord"] = { 67.2, 42.8, 249 },
						["sourceQuest"] = 28500,	-- The Cypher of Keset
					},
					{	-- The Defilers' Ritual
						["questID"] = 28611,
						["qg"] = 46135,	-- High Priest Amet
						["coord"] = { 54.1, 41.8, 249 },
						["sourceQuests"] = {
							27836,	-- Stopping the Spread
							27837,	-- Trespassers in the Water
						},
					},
					{	-- The Desert Fox
						["questID"] = 27939,
						["qg"] = 47159,	-- Commander Schnottz
						["coord"] = { 24.4, 64.0, 249 },
						["sourceQuest"] = 27926,	-- Eastern Hospitality
					},
					{	-- The Elements of Supplies
						["questID"] = 28200,
						["qg"] = 48012,	-- Sergeant Mehat
						["coord"] = { 58.9, 46.1, 249 },
						["sourceQuest"] = 27631,	-- The High Commander's Vote
						["groups"] = {
							i(65839),	-- Sarcophagus Bracers
							i(65838),	-- Cartouche-Inscribed Spaulders
							i(65837),	-- Legplates of Heilopolis
							i(65840),	-- Knife of the Venomous Asp
						},
					},
					{	-- The Fall of Neferset City
						["questID"] = 28520,
						["qg"] = 48564,	-- King Phaoris
						["coord"] = { 52.0, 65.4, 249 },
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
					},
					{	-- The Great Escape
						["questID"] = 28194,
						["qg"] = 47967,	-- Prolific Writer
						["coord"] = { 21.8, 64.0, 249 },
						["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
						["groups"] = {
							i(65850),	-- Mirror-Polished Boots
							i(65849),	-- Gauntlets of the Obelisk
							i(65848),	-- False-Face Mask
							i(65851),	-- Officer's Formal Baton
						},
					},
					{	-- The Heart of the Matter
						["questID"] = 28654,
						["qg"] = 49204,	-- Brann Bronzebeard
						["coord"] = { 44.8, 67.3, 249 },
						["sourceQuest"] = 28633,	-- The Coffer of Promise
					},
					{	-- The High Commander's Vote
						["questID"] = 27631,
						["qg"] = 47959,	-- Prince Nadun
						["coord"] = { 55.0, 34.0, 249 },
						["sourceQuest"] = 27628,	-- Send Word to Phaoris
					},
					{	-- The High Council's Decision
						["questID"] = 28533,
						["qgs"] = {
							46134,	-- High Commander Kamses
							46135,	-- High Priest Amet
							46136,	-- Vizier Tanotep
						},
						["coords"] = {
							{ 58.8, 46.1, 249 },
							{ 54.1, 41.8, 249 },
							{ 56.6, 53.5, 249 },
						},
						["sourceQuests"] = {
							27738,	-- The Pit of Scales
							27838,	-- The Root of Corruption
							28291,	-- Return to Camp
						},
					},
					{	-- The High Priest's Vote
						["questID"] = 27630,
						["qg"] = 47959,	-- Prince Nadun
						["coord"] = { 55.0, 34.0, 249 },
						["sourceQuest"] = 27628,	-- Send Word to Phaoris
					},
					{	-- The Pit of Scales
						["questID"] = 27738,
						["qg"] = 46136,	-- Vizier Tanotep
						["coord"] = { 71.2, 73.7, 249 },
						["sourceQuest"] = 27707,	-- Neferset Prison
						["groups"] = {
							i(65792),	-- Girdle of the Rescuer
							i(65790),	-- Pit Heart Bracers
							i(65789),	-- Caimas' Spaulders
							i(65791),	-- Shield of the Returning Prince
						},
					},
					{	-- The Prophet Hadassi
						["questID"] = 27595,
						["qg"] = 45772,	-- General Ammantep
						["coord"] = { 45.2, 37.7, 249 },
						["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
					},
					{	-- The Prophet's Dying Words
						["questID"] = 27602,
						["qg"] = 46603,	-- Prophet Hadassi
						["coord"] = { 40.0, 40.5, 249 },
						["sourceQuest"] = 27595,	-- The Prophet Hadassi
					},
					{	-- The Push Westward
						["questID"] = 28623,
						["qg"] = 48761,	-- Salhet
						["coord"] = { 67.2, 42.8, 249 },
						["sourceQuest"] = 28501,	-- The Defense of Nahom
					},
					{	-- The Root of the Corruption
						["questID"] = 27838,
						["qg"] = 46135,	-- High Priest Amet
						["coord"] = { 54.1, 41.8, 249 },
						["sourceQuest"] = 28611,	-- The Defiler's Ritual
						["groups"] = {
							i(65823),	-- Scales of the Scalemother
							i(65822),	-- Hevna's Eye Socket
							i(65824),	-- Corrupted Eggshell Drape
						},
					},
					{	-- The Secret of Nahom
						["questID"] = 28498,
						["qg"] = 48761,	-- Salhet
						["coord"] = { 67.2, 42.8, 249 },
						["sourceQuest"] = 28561,	-- Nahom Must Hold
					},
					{	-- The Thrill of Discovery
						["questID"] = 27511,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.5, 28.0, 249 },
						["sourceQuest"] = 27196,	-- On to Something
					},
					{	-- The Vizier's Vote
						["questID"] = 27629,
						["qg"] = 47959,	-- Prince Nadun
						["coord"] = { 55.0, 34.0, 249 },
						["sourceQuest"] = 27628,	-- Send Word to Phaoris
					},
					{	-- The Vortex Pinnacle
						["questID"] = 28845,
						["qg"] = 45772,	-- General Ammantep
						["coord"] = { 45.2, 37.7, 249 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							27519,	-- Under the Choking Sands
							27520,	-- Minions of Al'Akir
							27706,	-- The Scepter of Orsis
						},
					},
					{	-- The Weakest Link
						["questID"] = 28198,
						["qg"] = 46134,	-- High Commander Kamses
						["coord"] = { 58.8, 46.1, 249 },
						["sourceQuest"] = 27631,	-- The High Commander's Vote
					},
					{	-- They Don't Know What They've Got Here
						["questID"] = 27901,
						["qg"] = 46978,	-- Harrison Jones
						["coord"] = { 43.9, 57.0, 249 },
						["sourceQuest"] = 27669,	-- Do the Honors
					},
					{	-- Thieving Little Pluckers
						["questID"] = 28250,
						["qg"] = 46603,	-- Nomarch Teneth
						["coord"] = { 60.2, 38.2, 249 },
						["isDaily"] = true,
					},
					{	-- Three if by Air
						["questID"] = 28622,
						["qg"] = 49203,	-- Harrison Jones
						["coord"] = { 32.5, 30.6, 249 },
						["sourceQuest"] = 28621,	-- Put That Baby in the Cradle!
					},
					{	-- Tipping the Balance
						["questID"] = 27431,
						["qg"] = 45296,	-- Harrison Jones
						["coord"] = { 64.5, 28.0, 249 },
						["sourceQuest"] = 27549,	-- By the Light of the Stars
					},
					{	-- Traitors!
						["questID"] = 27922,
						["qg"] = 46872,	-- Prince Nadun
						["coord"] = { 59.5, 72.0, 249 },
						["sourceQuest"] = 27003,	-- Easy Money (tanaris)
					},
					{	-- Trespassers in the Water
						["questID"] = 27837,
						["qg"] = 46135,	-- High Priest Amet
						["coord"] = { 54.1, 41.8, 249 },
						["sourceQuest"] = 27630,	-- The High Priest's Vote
						["groups"] = {
							i(65827),	-- Vir'naal Spaulders
							i(65826),	-- Sandals of Corrupted Water
							i(65825),	-- Helm of the Siltwater Slayer
						},
					},
					{	-- Two Tents
						["questID"] = 28274,
						["qg"] = 48203,	-- Sullah
						["coord"] = { 26.6, 8.0, 249 },
						["sourceQuest"] = 28273,	-- Friend of a Friend
					},
					{	-- Under the Choking Sands
						["questID"] = 27519,
						["qg"] = 45772,	-- General Ammantep
						["coord"] = { 45.2, 37.7, 249 },
						["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
					},
					{	-- Unlimited Potential
						["questID"] = 28351,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8, 249 },
						["sourceQuest"] = 28274,	-- Two Tents
					},
					{	-- Venomblood Antidote
						["questID"] = 28145,
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 52.9, 27.7, 249 },
						["sourceQuest"] = 28112,	-- Escape From the Lost City
						["groups"] = {
							i(65801),	-- Mar'at Belt
							i(65800),	-- Bracers of the Dark Pyramid
							i(65802),	-- Shining Scorpid Eye
						},
					},
				}),
			},
		}),
	}),
};
