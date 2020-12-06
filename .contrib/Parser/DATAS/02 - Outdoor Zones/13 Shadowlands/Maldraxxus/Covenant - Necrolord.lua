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
				}),
			}),
		}),
	}),
};
