---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-920, {	-- Covenant: Necrolord
				n(ACHIEVEMENTS, {
					ach(14834, {
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
					}),
				}),
				n(QUESTS, {
					n(-901, {	-- Covenant Callings
						["description"] = "|cFF40bf40Necrolord Covenant|r only.",
						["g"] = sharedData({
							["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						}, {
							q(60390, {	-- Aiding Ardenweald
								["provider"] = { "n", 158339 },	-- Sergeant Romark
								["coord"] = { 54.2, 68.8 , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60393, {	-- Aiding Bastion
								["provider"] = { "n", 158339 },	-- Sergeant Romark
								["coord"] = { 54.2, 68.8 , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60396, {	-- Aiding Maldraxxus
								["provider"] = { "n", 158339 },	-- Sergeant Romark
								["coord"] = { 54.2, 68.8 , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60398, {	-- Aiding Revendreth
								["provider"] = { "n", 158339 },	-- Sergeant Romark
								["coord"] = { 54.2, 68.8 , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60464, {	-- Anima Appeal
								["provider"] = { "n", 167205 },	-- Yondare Hex
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60459, {	-- Anima Salvage
								["provider"] = { "n", 167207 },	-- Sabbath Nightshade
								["coord"] = { 43.2, 47.8, 1698 },
								["isWeekly"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60423, {	-- A Call to Ardenweald
								["provider"] = { "n", 167210 },	-- Tabulator Killham
								["coord"] = { 59.6, 43.5, 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181475),	-- Bounty of the Grove Wardens
								},
							}),
							q(60426, {	-- A Call to Bastion
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60433, {	-- A Call to Revendreth
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60379, {	-- A Source of Sorrowvine
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60371, {	-- A Wealth of Wealdwood
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60376, {	-- Bonemetal Bonanza
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60440, {	-- Challenges in Ardenweald
								["provider"] = { "n", 167208 },	-- Grandmaster Vole
								["coord"] = { 56.5, 44.0, 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
							q(60443, {	-- Challenges in Bastion
								["provider"] = { "n", 167208 },	-- Grandmaster Vole
								["coord"] = { 56.5, 44.0, 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
							q(60445, {	-- Challenges in Maldraxxus
								["provider"] = { "n", 167208 },	-- Grandmaster Vole
								["coord"] = { 56.5, 44.0, 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
							q(60449, {	-- Challenges in Revendreth
								["provider"] = { "n", 167208 },	-- Grandmaster Vole
								["coord"] = { 56.5, 44.0, 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
							q(60363, {	-- Gildenite Grab
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60416, {	-- Rare Resources
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(61333, {	-- Return Lost Souls
								["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
								["coord"] = { 46.5, 42.2, 1698 },
								["isWeekly"] = true,
							}),
							q(60455, {	-- Storm the Maw
								["provider"] = { "n", 167207 },	-- Sabbath Nightshade
								["coord"] = { 43.2, 47.8, 1698 },
								["isWeekly"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
							q(60408, {	-- Training Our Forces
								["provider"] = { "n", 167209 },	-- Niall Kugal
								["coord"] = { 54.4, 67.8, 1533 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious [Live Reward]
								},
							}),
							q(60402, {	-- Training in Ardenweald
								["provider"] = { "n", 167209 },	-- Niall Kugal
								["coord"] = { 54.4, 67.8, 1533 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60405, {	-- Training in Bastion
								["provider"] = { "n", 167209 },	-- Niall Kugal
								["coord"] = { 54.4, 67.8, 1533 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60411, {	-- Training in Revendreth
								["provider"] = { "n", 167209 },	-- Niall Kugal
								["coord"] = { 54.4, 67.8, 1533 },
								["repeatable"] = true,
								["g"] = {
									i(181556),	-- Tribute of the Court
								},
							}),
							q(60429, {	-- Troubles at Home
							--	["provider"] = { "n",  },	--
							--	["coord"] = { , 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181733),	-- Tribute of the Duty-Bound
								},
							}),
						}),
					}),
					-- Covenant Intro
					q(59556, {	-- Welcome To Our House
						["sourceQuests"] = { 58609 },	-- Taking The Seat
						["provider"] = { "n", 158453 },	-- Baroness Draka
						["coord"] = { 49.5, 21.9, 1698 },
					}),
					q(61359, {	-- Power of the Primus
						["sourceQuests"] = { 59556 },	-- Welcome To Our House
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },
					}),
					q(62833, {	-- A Hero of Great Renown
						-- TODO: Draka offers an alternate 'skip' option with this quest... not sure what that triggers
						["sourceQuests"] = { 61359 },	-- Power of the Primus
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },
					}),
					q(62834, {	-- Glorious Ambition
						["sourceQuests"] = { 62833 },	-- A Hero of Great Renown
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },
					}),
					q(62835, {	-- A Call to Service
						["sourceQuests"] = { 62834 },	-- Glorious Ambition
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },
					}),
					q(62694, {	-- A Calling in Maldraxxus
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(62839, {	-- Anima is Strength
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },
					}),
					q(62840, {	-- Into the Reservoir
						["sourceQuests"] = { 62839 },	-- Anima is Strength
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(61397, {	-- Opportunity Strikes
						["sourceQuests"] = { 62840 },	-- Into the Reservoir
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(62843, {	-- The Soul Contact
						["sourceQuests"] = { 61397 },	-- Opportunity Strikes
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
					}),
					q(62844, {	-- Return to Draka
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 68.4, 1670 },
						["maps"] = { 1670 },	-- Oribos
					}),
					q(62845, {	-- Bringing It All Together
						["sourceQuests"] = { 62844 },	-- Return to Draka
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["g"] = {
							i(182272),	-- Bladesworn Conjurer's Leggings
							i(182254),	-- Bladesworn Harbinger's Greaves
							i(182281),	-- Bladesworn Tactician's Chausses
							i(182263),	-- Bladesworn Wraith's Breeches
						},
					}),
					q(62846, {	-- Sanctum Improvements
						["sourceQuests"] = { 62845 },	-- Bringing It All Together
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(59596, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 63003 },	-- Collective Soul
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(63003, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 59596 },	-- Collective Soul
						["provider"] = { "n", 161907 },	-- Baroness Draka
					}),
					q(59597, {	-- Come On, We're Simpatico!
						["sourceQuests"] = { 59596, 63003 },	-- Collective Soul
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(61388, {	-- A Journey Made Together
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(62848, {	-- Conduits, What Are They For?
						["sourceQuests"] = { 61388 },	-- A Journey Made Together
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(59609, {	-- No Rest For the Dead
						["sourceQuests"] = { 62848 },	-- Conduits, What Are They For?
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(63032, {	-- The Highlord Calls
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },
					}),

					-- Zone Breadcrumbs?
					q(62448, {	-- Securing the House
						-- Might be breadcrumb if able to reach Renown 5 prior to picking this up? not sure...
						["coord"] = { 49.7, 50.6, 1698 },
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["sourceQuests"] = { 62694 },	-- A Calling in Maldraxxus
					}),


					-- Weekly Quests
					q(61983, {	-- Replenish the Reservoir
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
						["isWeekly"] = true,
					}),
				}),
				n(RARES, {
				}),
				n(-921, {	-- Sanctum Upgrades
					n(-923, {	-- Abomination Factory
						-- Tier 1: Build a Buddy
						q(59042, {	-- A Bountiful Haul
							["sourceQuests"] = { 60041 },	-- Build-A-Bomination
							["isWeekly"] = true,
						}),
						q(59042, {	-- A Good Heart
							["sourceQuests"] = { 58686 },	-- Weapon of Mass Construction
							["provider"] = { "n", 162222 },	-- Rathan
							["coord"] = { 48.0, 50.2, 1698 },
						}),
						q(58727, {	-- A Place To Call Home
							["sourceQuests"] = { 58671 },	-- Bottled Up Inside
							["provider"] = { "n", 162174 },	-- Emeni
							["coord"] = { 24.9, 31.7, 1536 },
						}),
						q(60049, {	-- At Your Service
							["sourceQuests"] = { 58727 },	-- A Place To Call Home
							["provider"] = { "n", 167044 },	-- Emeni
							["coord"] = { 55.1, 68.7, 1536 },
						}),
						q(58671, {	-- Bottled Up Inside
							["sourceQuests"] = { 59042 },	-- A Good Heart
							["provider"] = { "n", 162174 },	-- Emeni
							["coord"] = { 23.8, 39.1, 1536 },
						}),
						q(60041, {	-- Build-A-Bomination
							["sourceQuests"] = { 60048 },	-- Stitching Time
						}),
						q(58668, {	-- Find The Way
							["sourceQuests"] = { 58665 },	-- Rebellious Souls
							["provider"] = { "n", 162153 },	-- Rathan
							["coord"] = { 26.0, 42.6, 1536 },
						}),
						q(58680, {	-- Loose Threads
							["sourceQuests"] = { 58668 },	-- Find The Way
							["provider"] = { "n", 162227 },	-- Rathan
							["coord"] = { 24.2, 38.8, 1536 },
						}),
						q(60042, {	-- May I Take Your Order?
							["sourceQuests"] = { 60041 },	-- Build-A-Bomination
						}),
						q(58665, {	-- Rebellious Souls
							-- TODO: might be breadcrumb?
							["sourceQuests"] = { 59609 },	-- No Rest For the Dead
							["provider"] = { "n", 162222 },	-- Rathan
							["coord"] = { 48.0, 50.2, 1698 },
						}),
						q(58677, {	-- Skin in the Game
							["sourceQuests"] = { 58668 },	-- Find The Way
							["provider"] = { "n", 161285 },	-- Emeni
							["coord"] = { 24.1, 38.7, 1536 },
						}),
						q(58432, {	-- Something Old, Something Used
							["sourceQuests"] = { 60041 },	-- Build-A-Bomination
							["isWeekly"] = true,
						}),
						q(60048, {	-- Stitching Time
							["sourceQuests"] = { 58727 },	-- A Place To Call Home
							["provider"] = { "n", 167150 },	-- Rathan
							["coord"] = { 55.1, 68.8, 1536 },
						}),
						q(58670, {	-- The Slaughter Daughter
							["sourceQuests"] = { 59042 },	-- A Good Heart
							["provider"] = { "n", 162174 },	-- Emeni
							["coord"] = { 23.8, 39.1, 1536 },
						}),
						q(58686, {	-- Weapon of Mass Construction
							["sourceQuests"] = { 
								58680,	-- Loose Threads
								58677,	-- Skin in the Game
							},
							["provider"] = { "n", 162227 },	-- Rathan
							["coord"] = { 24.2, 38.8, 1536 },
						}),
					}),
						-- Tier 2: Crafting Limbs
						-- Tier 3: Bring Them to Life
						-- Tier 4: Forged Friends
						-- Tier 5: Best Fiends Forever
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(62309, {	-- Adventurer: Secutor Mevix
								--	requires Renown 4
								["sourceQuests"] = { 59603 },	-- In Shadowlands Service
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
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
					-- Transport Network
						-- Tier 1: Ziggaraut Now
						-- Tier 2: A Keep Above
						-- Tier 3: Flying Fortress
				}),
				n(TREASURES, {
				}),
				n(VENDORS, {
					n(175310, {	-- Mellisa Fate <Raid Finder Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 60.8, 44.3, 1698 },
						["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175371, {	-- Mortis Elfsen <Normal Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 61.1, 45.7, 1698 },
						["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175370, {	-- Odious Gwor <Mythic Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 60.5, 48.6, 1698 },
						["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(172176, {	-- Slayer Araya <Covenant Armor>
						["coord"] = { 57.1, 48.3, 1698 },
						["g"] = {
							-- TODO: Add the 48 items he sells
						},
					}),
					n(172176, {	-- Su Zettai <Renown Quartermaster>
						["coords"] = {
							{ 50.68, 71.38, 1536},	-- Maldraxxus
							{ 52.5, 41.2, 1698 },	-- Seat of the Primus
						},
						["g"] = {
							i(181815, {	-- Armored Bonehoof Tauralus (MOUNT)
								["cost"] = { 
									{ "c", 1813, 5000 },
									{ "c", 1885, 100 },
								},
							}),
							i(181821, {	-- Armored Plaguerot Tauralus (MOUNT)
								["cost"] = { 
									{ "c", 1813, 100 },
									{ "c", 1885, 50 },
								},
							}),
							i(182076, {	-- Plaguerot Tauralus (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(183462, {	-- Illusion: Unbreakable Resolve
								["cost"] = { { "c", 1813, 2500 } },
							}),
							i(183601, {	-- Jiggles (PET)
								["cost"] = { 
									{ "c", 1813, 1500 },
									{ "c", 1885, 30 },
								},
							}),
							i(182773, {	-- Necrolord Hearthstone (TOY)
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(184071, {	-- Blooddoused Aranakk Polearm
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184072, {	-- Brutal Fury-Forged Cleaver
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184074, {	-- Chopper of the Hidden Hand
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184070, {	-- Colossal Greataxe of Pandemonium
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184073, {	-- Crooked Plaguedtouched Dagger
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184064, {	-- Deathforged Bulwark of Maldraxxus
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184068, {	-- Greatstaff of the Lichsworn
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184065, {	-- Lambent Plaguetouched Focux
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181805, {	-- Osteowings of the Necrolords
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 40 },
								},
							}),
							i(182239, {	-- Prime Conjurer's Cape
								["cost"] = { 
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182237, {	-- Prime Conjurer's Cinch
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182231, {	-- Prime Conjurer's Cowl
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182234, {	-- Prime Conjurer's Gloves
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182235, {	-- Prime Conjurer's Leggings
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182236, {	-- Prime Conjurer's Mantle
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182233, {	-- Prime Conjurer's Slippers
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182232, {	-- Prime Conjurer's Tunic
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182238, {	-- Prime Conjurer's Wristwraps
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182214, {	-- Prime Harbinger's Chestguard
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182216, {	-- Prime Harbinger's Crushers
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182221, {	-- Prime Harbinger's Greatcloak
								["cost"] = { 
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182213, {	-- Prime Harbinger's Greathelm
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182217, {	-- Prime Harbinger's Greaves
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182218, {	-- Prime Harbinger's Pauldrons
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182215, {	-- Prime Harbinger's Stompers
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182220, {	-- Prime Harbinger's Vambraces
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182219, {	-- Prime Harbinger's Warbelt
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182247, {	-- Prime Tactician's Bracers
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182244, {	-- Prime Tactician's Chausses
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182248, {	-- Prime Tactician's Drape
								["cost"] = { 
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182240, {	-- Prime Tactician's Faceguard
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182243, {	-- Prime Tactician's Gauntlets
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182246, {	-- Prime Tactician's Girdle
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182241, {	-- Prime Tactician's Hauberk
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182242, {	-- Prime Tactician's Sabatons
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182245, {	-- Prime Tactician's Spaulders
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182229, {	-- Prime Wraith's Armguards
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182228, {	-- Prime Wraith's Belt
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182226, {	-- Prime Wraith's Breeches
								["cost"] = { 
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182224, {	-- Prime Wraith's Boots
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182230, {	-- Prime Wraith's Cloak
								["cost"] = { 
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182223, {	-- Prime Wraith's Jerkin
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182227, {	-- Prime Wraith's Shoulders
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182225, {	-- Prime Wraith's Stranglers
								["cost"] = { 
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182222, {	-- Prime Wraith's Visage
								["cost"] = { 
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(184063, {	-- Shank of the Unseen Eye
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184067, {	-- Skullformed Ossein Warglaive
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184069, {	-- Soulbarb, the Breathless Kill
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181801, {	-- Standard of the Necrolords
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(184066, {	-- Wriggling Soulcharged Mace
								["cost"] = { 
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
						},
					}),
					n(175312, {	-- Taiya Tacere <Heroic Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 61.2, 47.4, 1698 },
						["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
				}),
			}),
		}),
	}),
};
