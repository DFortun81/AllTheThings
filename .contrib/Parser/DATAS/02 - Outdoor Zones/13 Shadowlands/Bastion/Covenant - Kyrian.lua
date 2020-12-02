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
					q(57895, {	-- Elysian Hold
						["sourceQuests"] = { 60492 },	-- A Proper Reception
						["provider"] = { "n", 168906 },	-- Polemarch Adrestes
						["coord"] = { 58.4, 28.9, 1533 },	-- Bastion
					}),
					q(62794, {	-- Enhancing the Hold
					--	TODO: verify SQ.  should be this, Return to Adrestes, or It's All Coming Together
						-- Specific requirement unknown, available immediately after returning from the maw
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 167745 },    -- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
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
					q(61982, {	-- Replenish the Reservoir
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 167745 },	-- Haephus
						["isWeekly"] = true,
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(63211, {	-- Report to Adrestes
						["sourceQuests"] = { 62023 },	-- Choosing Your Purpose
						["description"] = "|cFF516bfeKyrian Covenant|r only.",
						["provider"] = { "n", 159478 },	-- Tal-Inara
						["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
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
					q(57898, {	-- Soul Meets Body
						["sourceQuests"] = { 57897 },	-- Dangerous to Go Alone
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
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
					}),
					-- Path of Ascension
						-- Tier 1: First Steps
						-- Tier 2: Sacred Trials
						-- Tier 3: Continued Training
						-- Tier 4: Teachings of Wisdom
						-- Tier 5: Trials of Humility
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
				}),
			}),
		}),
	}),
};
