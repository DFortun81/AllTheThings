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
								--["coord"] = { , 1536 },
								["isWeekly"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
							q(60423, {	-- A Call to Ardenweald
								--["provider"] = { "n",  },	--
								--["coord"] = { , 1698 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
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
							q(60455, {	-- Storm the Maw
								["provider"] = { "n", 167207 },	-- Sabbath Nightshade
								--["coord"] = { , 1536 },
								["isWeekly"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
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
									i(181732),	-- Tribute of the Ambitious
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
							-- One time Calling Quest to Indroduce Calling Quests, should be sorted in the normal Questfile
							q(62694, {	-- A Calling in Maldraxxus
								["provider"] = { "n", 173003 },	-- Nalcorn Talsen
								["coord"] = { 50.6, 53.4, 1536 },
								["repeatable"] = true,
								["g"] = {
									i(181732),	-- Tribute of the Ambitious
								},
							}),
						}),
					}),
					-- Covenant Intro
					q(59556, {	-- Welcome To Our House
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 58609 },	-- Taking The Seat
					}),
					q(61359, {	-- Power of the Primus
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59556 },	-- Welcome To Our House
					}),
					q(62833, {	-- A Hero of Great Renown
						-- TODO: Draka offers an alternate 'skip' option with this quest... not sure what that triggers
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 61359 },	-- Power of the Primus
					}),
					q(62834, {	-- Glorious Ambition
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62833 },	-- A Hero of Great Renown
					}),
					q(62835, {	-- A Call to Service
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62834 },	-- Glorious Ambition
					}),
					-- q(, {	-- A Calling in Maldraxxus
					-- 	-- ["coord"] = { xx, xx, 1536 },
					-- 	-- ["provider"] = { "n", xx },	-- 
					-- 	["sourceQuests"] = { 62835 },	-- A Call to Service
					-- }),
					q(62839, {	-- Anima is Strength
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62835 },	-- A Call to Service
					}),
					q(62840, {	-- Into the Reservoir
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62839 },	-- Anima is Strength
					}),
					q(61397, {	-- Opportunity Strikes
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62840 },	-- Into the Reservoir
					}),
					q(62843, {	-- The Soul Contact
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["sourceQuests"] = { 61397 },	-- Opportunity Strikes
					}),
					q(62844, {	-- Return to Draka
						["coord"] = { 40.0, 68.4, 1670 },
						["maps"] = { 1670 },	-- Oribos
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuests"] = { 62837 },	-- Hopeful News
					}),
					q(62845, {	-- Bringing It All Together
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62844 },	-- Return to Draka
						["g"] = {
							i(182263),	-- Bladesworn Wraith's Breeches
						},
					}),
					q(62846, {	-- Sanctum Improvements
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62845 },	-- Bringing It All Together
					}),
					q(59596, {	-- Collective Soul
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 63003 },	-- Collective Soul
					}),
					q(63003, {	-- Collective Soul
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- Draka
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 59596 },	-- Collective Soul
					}),
					q(59597, {	-- Come On, We're Simpatico!
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59596, 63003 },	-- Collective Soul
					}),
					q(61388, {	-- A Journey Made Together
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
					}),
					q(62848, {	-- Conduits, What Are They For?
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 61388 },	-- A Journey Made Together
					}),
					q(59609, {	-- No Rest For the Dead
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62848 },	-- A Journey Made Together
					}),
					q(63032, {	-- The Highlord Calls
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

					-- Weekly Quests
					q(61983, {	-- Replenish the Reservoir
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["isWeekly"] = true,
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

					-- Feature Unlocks
					-- Command Table
					q(63054, {	-- Strength in Numbers
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements -- TODO: might actually be 61388 (A Journey Made Together)
					}),
					q(59603, {	-- In Shadowlands Service
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 63054 },	-- Strength in Numbers
					}),



					-- Zone Breadcrumbs?
					q(58665, {	-- Rebellious Souls
						-- TODO: might be breadcrumb?
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

				}),
				n(RARES, {
				}),
				n(-921, {	-- Sanctum Upgrades
					-- Abomination Factory
						-- Tier 1: Build a Buddy
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
				}),
			}),
		}),
	}),
};
