---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-939, {	-- Covenant: Kyrian
				n(ACHIEVEMENTS, {
				}),
				n(-901, {	-- Covenant Callings
					["description"] = "|cFF516bfeKyrian Covenant|r only.",
					["g"] = {
						q(60424, {	-- A Call to Ardenweald
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60434, {	-- A Call to Revendreth
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60430, {	-- A Call to Maldraxxus
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(62692, {	-- A Calling in Bastion
							["repeatable"] = true,
							["provider"] = { "n", 160470 },	-- Adjutant Nikos
							["coord"] = { 52.2, 47.0, 1533 },
							["g"] = {
								i(181372, {	-- Tribute of the Ascended
								--[[ Might be Necro's only
									i(184159, {	-- Oozing Necroray Egg (Timer)
										i(184158, {	-- Oozing Necroray Egg (No Timer)
											i(184160),	-- Bulbous Necroray
											i(184161),	-- Infested Necroray
											i(184162),	-- Pestilent Necroray
										}),
									}),
								--]]
								}),
							},
						}),
						q(60380, {	-- A Source of Sorrowvine
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60372, {	-- A Wealth of Wealdwood
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60391, {	-- Aiding Ardenweald
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60392, {	-- Aiding Bastion
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60395, {	-- Aiding Maldraxxus
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
						}),
						q(60400, {	-- Aiding Revendreth
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60465, {	-- Anima Appeal
							["provider"] = { "n", 158773 },	-- Capheus
							["coord"] = { 64.0, 20.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60458, {	-- Anima Salvage
							["provider"] = { "n", 160212 },	-- Soulguide Daelia
							["coord"] = { 66.8, 15.8, 1533 },
							["isWeekly"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60377, {	-- Bonemetal Bonanza
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60439, {	-- Challenges in Ardenweald
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60442, {	-- Challenges in Bastion
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60447, {	-- Challenges in Maldraxxus
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60450, {	-- Challenges in Revendreth
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60358, {	-- Gildenite Grab
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60415, {	-- Rare Resources
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60454, {	-- Storm the Maw
							["provider"] = { "n", 160212 },	-- Soulguide Daelia
							["coord"] = { 66.8, 15.8, 1533 },
							["isWeekly"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60404, {	-- Training Our Forces
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60403, {	-- Training in Ardenweald
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60407, {	-- Training in Maldraxxus
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60412, {	-- Training in Revendreth
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60425, {	-- Troubles at Home
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
					},
				}),
				n(QUESTS, {
					q(62698, {	-- A Call to Service
						["sourceQuests"] = { 62790 },	-- The Path Provides
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.8, 70.2, 1707 },	-- Elysian Hold
					}),
					q(62795, {	-- A Conduit for Good
						["sourceQuests"] = { 60504 },	-- Strengthen the Bond
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(58791, {	-- A Day in the Life
						["sourceQuests"] = { 58790 },
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
					q(58178, {	-- A Partner for Eternity
						["sourceQuests"] = { 58180 },	-- Phaestus, Genesis of Aeons
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(60492, {	-- A Proper Reception
						["sourceQuests"] = { 60491 },	-- Among the Kyrian
						["provider"] = { "n", 168742 },	-- Polemarch Adrestes
						["coord"] = { 56.8, 31.4, 1533 },	-- Bastion
					}),
					q(57905, {	-- A Unique Opportunity
						["sourceQuests"] = { 62792 },	-- Into the Reservoir
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(58795, {	-- Ascended
						["sourceQuests"] = { 58793 },	-- Faith Through the Darkness
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 47.8, 53.6, 1707 },	-- Elysian Hold
						["g"] = {
							i(178157),	-- Selfless Watcher's Legguards
							i(177054),	-- Selfless Bearer's Legs
							i(179944),	-- Selfless Forgelite's Breeches
							i(174293),	-- Selfless Collector's Legguards
						},
					}),
					q(58181, {	-- Building the Base
						["sourceQuests"] = { 58178 },	-- A Partner for Eternity
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 45.2, 56.7, 1707 },
						["g"] = {
							i(180763),	-- Phalynx of Courage (MOUNT!)
						},
					}),
					q(58788, {	-- Censers of Guidance
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 33.2, 26.1, 1533 }, -- Bastion
					}),
					q(57897, {	-- Dangerous to Go Alone
						["sourceQuests"] = { 62794 },	-- Enhancing the Hold
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(63002, {	-- Dangerous to Go Alone
					--	TODO: verify coordinates and SQs for this version
					--	["sourceQuests"] = {  },	-- 
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(58182, {	-- Dismantling the Opposition
						["sourceQuests"] = { 58178 },	-- A Partner for Eternity
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(57895, {	-- Elysian Hold
						["sourceQuests"] = { 60492 },	-- A Proper Reception
						["provider"] = { "n", 168906 },	-- Polemarch Adrestes
						["coord"] = { 58.4, 28.9, 1533 },	-- Bastion
					}),
					q(62794, {	-- Enhancing the Hold
						-- TODO: verify SQ.  should be this, or It's All Coming Together
						-- does not rely on 62796 [Return to Adrestes]
						-- Specific requirement unknown, available immediately after returning from the maw
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 167745 },    -- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(58793, {	-- Faith Through the Darkness
						["sourceQuests"] = { 58792 },	-- Where a Soul Belongs
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 43.6, 51.6, 1671 },	-- Oribos
					}),
					q(58948, {	-- Food on the Table
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58797, {	-- Forged by Trial
					--	Unlocks Soulbind: Kleia (344757)
						["sourceQuests"] = { 58796 },	-- The Forsworn Onslaught
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },
					}),
					q(58183, {	-- Friend to the Forgelite
						["sourceQuests"] = { 58182 },	-- Dismantling the Opposition
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(62832, {	-- Friends in Dark Places
						["sourceQuests"] = { 57905 },	-- A Unique Opportunity
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62792, {	-- Into the Reservoir
						["sourceQuests"] = { 62791 },	-- Our Most Precious Resource
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },
					}),
					q(58179, {	-- Instruments of Perfection
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160648 },	-- Sika
						["coord"] = { 50.1, 20.6, 1533 },
					}),
					q(62793, {	-- It's All Coming Together
						["sourceQuests"] = { 62796 },	-- Return to Adrestes
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
						["g"] = {
							i(178156),	-- Selfless Watcher's Gauntlets
							i(177053),	-- Selfless Bearer's Hands
							i(179942),	-- Selfless Forgelite's Gloves
							i(174292),	-- Selfless Collector's Gauntlets
						},
					}),
					q(63344, {	-- Kyrian Veteran
					--	["sourceQuests"] = {  },	-- unsure what unlocks the ability to pick up "return lost souls," which gives renown
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.7, 70.3, 1707 },
					}),
					q(58951, {	-- Lakeshire's Last Stand
						["sourceQuests"] = { 58950 },	-- Lumber for Lakeshire
						["provider"] = { "n", 163111 },	-- Magistrate Solomon
						["coord"] = { 28.9, 41.1, 49 },
					}),
					q(58950, {	-- Lumber for Lakeshire
						["sourceQuests"] = {
							58948,	-- Food on the Table
							58949,	-- Millie's Garden
						},
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58949, {	-- Millie's Garden
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58789, {	-- Misguiding Mentors
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162544 },	-- Achillon
						["coord"] = { 33.2, 26.2, 1533 },
						["g"] = {
							i(174297),	-- Selfless Collector's Greatcloak
							i(177058),	-- Selfless Bearer's Cloak
							i(178161),	-- Selfless Watcher's Cloak
							i(179948),	-- Selfless Forgelite's Drape
						},
					}),
					i(183054, {	-- Mysterious Soul Mirror
					--	TODO: move to Spires of Ascension?  auhghghgshghshgh
						["questID"] = 62237,	-- Mysterious Soul Mirror
						["crs"] = { 162061 },	-- Devos
					}),
					q(62789, {	-- Of Great Renown
						["sourceQuests"] = { 57895 },	-- Elysian Hold
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(57904, {	-- Our Eternal Charge
						["sourceQuests"] = { 62795 },	-- A Conduit for Good
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62791, {	-- Our Most Precious Resource
						["description"] = "Becomes available after you complete your first Calling quest.",
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 40.9, 40.9, 1707 },	-- Elysian Hold
					}),
					q(58180, {	-- Phaestus, Genesis of Aeons
						["sourceQuests"] = {
							58176,	-- Stewards of a Feather
							58177,	-- Refining Ego
							58179,	-- Instruments of Perfection
						},
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
						["g"] = {
							i(179947),	-- Selfless Forgelite's Wristwraps (mail wrist)
							-- TODO: verify cloth leather and plate rewards
							i(178160),	-- Selfless Watcher's Wristwraps
							i(177057),	-- Selfless Bearer's Wrists
							i(174296),	-- Selfless Collector's Wristguards
						},
					}),
					q(58177, {	-- Refining Ego
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(61982, {	-- Replenish the Reservoir
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 167745 },	-- Haephus
						["isWeekly"] = true,
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(61332, {	-- Return Lost Souls
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["isWeekly"] = true,
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62796, {	-- Return to Adrestes
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["description"] = "|cFF516bfeKyrian Covenant|r only.",
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.6, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(57967, {	-- Rightful Resting Place
						["sourceQuests"] = { 57989 },	-- The Spear of Kalliope
						["provider"] = { "n", 159248 },	-- Haetio
						["coord"] = { 43.2, 38.5, 1533 },
					}),
					q(63068, {	-- Settling Disputes
					--	Requires Kyrian renown 4
					--	TODO: is altQuests necessary or do they complete each other?
						["isBreadcrumb"] = true,
						["altQuests"] = { 59674 },    -- A Friendly Rivalry
						["provider"] = { "n", 160389 },    -- Koros
						["coord"] = { 43.8, 40.7, 1707 },
					}),
					q(62238, {	-- Soul Led Astray
						["sourceQuests"] = { 62237 },    -- Mysterious Soul Mirror
						["provider"] = { "n", 173771 },    -- Thenios
						["coord"] = { 40.4, 19.9, 1533 }, -- Bastion
					}),
					q(57898, {	-- Soul Meets Body
						["sourceQuests"] = { 57897 },	-- Dangerous to Go Alone
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(58176, {	-- Stewards of a Feather
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160648 },	-- Sika
						["coord"] = { 50.1, 20.6, 1533 },
					}),
					q(60504, {	-- Strengthen the Bond
						["sourceQuests"] = { 57898 },	-- Soul Meets Body
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
						["g"] = {
						--	TODO: keep conduits here or Uncollectable?
							i(182321),    -- Enfeebled Mark
							i(182469),    -- Rejuvenating Wind
							i(182584),    -- Cheetah's Vigor
						},
					}),
					q(58175, {	-- The Eternal Forge
						-- Requires Kyrian, Renown 8
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.5, 42.0, 1707 },
					}),
					q(58796, {	-- The Forsworn Onslaught
						["sourceQuests"] = { 58795 },	-- Ascended
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },
					}),
					q(63029, {	-- The Highlord Calls
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(62790, {	-- The Path Provides
						["sourceQuests"] = { 62789 },	-- Of Great Renown
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.8, 70.2, 1707 },	-- Elysian Hold
					}),
					q(58798, {	-- The Spires of Ascension
					--	Increase Kyrian renown by 1
						["sourceQuests"] = { 58797 },	-- Forged by Trial
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 59.9, 36.2, 1708 },
					}),
					q(58790, {	-- To Cross the Veil
						["sourceQuests"] = {
							58788,	-- Censers of Guidance
							58789,	-- Misguiding Mentors
						},
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 32.1, 21.2, 1533 },
					}),
					q(58787, {	-- Trial of Ascension
					--	Requires Kyrian renown 5
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Elysian Hold
					}),
					q(58792, {	-- Where a Soul Belongs
						["sourceQuests"] = { 58951 },	-- Lakeshire's Last Stand
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
				}),
				n(RARES, {
				}),
				n(-941, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(57901, {	-- All That Remains
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
							q(57903, {	-- Power in the Sky
								["sourceQuests"] = { 57901 },	-- All That Remains
								["provider"] = { "n", 158773 },	-- Capheus
								["coord"] = { 37.9, 67.5, 1707 },	-- Elysian Hold
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(57900, {	-- Across the Shadowlands
								["sourceQuests"] = { 57899 },	-- More Work?
								["provider"] = { "n", 160389 },	-- Koros
								["coord"] = { 43.8, 40.7, 1707 },	-- Elysian Hold
							}),
							q(57899, {	-- More Work?
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
						}),
						-- TODO: create headers for these
						-- Tier 2: Enhanced Purification
						-- Tier 3: Wings of Light
						q(61863, {	-- Adventurer: Apolon
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 27",
							["g"] = {
								follower(1276),	-- Apolon
							},
						}),
						q(61864, {	-- Adventurer: Bron
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 33",
							["g"] = {
								follower(1275),	-- Bron
							},
						}),
						q(61862, {	-- Adventurer: Clora
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 17",
							["g"] = {
								follower(1273),	-- Clora
							},
						}),
						q(61865, {	-- Adventurer: Disciple Kosmas
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 38",
							["g"] = {
								follower(1274),	-- Disciple Kosmas
							},
						}),
						q(61860, {	-- Adventurer: Pelodis
							["sourceQuests"] = { 58103 },    -- Pride or Unit
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 4",
							["g"] = {
								follower(1271),	-- Pelodis
							},
						}),
						q(61861, {	-- Adventurer: Sika
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 12",
							["g"] = {
								follower(1272),	-- Sika
							},
						}),
					}),
					n(-942, {	-- Path of Ascension
						n(-943, {	-- Tier 1: First Steps
							q(62218, {	-- A Fountain for Fae
								["sourceQuests"] = { 61361 },	-- Nuuminuuru
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60495, {	-- A Suitable Opponent
								["sourceQuests"] = { 60494 },	-- Your Friend, Dactylis
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },
							}),
							q(61358, {	-- Alderyn and Myn'ir
								["sourceQuests"] = { 60498 },	-- Overcoming the Trial
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60907, {	-- Ascension Calling: Kleia
								-- Quest starter is from defeating Nuuminuuru on Courage difficulty
								["provider"] = { "i", 182095 },	-- Ascension Calling: Kleia
							}),
							q(60947, {	-- Blueprint: Charm of Fortitude
								-- Quest starter is from defeating Echthra on Courage difficulty
								-- Rewards: spell 333266 (Crafting: Charm of Fortitude), unlocking ascension crafting recipe
								["provider"] = { "i", 180482 },	-- Blueprint: Charm of Fortitude
							}),
							q(61269, {	-- Blueprint: Charm of Persistence
								-- Quest starter is from defeating Splinterbark Nightmare on Courage difficulty
								-- Rewards spell 335605 (Crafting: Charm of Persistence)
								["provider"] = { "i", 181147 },	-- Blueprint: Charm of Persistence
							}),
							q(61713, {	-- Blueprint: Charm of Quickness
								-- Quest starter is from defeating Alderyn and Myn'ir on 'Courage' difficulty
								-- Rewards: spell 346669 (Crafting: Charm of Quickness) unlocking ascension crafting recipe
								["provider"] = { "i", 182162 },	-- Blueprint: Charm of Quickness
							}),
							q(60946, {	-- Blueprint: Deep Echo Trident
								-- provider item 180472 contained in Path of Ascension chest after defeating Kalisthene on 'Courage' difficulty (easiest)
								-- Grants Ascension Crafting recipe: Deep Echo Trident (spell 333265)
								["provider"] = { "i", 180472 },	-- Blueprint: Deep Echo Trident
							}),
							q(62984, {	-- Blueprint: Medallion of Service
								-- From defeating Echthra on Loyalty difficulty
								provider = { "i", 184445 },	-- Blueprint: Medallion of Service
							}),
							q(60973, {	-- Blueprint: Phial of Serenity
								-- From defeating Kalisthene on Loyalty difficulty
								provider = { "i", 180495 },	-- Blueprint: Phial of Serenity
							}),
							q(60975, {	-- Blueprint: Spiritforged Aegis
								-- Quest starter is from defeating Craven Corinth on Courage difficulty
								-- Rewards spell 346676 (Crafting: Spiritforged Aegis)
								["provider"] = { "i", 180494 },	-- Blueprint: Spiritforged Aegis
							}),
							q(62970, {	-- Blueprint: Steward Mail Pouch
								-- From defeating Myn'ir and Alderyn on Loyalty difficulty
								provider = { "i", 184407 },	-- Blueprint: Steward Mail Pouch
							}),
							q(61963, {	-- Called to the Hunt
								["sourceQuests"] = { 61358 },	-- Alderyn and Myn'ir
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(61362, {	-- Caretaker of Faeries
								-- Rewards spell 340388 (Trial: Nuuminuuru)
								["sourceQuests"] = { 62219 },	-- Fanciful Distractions
								["provider"] = { "n", 173710 },	-- Nuuminuuru
								["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
							}),
							q(61369, {	-- Craven Corinth
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60945, {	-- Deep Echo Trident
								["provider"] = { "i", 181499 },	-- Deep Echo Trident
								-- provider item 181499 crafted via Ascension Crafting
							}),
							q(61356, {	-- Echthra, Dame of Hated
								["sourceQuests"] = { 60498 },	-- Overcoming the Trial
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(62219, {	-- Fanciful Distractions
								["sourceQuests"] = { 62218 },	-- A Fountain for Fae
								["provider"] = { "n", 173710 },	-- Nuuminuuru
								["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
							}),
							q(61357, {	-- Hatred Abated
								-- Rewards spell 337133 "Trial: Echthra"
								["sourceQuests"] = { 61490 },	-- War of Information
								["provider"] = { "n", 172515 },	-- Echthra
								["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
							}),
							q(60497, {	-- Herald's Footpads
								-- Grants Ascension Crafting recipe: Herald's Footpads (spell 346680)
								["sourceQuests"] = { 60496 },	-- Into the Coliseum
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(60447, {	-- Humble Gatherer
								["sourceQuests"] = { 60489 },	-- The Path of Ascension
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },	-- Elysian Hold
							}),
							q(60496, {	-- Into the Coliseum
								["sourceQuests"] = { 60495 },	-- A Suitable Opponent
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(61370, {	-- No Other Way
								-- Rewards spell 340105 (Trial: Craven Corinth)
								["sourceQuests"] = { 61369 },	-- Craven Corinth
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61361, {	-- Nuuminuuru
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61489, {	-- Of Hearsay and Heresy
								["sourceQuests"] = { 61356 },	-- Echthre, Dame of Hatred
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(60498, {	-- Overcoming the Trial
								["sourceQuests"] = { 61473 },	-- Sourcing Your Own Materials
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(60974, {	-- Phial of Serenity
								-- Quest starter crafted with Ascension crafting
								provider = { "i", 184478 },	-- Phial of Serenity
							}),
							q(61965, {	-- Piercing the Shell
								["sourceQuests"] = { 61963 },	-- Called to the Hunt
								["provider"] = { "n", 173402 },	-- Alderyn
								["coord"] = { 50.6, 69.9, 1565 },	-- Ardenweald
							}),
							q(61473, {	-- Sourcing Your Own Materials
								["sourceQuests"] = { 60497 },	-- Herald's Footpads
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(62995, {	-- Spiritforged Aegis
								-- Quest starter crafted with Ascension crafting
								provider = { "i", 184475 },	-- Spiritforged Aegis
							}),
							q(61365, {	-- Splinterbark Nightmare
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(62483, {	-- Steward Mail Pouch
								-- Quest starter created with Ascension crafting
								provider = { "i", 184577 },	-- Steward Mail Pouch
							}),
							q(61366, {	-- Tactical Operation
								-- Rewards spell 340108 (Trial: Splinterbark Nightmare)
								["sourceQuests"] = { 61365 },	-- Splinterbark Nightmare
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61360, {	-- The Hunt's Gratitude
								-- Rewards: spell 339523 "Trial: Alderyn and Myn'ir"
								["sourceQuests"] = { 61965 },	-- Piercing the Shell
								["provider"] = { "n", 173403 },	-- Myn'ir
								["coord"] = { 51.7, 78.8, 1565 },
							}),
							q(60489, {	-- The Path of Ascension
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
							q(61490, {	-- War of Information
								["sourceQuests"] = { 61489 },	-- Of Hearsay and Heresy
								["provider"] = { "n", 172515 },	-- Echthra
								["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
							}),
							q(60494, {	-- Your Friend, Dactylis
								["sourceQuests"] = { 60447 },	-- Humble Gatherer
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },	-- Elysian Hold
							}),
						}),
						n(-944, {	-- Tier 2: Sacred Trials
						}),
						n(-945, {	-- Tier 3: Continued Training
						}),
						n(-946, {	-- Tier 4: Teachings of Wisdom
						}),
						n(-947, {	-- Tier 5: Trials of Humility
						}),
						n(VENDORS, {
							n(171973, {	-- Binkiros <Mount Vendor>
								["coord"] = { 31.6, 48.0, 1707 },
								["g"] = {
									i(180768, {	-- Eternal Phalynx of Humility
										["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
									}),
									i(180767, {	-- Eternal Phalynx of Loyalty
										["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
									}),
									i(181300, {	-- Gruesome Flayedwing
										["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
									}),
									i(180726, {	-- Pale Acidmaw
										["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
									}),
									i(181316, {	-- Silvertip Dreadwing
										["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
									}),
								},
							}),
							n(171959, {	-- Orluna <Armor Vendor>
								["coord"] = { 27.1, 40.9, 1707 },
								["g"] = {
									i(177222, {	-- Discordant Bearer's Cloak
										["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
									}),
									i(177683, {	-- Discordant Collector's Cloak
										["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
									}),
									i(179967, {	-- Discordant Forgelite's Cloak
										["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
									}),
									i(181292, {	-- Discordant Sigil of the Archon
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(178205, {	-- Discordant Watcher's Cloak
										["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
									}),
									i(181296, {	-- Discordant Wings of the Ascended
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(184498, {	-- Ensemble: Chain of the Discordant
										["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
										["g"] = {
											i(179965),	-- Discordant Forgelite's Belt
											i(179960),	-- Discordant Forgelite's Boots
											i(179967),	-- Discordant Forgelite's Cloak
											i(179963),	-- Discordant Forgelite's Breeches
											i(179961),	-- Discordant Forgelite's Gloves
											i(179962),	-- Discordant Forgelite's Helm
											i(179964),	-- Discordant Forgelite's Spaulders
											i(179959),	-- Discordant Forgelite's Vest
											i(179966),	-- Discordant Forgelite's Wristwraps
										},
									}),
									i(184497, {	-- Ensemble: Garb of the Discordant
										["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
										["g"] = {
											i(177213),	-- Discordant Bearer's Chestplate
											i(177222),	-- Discordant Bearer's Cloak
											i(177215),	-- Discordant Bearer's Gauntlets
											i(177218),	-- Discordant Bearer's Girdle
											i(177212),	-- Discordant Bearer's Helm
											i(177216),	-- Discordant Bearer's Legguards
											i(177217),	-- Discordant Bearer's Shoulders
											i(177214),	-- Discordant Bearer's Warboots
											i(177219),	-- Discordant Bearer's Wristwraps
										},
									}),
									i(184496, {	-- Ensemble: Vestments of the Discordant
										["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
										["g"] = {
											i(178198),	-- Discordant Watcher's Chest
											i(178205),	-- Discordant Watcher's Cloak
											i(178199),	-- Discordant Watcher's Feet
											i(178200),	-- Discordant Watcher's Hands
											i(178197),	-- Discordant Watcher's Head
											i(178201),	-- Discordant Watcher's Legs
											i(178202),	-- Discordant Watcher's Shoulders
											i(178203),	-- Discordant Watcher's Waist
											i(178204),	-- Discordant Watcher's Wrists
										},
									}),
									i(184499, {	-- Ensemble: Warplate of the Discordant PLATE
										["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
										["g"] = {
											i(177676),	-- Discordant Collector's Chestplate
											i(177683),	-- Discordant Collector's Cloak
											i(177678),	-- Discordant Collector's Gauntlets
											i(177681),	-- Discordant Collector's Girdle
											i(177675),	-- Discordant Collector's Helm
											i(177679),	-- Discordant Collector's Legguards
											i(177680),	-- Discordant Collector's Shoulders
											i(177677),	-- Discordant Collector's Warboots
											i(177682),	-- Discordant Collector's Wristwraps
										},
									}),
									i(181289, {	-- Halo of the Discordant
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
								},
							}),
							n(171958, {	-- Phixin <Weapon Vendor>
								["coord"] = { 30.4, 39.7, 1707 },
								["g"] = {
								--	TODO: verify prices of items marked with * (these items are not on wowhead but were reported as coming from this vendor by nohh on discord.  i think the ability to purchase the items is unlocked via completing specific PoA achievements, so they may not be visible for all kyrians immediately)
									i(181322, {	-- Bonebound Tome*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(181320, {	-- Bonejowl Ballista*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(177867, {	-- Doubt Tinged Beacon
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(180314, {	-- Doubt Tinged Bludgeon
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(174300, {	-- Doubt Tinged Carver
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(184538, {	-- Doubt Tinged Cleaver
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(174312, {	-- Doubt Tinged Deflector
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(177871, {	-- Doubt Tinged Glaive
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(178972, {	-- Doubt Tinged Greatstaff
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(184540, {	-- Doubt Tinged Longsword
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(184539, {	-- Doubt Tinged Mindpiercer
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(177852, {	-- Doubt Tinged Rapier
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(177847, {	-- Doubt Tinged Slicer
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(177862, {	-- Doubt Tinged Twinblade
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(177857, {	-- Doubt Tinged Warbow
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(184238, {	-- Doubt Tinged Warglaive
										["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
									}),
									i(179509, {	-- Grove Warden's Edge*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(179533, {	-- Grove Warden's Harvester*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(180958, {	-- Redelev House Foil*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(180961, {	-- Silver-Bladed Ritual Dagger*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(179516, {	-- Songwood Staff*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(180962, {	-- Sterling-Silver Cudgel*
									--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
									}),
									i(181323, {	-- Blightclutched Greatstaff
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181326, {	-- Bloodstained Hacksaw
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180954, {	-- Crypt Watcher's Spire
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180959, {	-- Dredger Anklebiter
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179605, {	-- Elderwood Barrier
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180964, {	-- Ember Court Barrier
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179538, {	-- Grove Warden's Maul
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181325, {	-- Marrowfused Dagger
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181331, {	-- Marrowfused Shield
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181328, {	-- Marrowfused Sword
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181330, {	-- Marrowfused Warglaive
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179499, {	-- Nightwillow Barb
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179585, {	-- Nightwillow Shortbow
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179514, {	-- Ripvine Saber
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180960, {	-- Shiny-Metal Topped Basher
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180956, {	-- Axeblade Blunderbuss
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180957, {	-- Batwing Glaive
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180963, {	-- Crypt Keeper's Vessel
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179548, {	-- Elderwood Gavel
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181321, {	-- Gem-Crowned Wand
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(179563, {	-- Heartwood Stem
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181329, {	-- Marrowfused Claymore
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(181327, {	-- Spineforged Tenderizer
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
									i(180955, {	-- Stonewing Halberd
										["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
									}),
								},
							}),
							n(171981, {	-- Zeleskos <Pet Vendor>
								["coord"] = { 31.1, 47.3, 1707 },
								["g"] = {
									i(181315, {	-- Bloodfeaster Spiderling
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
									i(181168, {	-- Corpulent Bonetusk
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
									i(180628, {	-- Pearlwing Heron
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
									i(180814, {	-- Sable
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
									i(184398, {	-- Steward Featherling
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
									i(180603, {	-- Violet Dredwing Pup
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
								},
							}),
						}),
					}),
					n(-948, {	-- Transport Network
						n(-3348, {	-- Tier 1: Step of Faith
							q(63053, {	-- At a Moment's Notice
								["sourceQuests"] = { 63052 },	-- Step of Faith
								["provider"] = { "n", 175907 },	-- Khamsius
								["coord"] = { 48.9, 62.7, 1707 },	-- Elysian Hold
							}),
							q(63052, {	-- Step of Faith
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
						}),
						n(-3349, {	-- Tier 2: Leap of Power
						}),
						n(-3350, {	-- Tier 3: Eternal Paths
						}),
					}),
					-- Transport Network
						-- Tier 1: Step of Faith
						-- Tier 2: Leap of Power
						-- Tier 3: Eternal Paths
				}),
				n(TREASURES, {
				--	TODO: move anima conductor treasures to anima conductor section??
					o(356818, {	-- Penitence of Purity
						["description"] = "Requires channeling anima to the Temple of Purity.  The mount is not a guaranteed drop.",
						["isDaily"] = true,
						["questID"] = 61688,
						["coord"] = { 60.2, 78.2, 1533 },	-- Bastion
						["g"] = {
							i(180762),	-- Phalynx of Humility (MOUNT!)
						},
					}),
				}),
				n(VENDORS, {
					n(174937, {	-- Adjutant Galos <Renown Quartermaster>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Add the other 29 items that he sells
						i(180762, {	-- Phalynx of Humility (MOUNT!)
							["cost"] = { 
								{ "c", 1813, 5000 },
								{ "c", 1885, 100 },
							},
						}),
						i(180764, {	-- Phalynx of Purity (MOUNT!)
							["cost"] = { { "c", 1813, 5000 } },
						}),
						i(184353),	-- Kyrian Hearthstone (TOY!)
						i(184350),	-- Ruffle (PET!)
					}),
					n(175521, {	-- Alisius <Normal Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175524, {	-- Battlemaster Endios <Mythic Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(171973, {	-- Binkiros <Mount Vendor>
						-- TODO: verify items sold and costs as these are probably outdated
						i(180767, {	-- Eternal Phalynx of Loyalty
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(180768, {	-- Eternal Phalynx of Humility
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(180761, {	-- Phalynx of Loyalty
							["cost"] = { { "c", 1813, 1000 } },
						}),
						i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
						i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
						i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
						i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
					}),
					n(175823, {	-- Forgelite Neptira <Kyrian Armorsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						["g"] = {
							i(181290, {	-- Harmonious Sigil of the Archon
								["cost"] = { { "c", 1813, 20 } },	-- 20x Reservoir Anima
							}),
							i(175248, {	-- Selfless Bearer's Blade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177051, {	-- Selfless Bearer's Chest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177052, {	-- Selfless Bearer's Feet
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174301, {	-- Selfless Bearer's Labrys
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(184239, {	-- Selfless Bearer's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177868, {	-- Selfless Bearer's Waylight
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(174290, {	-- Selfless Collector's Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180311, {	-- Selfless Collector's Cudgel
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(175249, {	-- Selfless Collector's Javelin
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(174291, {	-- Selfless Collector's Warboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174313, {	-- Selfless Collector's Ward
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179941, {	-- Selfless Forgelite's Boots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(184537, {	-- Selfless Forgelite's Falchion
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(184535, {	-- Selfless Forgelite's Hatchet
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177858, {	-- Selfless Forgelite's Longbow
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179940, {	-- Selfless Forgelite's Vest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178154, {	-- Selfless Watcher's Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(184536, {	-- Selfless Watcher's Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177863, {	-- Selfless Watcher's Sidearm
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177853, {	-- Selfless Watcher's Spellsword
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(178970, {	-- Selfless Watcher's Spire
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(178155, {	-- Selfless Watcher's Warboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177058, {	-- Selfless Bearer's Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177053, {	-- Selfless Bearer's Hands
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177050, {	-- Selfless Bearer's Head
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177054, {	-- Selfless Bearer's Legs
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177055, {	-- Selfless Bearer's Shoulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177056, {	-- Selfless Bearer's Waist
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177057, {	-- Selfless Bearer's Wrists
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174292, {	-- Selfless Collector's Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174295, {	-- Selfless Collector's Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174297, {	-- Selfless Collector's Greatcloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174289, {	-- Selfless Collector's GreatHelm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174293, {	-- Selfless Collector's Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174294, {	-- Selfless Collector's Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174296, {	-- Selfless Collector's Wristguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179946, {	-- Selfless Forgelite's Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179944, {	-- Selfless Forgelite's Breeches
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179948, {	-- Selfless Forgelite's Drape
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179942, {	-- Selfless Forgelite's Gloves
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179943, {	-- Selfless Forgelite's Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179945, {	-- Selfless Forgelite's Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179947, {	-- Selfless Forgelite's Wristwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178161, {	-- Selfless Watcher's Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178156, {	-- Selfless Watcher's Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178159, {	-- Selfless Watcher's Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178153, {	-- Selfless Watcher's Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178157, {	-- Selfless Watcher's Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178158, {	-- Selfless Watcher's Shoulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178160, {	-- Selfless Watcher's Wristwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
						},
					}),
					n(175522, {	-- Kelli Hoo <Raid Finder Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175523, {	-- Provisioner Prothos <Heroic Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(171981, {	-- Zeleskos <Pet Vendor>
						-- TODO: verify items sold and costs as these are probably outdated
						--["coord"] = { 52.2, 47.0, 1533 },
						["g"] = {
							i(184398, {	-- Steward Featherling
								["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
							}),
							i(180871),	-- Indigo
							i(180628),	-- Pearlwing Heron
							i(180639),	-- Dusty Sporeflutterer
							i(180814),	-- Sable
							i(180815),	-- Brightscale Hatchling
						},
					}),
				}),
			}),
		}),
	}),
};
