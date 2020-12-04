---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-949, {	-- Covenant: Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			--	1699 = Sinfall Reaches
			--	1700 = Sinfall Depths
				n(ACHIEVEMENTS, {
					ach(14680, {	-- Something for Everyone
						crit(1, {	-- Atoning Rituals
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(2, {	-- Glimpse of the Wilds
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(3, {	-- Lost Chalice Band
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(4, {	-- Tubbins's Tea Party
							["sourceQuests"] = { 61404 },	-- Ember Court: Tubbins's Tea Party
							["description"] = "Requires signing Tubbins's contract after completing the quest.",
						}),
						crit(5, {	-- Divine Desserts
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(6, {	-- Mushroom Surprise
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(7, {	-- Traditional Decorations
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(8, {	-- Mortal Reminders
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(9, {	-- Mystery Mirrors
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(10, {	-- Venthyr Volunteers
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(11, {	-- Stoneborn Reserves
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(12, {	-- Maldraxxian Army
						--	["sourceQuests"] = {  },	-- 
						}),
					}),
				}),
				n(-901, {	-- Covenant Callings
					["description"] = "|cFFfe040fVenthyr Covenant|r only.",
					["g"] = {
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
						q(60389, {	-- Aiding Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60394, {	-- Aiding Bastion
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60397, {	-- Aiding Maldraxxus
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60399, {	-- Aiding Revendreth
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165302 },	-- Rendle
							--["coord"] = { , 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60462, {	-- Anima Appeal
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 164739 },	-- Devahia
							--["coord"] = { 48.9, 39.3, 1525 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60460, {	-- Anima Salvage
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 164738 },	-- Tenaval
							["isWeekly"] = true,
							["coord"] = { 45.9, 28.1, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60422, {	-- A Call to Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.8, 37.5, 1699 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- Tribute of the Court
								i(181475),	-- Bounty of the Grovewardens [Live Reward]
							},
						}),
						q(60427, {	-- A Call to Bastion
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181372),	-- 	Tribute of the Ascended
							},
						}),
						q(60431, {	-- A Call to Maldraxxus
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60378, {	-- A Source of Sorrowvine
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60370, {	-- A Wealth of Wealdwood
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60375, {	-- Bonemetal Bonanza
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60441, {	-- Challenges in Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
								i(181476),	-- Tribute of the Wild Hunt [Live Reward]
							},
						}),
						q(60444, {	-- Challenges in Bastion
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60446, {	-- Challenges in Maldraxxus
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
							["g"] = {
								i(181733),	-- Tribute of the Duty-Bound
							},
						}),
						q(60448, {	-- Challenges in Revendreth
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
							["repeatable"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60365, {	-- Gildenite Grab
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 158713 },	-- The Curator
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60417, {	-- Rare Resources
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 158713 },	-- The Curator
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60456, {	-- Storm the Maw
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 164738 },	-- Tenaval
							--["coord"] = { , 1525 },
							["isWeekly"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60410, {	-- Training Our Forces
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60401, {	-- Training in Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.7, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181475),	-- Bounty of the Grove Wardens
							},
						}),
						q(60403, {	-- Training in Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
							["repeatable"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
								i(181372),	-- Tribute of the Ascended [Live Reward]
							},
						}),
						q(60406, {	-- Training in Bastion
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181372),	-- 	Tribute of the Ascended
							},
						}),
						q(60409, {	-- Training in Maldraxxus
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181732),	-- 	Tribute of the Ambitious
							},
						}),
						q(60432, {	-- Troubles at Home
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181556),	-- Tribute of the Court
							},
						}),
					},
				}),
				n(QUESTS, {
					q(62695, {	-- A Call to Service
						["sourceQuests"] = { 62857 },	-- The Court's Bounty
						["provider"] = { "n", 175772 },	-- Rahel
						["coord"] = { 54.0, 27.2, 1699 },	-- Sinfall Reaches
					}),
					q(62914, {	-- A Coalition of the Willing
						["sourceQuests"] = { 62870 },	-- Souls for Sinfall
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.9, 27.6, 1699 },	-- Sinfall Reaches
					}),
					q(62920, {	-- A Conduit For Change
						["sourceQuests"] = { 62919 },	-- Strengthening the Bond
						["provider"] = { "n", 171950 },	-- The Accuser
						["coord"] = { 44.6, 20.1, 1699 },	-- Sinfall Reaches
					}),
					q(59323, {	-- Anima Awakening
						["sourceQuests"] = { 59321 },	-- Sacred Covenant
						["provider"] = { "n", 171934 },	-- Prince Renathal
						["coord"] = { 45.3, 30.3, 1700 },	-- Sinfall Depths
					}),
					q(62902, {	-- Anima is Power
						["description"] = "Becomes available after you complete your first Calling quest.",
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 61.6, 75.7, 1700 },	-- Sinfall Depths
					}),
					q(62905, {	-- Back into the Darkness
						["sourceQuests"] = { 62904 },	-- The Souls Plight
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 46.0, 27.9, 1699 },	-- Sinfall Reaches
					}),
					q(62918, {	-- Binding Power
						["sourceQuests"] = { 62915 },	-- Home Improvement
						["provider"] = { "n", 171950 },	-- The Accuser
						["coord"] = { 46.2, 21.6, 1699 },	-- Sinfall Reaches
					}),
					q(62856, {	-- Building Your Renown
						["sourceQuests"] = { 59323 },	-- Anima Awakening
						["provider"] = { "n", 171934 },	-- Prince Renathal
						["coord"] = { 45.5, 28.7, 1700 },	-- Sinfall Depths
					}),
					q(59701, {	-- Common Ground
					--	requires 5 renown
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.0, 38.0, 1699 },	-- Sinfall Reaches
					}),
					q(60500, {	-- Halls of Atonement: Medallion of Pride
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["provider"] = { "o", 352520 },	-- Medallion of Pride
						["coord"] = { 56.8, 30.8, 1699 },	-- Sinfall Reaches
					}),
					q(59676, {	-- Harvester of Desire
						["sourceQuests"] = { 59706 },	-- Invitation for the Countess
						["provider"] = { "n", 165658 },	-- Cudgelface
						["coord"] = { 52.4, 35.4, 1525 },	-- Revendreth
					}),
					q(59711, {	-- Harvester of Envy
						["sourceQuests"] = { 59707 },	-- Invitation for the Tithelord
						["provider"] = { "n", 165818 },	-- Nadjia the Mistblade
						["coord"] = { 72.1, 74.9, 1525 },	-- Revendreth
					}),
					q(59708, {	-- Harvester of Wrath
						["sourceQuests"] = { 59708 },	-- Invitation for the Stonewright
						["provider"] = { "n", 165865 },	-- General Draven
						["coord"] = { 40.3, 30.7, 1525 },	-- Revendreth
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
					q(59706, {	-- Invitation for the Countess
						["sourceQuests"] = {
							59701,	-- Common Ground
							61492,	-- The Princeguard
						},
						["provider"] = { "n", 165661 },	-- Prince Renathal
						["coord"] = { 41.0, 54.7, 1525 },	-- Revendreth
					}),
					q(59708, {	-- Invitation for the Stonewright
						["sourceQuests"] = {
							59701,	-- Common Ground
							61492,	-- The Princeguard
						},
						["provider"] = { "n", 165661 },	-- Prince Renathal
						["coord"] = { 41.0, 54.7, 1525 },	-- Revendreth
					}),
					q(59707, {	-- Invitation for the Tithelord
						["sourceQuests"] = {
							59701,	-- Common Ground
							61492,	-- The Princeguard
						},
						["provider"] = { "n", 165661 },	-- Prince Renathal
						["coord"] = { 41.0, 54.7, 1525 },	-- Revendreth
					}),
					q(59343, {	-- Kindred Spirits
						["sourceQuests"] = { 59719 },	-- The Court
						["provider"] = { "n", 161979 },	-- Theotar
						["coord"] = { 50.3, 18.8, 1699 },	-- Sinfall Reaches
					}),
					q(62921, {	-- Our True Purpose
						["sourceQuests"] = { 62920 },	-- A Conduit For Change
						["provider"] = { "n", 171950 },	-- The Accuser
						["coord"] = { 44.6, 20.1, 1699 },	-- Sinfall Reaches
					}),
					q(59324, {	-- Our True Purpose
					--	["sourceQuests"] = {  },	-- TODO: unknown.  i think you get this version of "Our True Purpose" if you pursue the Adventures Scouting Map first, instead of Mirror Network?
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.6, 58.8, 1699 },	-- Sinfall Reaches
					}),
					q(61981, {	-- Replenish the Reservoir
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
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
					q(61334, {	-- Return Lost Souls
						["provider"] = { "n", 164738 },	-- Tenaval
						["isWeekly"] = true,
						["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
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
					q(62919, {	-- Strengthening the Bond
						["sourceQuests"] = { 62918 },	-- Binding Power
						["provider"] = { "n", 171979 },	-- Nadjia the Mistblade
						["coord"] = { 43.9, 17.9, 1699 },	-- Sinfall Reaches
						["g"] = {	-- TODO: keep rewards here or put in Uncollectable?  unsure of how to get rewards for other classes (beyond playing through on each one)
							i(182130),	-- Shattered Perceptions
							i(181840),	-- Light's Inspiration
							i(181962),	-- Mental Recovery
						},
					}),
					q(57918, {	-- The Absolution of Souls
					--	TODO: may need to be marked as altQuests with 58093, "Our Forgotten Purpose," non-Venthyr version, if they don't complete each other
					--	unsure what triggered its availability.  "Our Forgotten Purpose" was available for me for days and this version wasn't.  i THINK it might have been unlocking the first tier of every sanctum upgrade?  i noticed it after going to pick up a daily quest from The Accuser after unlocking my final sanctum upgrade, and this quest wasn't up the night before when i started the upgrade
					--	["sourceQuests"] = {  },	-- ??
						["isBreadcrumb"] = true,
						["altQuests"] = { 58093 },	-- Our Forgotten Purpose
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
					}),
					q(59719, {	-- The Court
						["sourceQuests"] = {
							59676,	-- Harvester of Desire
							59711,	-- Harvester of Envy
							59708,	-- Harvester of Wrath
						},
						["provider"] = { "n", 165661 },	-- Prince Renathal
						["coord"] = { 41.0, 54.7, 1525 },	-- Revendreth
						["g"] = {
							i(180928),	-- Soulbreaker's Ebony Wraps
						--	TODO: verify non-cloth rewards.  API doesn't pick up rewards for this quest, but it gave me cloth wrists on my priest
							i(180931),	-- Ebony Death Shroud Bindings
							i(180930),	-- Fearstalker's Ebony Bracers
							i(180929),	-- Dread Sentinel's Ebony Vambraces
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
					q(63033, {	-- The Highlord Calls
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.2, 37.8, 1699 },	-- Sinfall Reaches
					}),
					q(61492, {	-- The Princeguard
					--	requires 5 renown
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["provider"] = { "n", 161977 },	-- General Draven
						["coord"] = { 46.3, 15.7, 1699 },	-- Sinfall Reaches
					}),
					q(62904, {	-- The Souls Plight
						["sourceQuests"] = { 62903 },	-- Into the Reservoir
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 54.9, 26.3, 1699 },	-- Sinfall Reaches
					}),
				}),
				n(RARES, {
				}),
				n(-957, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63066, {	-- Sanctum Upgrade: Anima Conductor
								["provider"] = { "n", 172605 },	-- Foreman Flatfinger
								["coord"] = { 55.4, 27.0, 1699 },	-- Sinfall Reaches
							}),
							q(60721, {	-- The Anima Must Flow
								["sourceQuests"] = { 63066 },	-- Sanctum Upgrade: Anima Conductor
								["provider"] = { "n", 164739 },	-- Devahia
								["coord"] = { 48.3, 56.3, 1700 },	-- Sinfall Depths
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(59319, {	-- Advancing Our Efforts
								["sourceQuests"] = { 63064 },	-- Sanctum Upgrade: Adventures Scouting Map
								["provider"] = { "n", 164741 },	-- Tactician Sakaa
								["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							}),
							q(63064, {	-- Sanctum Upgrade: Adventures Scouting Map
								["provider"] = { "n", 172605 },	-- Foreman Flatfinger
								["coord"] = { 55.4, 27.0, 1699 },	-- Sinfall Reaches
							}),
							q(61729, {	-- Adventurer: Rahel
								["sourceQuests"] = { 63064 },	-- Sanctum Upgrade: Adventures Scouting Map
								["description"] = "Requires 4 Renown.",
								["provider"] = { "n", 164741 },	-- Tactician Sakaa
								["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
								["g"] = {
									follower(1250),	-- Rahel
								},
							}),
						}),
						n(-958, {	-- Tier 2: Deserved Feast
						}),
						n(-959, {	-- Tier 3: Superior Efficiency
						}),
					}),
					n(-960, {	-- The Ember Court
						n(-961, {	-- Tier 1: A New Court
							q(59660, {	-- A New Court
								["sourceQuests"] = { 63065 },	-- Sanctum Upgrade: The Ember Court
								["provider"] = { "n", 161979 },	-- Theotar
								["coord"] = { 49.9, 19.3, 1699 },	-- Sinfall Reaches
							}),
							q(61706, {	-- Ember Court: Entertainment
							--	also requires Absolution Crypt storyline, add that SQ upon completion
								["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
								["provider"] = { "n", 164966 },	-- Temel
								["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
							}),
							q(61704, {	-- Ember Court: Guest RSVPs
							--	also requires Absolution Crypt storyline, add that SQ upon completion
								["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
								["provider"] = { "n", 164966 },	-- Temel
								["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
							}),
							q(61705, {	-- Ember Court: Refreshments
								["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
								["provider"] = { "n", 164966 },	-- Temel
								["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
							}),
							q(61404, {	-- Ember Court: Tubbins's Tea Party
								["sourceQuests"] = { 61705 },	-- Ember Court: Refreshments
								["provider"] = { "n", 167863 },	-- Tubbins
								["coord"] = { 30.9, 57.6, 1525 },	-- Revendreth
								["g"] = {
									i(176134),	-- Contract: Tubbins's Tea Party
								},
							}),
							q(59661, {	-- Ember Court Rehearsal
								["sourceQuests"] = { 59660 },	-- A New Court
								["provider"] = { "n", 164966 },	-- Temel
								["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
								["maps"] = { 1644 },	-- Ember Court (scenario)
							}),
							q(61884, {	-- Formal Refreshments
								["sourceQuests"] = { 61404 },	-- Ember Court: Tubbins's Tea Party
								["provider"] = { "n", 167863 },	-- Tubbins
								["coord"] = { 30.9, 57.6, 1525 },	-- Revendreth
							}),
							q(63065, {	-- Sanctum Upgrade: The Ember Court
								["provider"] = { "n", 172605 },	-- Foreman Flatfinger
								["coord"] = { 55.5, 27.0, 1699 },	-- Sinfall Reaches
							}),
						}),
						n(-962, {	-- Tier 2: Homegrown Help
						}),
						n(-963, {	-- Tier 3: Court Influencer
						}),
						n(-964, {	-- Tier 4: Discerning Taste
						}),
						n(-965, {	-- Tier 5: The Professionals
						}),
					}),
					n(-950, {	-- Transport Network
						q(60051,{	-- A Master of Their Craft
							["sourceQuests"] = { 63056 },	-- Sanctum Upgrade: Mirror Network
							["isBreadcrumb"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.1, 38.0, 1699 },	-- Sinfall Reaches
						}),
						q(63056, {	-- Sanctum Upgrade: Mirror Network
							["sourceQuests"] = { 62915 },	-- Home Improvement
							["provider"] = { "n", 172605 },	-- Foreman Flatfinger
							["coord"] = { 55.3, 27.1, 1699 },	-- Sinfall Reaches
						}),
						-- TODO: Add Questline for each Mirror Tier
						n(-951, {	-- Tier 1: Mirror Mirror
							q(60060, {	-- Mirror Attunement: Pridefall Hamlet
								["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
								["provider"] = { "n", 167160 },	-- Laurent
								["coord"] = { 47.2, 57.3, 1699 },	-- Sinfall Reaches
							}),
							q(60147, {	-- Mirror Attunement: The Eternal Terrace
								["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
								["provider"] = { "n", 167160 },	-- Laurent
								["coord"] = { 47.2, 57.3, 1699 },	-- Sinfall Reaches
							}),
						}),
						n(-952, {	-- Tier 2: Looking Glass
							["description"] = "Requires Venthyr Renown 11.",
						}),
						n(-953, {	-- Tier 3: Mirror's Edge
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
					}),
				}),
				n(TREASURES, {
					o(356757, {	-- Greed's Desire
						["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
						["questID"] = 61646,
						["isDaily"] = true,
						["coord"] = { 71.9, 34.5, 1525 },
					}),
					o(354211, {	-- Greed's Reward
						["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
						["questID"] = 61045,
						["isDaily"] = true,
						["coord"] = { 46.0, 29.1, 1525 },
						["g"] = {
							i(182768),	-- The Enchanted Dragon (unknown if interesting yet)
						},
					}),
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
