---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-949, {	-- Venthyr Covenant
				n(ACHIEVEMENTS, {
				}),
				n(-901, {	-- Covenant Callings
					["description"] = "|cFFfe040fVenthyr Covenant|r only.",
					["g"] = {
						q(60389, {	-- Aiding Ardenweald
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60394, {	-- Aiding Bastion
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60397, {	-- Aiding Maldraxxus
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60399, {	-- Aiding Revendreth
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60462, {	-- Anima Appeal
							["provider"] = { "n", 164739 },	-- Devahia
							--["coord"] = { 48.9, 39.3, 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60460, {	-- Anima Salvage
							["provider"] = { "n", 164738 },	-- Tenaval
							--["coord"] = { , 1525 },
							["isWeekly"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60422, {	-- A Call to Ardenweald
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.8, 37.5, 1699 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- Tribute of the Court
								i(181475),	-- Bounty of the Grovewardens [Live Reward]
							},
						}),
						q(60427, {	-- A Call to Bastion
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60431, {	-- A Call to Maldraxxus
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60378, {	-- A Source of Sorrowvine
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60370, {	-- A Wealth of Wealdwood
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60375, {	-- Bonemetal Bonanza
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60441, {	-- Challenges in Ardenweald
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.9, 78.6, 1799 },
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
								i(181476),	-- Tribute of the Wild Hunt [Live Reward]
							},
						}),
						q(60444, {	-- Challenges in Bastion
							["provider"] = { "n", 165291 },	-- The Accuser
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60446, {	-- Challenges in Maldraxxus
							["provider"] = { "n", 165291 },	-- The Accuser
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60448, {	-- Challenges in Revendreth
							["provider"] = { "n", 165291 },	-- The Accuser
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60365, {	-- Gildenite Grab
							["provider"] = { "n", 158713 },	-- The Curator
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60417, {	-- Rare Resources
							["provider"] = { "n", 158713 },	-- The Curator
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60456, {	-- Storm the Maw
							["provider"] = { "n", 164738 },	-- Tenaval
							--["coord"] = { , 1525 },
							["isWeekly"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60410, {	-- Training Our Forces
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60403, {	-- Training in Ardenweald
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
								i(181372),	-- Tribute of the Ascended [Live Reward]
							},
						}),
						q(60406, {	-- Training in Bastion
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60409, {	-- Training in Maldraxxus
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60432, {	-- Troubles at Home
							["provider"] = { "n", 158653 },	-- Prince Renathal
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						-- One time Calling Quest to Indroduce Calling Quests, should be sorted in the normal Questfile
					},
				}),
				n(-950, {	-- Mirror Network
					["description"] = "|cFFfe040fVenthyr Covenant|r only.",
					["g"] = {
						q(63056, {	-- Sanctum Upgrade: Mirror Network
							-- ["coord"] = { ##, ##, 1699/1700 },
							-- ["provider"] = { "n", ### },
							-- ["sourceQuests"] = { },
						}),
						-- TODO: Add Questline for each Mirror Tier
						q(60051,{	-- A Master of Their Craft
							-- ["coord"] = { ##, ##, 1699/1700 },
							-- ["provider"] = { "n", ### },
							["sourceQuests"] = { 63056 },
							["isBreadcrumb"] = true,	-- might not be breadcrumb?
						}),
						n(-951, {	-- Tier 1 Mirror Mirror
							["g"] = {
								q(60060, {	-- Mirror Attunement: Pridefall Hamlet
									-- ["coord"] = { ##, ##, 1699/1700 },
									-- ["provider"] = { "n", ### },
									["sourceQuests"] = {
										60051,	-- A Master of Their Craft
										57536,	-- Mirror Making, Not Breaking
									},
								}),
								q(60147, {	-- Mirror Attunement: The Eternal Terrace
									-- ["coord"] = { ##, ##, 1699/1700 },
									-- ["provider"] = { "n", ### },
									["sourceQuests"] = {
										60051,	-- A Master of Their Craft
										57536,	-- Mirror Making, Not Breaking
									},
								}),
							},
						}),
						n(-952, {	-- Tier 2 Looking Glass
							["description"] = "Requires Venthyr Renown 11.",
						}),
						n(-953, {	-- Tier 3 Mirror's Edge
							["description"] = "Requires Venthyr Renown 19.",
							--o(357565, {	-- Repaired Transport Mirror
								--["description"] = "Requires Tier 3 Mirror Network to see.",
								--["npcID"] = 173634,	-- Muckribbon
								--["coord"] = { 69.3, 77.9, 1525 },
								--["questID"] = 62196,
								["g"] = {
									i(183855),	-- Stony's Infused Ruby
								--},
							--}),
						--[[
						--object(xxxxxx, {	--
							--["description"] = "Chance to loot from repairing broken mirrors.",
						--]]
								--["g"] = {
									i(183798),	-- Silessa's Battle Harness
								},
						--[[
							Obtained from the tier 3 mirror system for Venthyr.
							I got it from repairing the broken mirror and looting the chest inside at 20, 54 in Revendreth.
							Although i've repair this mirror around 7 days total so far and only got it today,
							so seems random from the broken mirror chests. Once you upgrade to tier 3 of the mirror system and
							unlock the various mirrors for teleporting around the zone, you'll be then taught about broken mirrors.
							After this quest you'll be able then purchase Handcrafted Mirror Repair Kit.
							This will allow you to repair the various broken mirrors across Revendreth and enter them.
							They despawn once entered and you loot the chest within, although currently on beta they sometimes bug and
							send you to the Sanctuary of the Mad, if this happens I just kept returning to the repaired mirror
							and entering it until it teleports me to the chest room.
						--]]
						}),
					},
				}),
				n(QUESTS, {
					q(62695, {	-- A Call to Service
						["sourceQuests"] = { 62857 },	-- The Court's Bounty
						["provider"] = { "n", 175772 },	-- Rahel
						["coord"] = { 54.0, 27.2, 1699 },	-- Sinfall Reaches
					}),
					q(62691, {	-- A Calling in Revendreth
						["sourceQuests"] = { 62695 },	-- A Call to Service
						["repeatable"] = true,	-- ??
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 61.6, 75.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556, {	-- Tribute of the Court
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
					q(62914, {	-- A Coalition of the Willing
						["sourceQuests"] = { 62870 },	-- Souls for Sinfall
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.9, 27.6, 1699 },	-- Sinfall Reaches
					}),
					q(59323, {	-- Anima Awakening
						["sourceQuests"] = { 59321 },	-- Sacred Covenant
						["provider"] = { "n", 171934 },	-- Prince Renathal
						["coord"] = { 45.3, 30.3, 1700 },	-- Sinfall Depths
					}),
					q(62902, {	-- Anima is Power
						["sourceQuests"] = { 62691 },	-- A Calling in Revendreth
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 61.6, 75.7, 1700 },	-- Sinfall Depths
					}),
					q(62905, {	-- Back into the Darkness
						["sourceQuests"] = { 62904 },	-- The Souls Plight
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 46.0, 27.9, 1699 },	-- Sinfall Reaches
					}),
					q(62856, {	-- Building Your Renown
						["sourceQuests"] = { 59323 },	-- Anima Awakening
						["provider"] = { "n", 171934 },	-- Prince Renathal
						["coord"] = { 45.5, 28.7, 1700 },	-- Sinfall Depths
					}),
					q(62915, {	-- Home Improvement
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 55.3, 27.4, 1699 },	-- Sinfall Reaches
					}),
					q(62903, {	-- Into the Reservoir
						["sourceQuests"] = { 62902 },	-- Anima is Power
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 54.9, 26.3, 1699 },	-- Sinfall Reaches
					}),
					q(61981, {	-- Replenish the Reservoir
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger <Sanctum Upgrades>
						["isWeekly"] = true,
						["coord"] = { 55.0, 26.8, 1699 },	-- Sinfall Reaches
					}),
					q(63215, {	-- Report to Draven
						["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
						["description"] = "|cFFfe040fVenthyr Covenant|r only.",
						["provider"] = { "n", 159478 },	-- Tal-Inara
						["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(59321, {	-- Sacred Covenant
						["sourceQuests"] = { 59315 },	-- The Court of Harvesters
						["provider"] = { "n", 164796 },	-- Prince Renathal
						["coord"] = { 50.9, 38.1, 1699 },	-- Sinfall Reaches
					}),
					q(59314, {	-- Sinfall
						["sourceQuests"] = { 63215 },	-- Report to Draven
						["description"] = "|cFFfe040fVenthyr Covenant|r only.",
						["provider"] = { "n", 171589 },	-- General Draven
						["coord"] = { 44.8, 68.9, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(62870, {	-- Souls for Sinfall
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["description"] = "|cFFfe040fVenthyr Covenant|r only.",
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 68.3, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
						["g"] = {
						--	TODO: verify mail reward.  Fearstalker's Ebony Gauntlets is not recorded in API as a reward, but it'd be weird if it wasn't one and all the other armor types got a piece from the quest
							i(180909),	-- Ebony Death Shroud Gloves
							i(180910),	-- Dread Sentinel's Ebony Grips
							i(180911),	-- Soulbreaker's Ebony Handwraps
							i(180912),	-- Fearstalker's Ebony Gauntlets
						},
					}),
					q(62857, {	-- The Court's Bounty
						["sourceQuests"] = { 62856 },	-- Building Your Renown
						["provider"] = { "n", 175772 },	-- Rahel
						["coord"] = { 54.0, 27.2, 1699 },	-- Sinfall Reaches
					}),
					q(59315, {	-- The Court of Harvesters
						["sourceQuests"] = { 59314 },	-- Sinfall
						["provider"] = { "n", 164742 },	-- Prince Renathal
						["coord"] = { 25.4, 56.1, 1699 },	-- Sinfall Reaches
					}),
					q(62904, {	-- The Souls Plight
						["sourceQuests"] = { 62903 },	-- Into the Reservoir
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 54.9, 26.3, 1699 },	-- Sinfall Reaches
					}),
				}),
				n(RARES, {
				}),
				n(TREASURES, {
					o(356757, {	-- Greed's Desire
						["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
						["questID"] = 61646,
						["isDaily"] = true,	-- repeatable??
						["coord"] = { 71.9, 34.5, 1525 },
					}),
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
