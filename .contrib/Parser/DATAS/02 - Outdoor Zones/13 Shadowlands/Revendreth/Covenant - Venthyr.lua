---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-949, {	-- Covenant: Venthyr
				["customCollect"] = "SL_COV_VEN",
				--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
				-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
				-- But it is complete for my main, as well as 62921... /shrug
				--	1699 = Sinfall Reaches
				--	1700 = Sinfall Depths
				["g"] = {
					n(-901, {	-- Covenant Callings
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
							["repeatable"] = true,
							["provider"] = { "n", 165302 },	-- Rendle
							["coord"] = { 62.0, 76.2, 1700 },	-- Sinfall Depths
							["g"] = {
								i(181372),	-- 	Tribute of the Ascended
							},
						}),
						q(60397, {	-- Aiding Maldraxxus
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 165302 },	-- Rendle
							["coord"] = { 62.0, 76.1, 1700 },	-- Sinfall Depths
							["g"] = {
								i(181732),	-- 	Tribute of the Ambitious
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
							["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
							["isWeekly"] = true,
							["g"] = {
								i(181556),	-- 	Tribute of the Court
							},
						}),
						q(60422, {	-- A Call to Ardenweald
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.2, 37.7, 1699 },
							["g"] = {
								i(181475),	-- Bounty of the Grovewardens
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
							["repeatable"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.2, 37.8, 1699 },	-- Sinfall Reaches
							["g"] = {
								i(181732),	-- 	Tribute of the Ambitious
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
							["repeatable"] = true,
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.9, 78.0, 1700 },	-- Sinfall Depths
							["g"] = {
								i(181741),	-- Tribute of the Paragon
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
							["repeatable"] = true,
							["provider"] = { "n", 165291 },	-- The Accuser
							["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
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
							["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
							["isWeekly"] = true,
							["g"] = {
								i(181557),	-- Favor of the Court
							},
						}),
						q(60410, {	-- Training Our Forces
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["repeatable"] = true,
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
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
					}),
					n(QUESTS, {
						q(57889, {	-- "Accidental" Arson
							["sourceQuests"] = { 57887 },	-- Killing the Messenger
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
							["g"] = {
								i(180917),	-- Soulbreaker's Ebony Leggings
							--	TODO: confirm non-cloth rewards (they aren't linked on wowhead)
								i(180919),	-- Ebony Death Shroud Breeches
								i(180918),	-- Fearstalker's Ebony Leggings
								i(180916),	-- Dread Sentinel's Ebony Legguards
							},
						}),
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
						q(57885, {	-- A Discreet Entrance
							["sourceQuests"] = { 57884 },	-- Reclaiming Thornhill Manor
							["provider"] = { "n", 159513 },	-- Bogdan
							["coord"] = { 58.8, 29.9, 1525 },	-- Revendreth
						}),
						q(57886, {	-- A Meal and a Deal
							["sourceQuests"] = { 57885 },	-- A Discreet Entrance
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
						}),
						q(57880, {	-- An Estate Within the Old Gate
							["sourceQuests"] = { 60904 },	-- Medallion of Desire
							["provider"] = { "n", 161979 },	-- Theotar
							["coord"] = { 50.2, 18.6, 1699 },	-- Sinfall Reaches
						}),
						q(58424, {	-- An Eye for an Amulet
							["sourceQuests"] = { 58372 },	-- Lead the Way
							["provider"] = { "n", 160956 },	-- Watcher Emil
							["coord"] = { 72.6, 37.5, 1525 },	-- Revendreth
						}),
						q(57888, {	-- An Invitation to Treachery
							["sourceQuests"] = { 57887 },	-- Killing the Messenger
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
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
						q(57890, {	-- Beautiful, But Deadly
							["sourceQuests"] = { 57887 },	-- Killing the Messenger
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
						}),
						q(62918, {	-- Binding Power
							["sourceQuests"] = { 62915 },	-- Home Improvement
							["provider"] = { "n", 171950 },	-- The Accuser
							["coord"] = { 46.2, 21.6, 1699 },	-- Sinfall Reaches
						}),
						q(58337, {	-- Break Out
							["sourceQuests"] = { 58842 },	-- The Curator
							["provider"] = { "n", 161056 },	-- Guard Captain Elizabeta
							["coord"] = { 65.9, 32.2, 1525 },	-- Revendreth
						}),
						q(62856, {	-- Building Your Renown
							["sourceQuests"] = { 59323 },	-- Anima Awakening
							["provider"] = { "n", 171934 },	-- Prince Renathal
							["coord"] = { 45.5, 28.7, 1700 },	-- Sinfall Depths
						}),
						q(58326, {	-- Combing the Catacombs
							["sourceQuests"] = { 58842 },	-- The Curator
							["provider"] = { "n", 161056 },	-- Guard Captain Elizabeta
							["coord"] = { 65.9, 32.2, 1525 },	-- Revendreth
						}),
						q(59701, {	-- Common Ground
							["description"] = "Requires Renown 5.",
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.0, 38.0, 1699 },	-- Sinfall Reaches
						}),
						q(58428, {	-- Crypt Crashers
							["sourceQuests"] = { 58372 },	-- Lead the Way
							["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
							["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
						}),
						q(57892, {	-- Enacting Immediate Justice
							["sourceQuests"] = { 57891 },	-- Mix, Mingle, and Meddle
							["provider"] = { "n", 159946 },	-- The Countess
							["coord"] = { 56.9, 28.7, 1525 },	-- Revendreth
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
						q(59720, {	-- Harvester of Wrath
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
						q(57887, {	-- Killing the Messenger
							["sourceQuests"] = { 57886 },	-- A Meal and a Deal
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
						}),
						q(59343, {	-- Kindred Spirits
							["sourceQuests"] = { 59719 },	-- The Court
							["provider"] = { "n", 172042 },	-- Theotar
							["coord"] = { 50.3, 18.8, 1699 },	-- Sinfall Reaches
						}),
						q(58372, {	-- Lead the Way
							["sourceQuests"] = {
								58325,	-- Watcher Emil
								58337,	-- Break Out
								58326,	-- Combing the Catacombs
							},
							["provider"] = { "n", 160956 },	-- Watcher Emil
							["coord"] = { 65.9, 28.8, 1525 },	-- Revendreth
						}),
						q(60935, {	-- Medallion of Avarice
							["description"] = "Requires Renown 11.",
							["provider"] = { "o", 353949 },	-- Medallion of Avarice
							["coord"] = { 54.9, 30.9, 1699 },	-- Sinfall Reaches
						}),
						q(60904, {	-- Medallion of Desire
							-- ["sourceQuests"] = { 59343 },	-- Kindred Spirits
							["description"] = "Requires Renown 8.",
							["provider"] = { "o", 353948 },	-- Medallion of Desire
							["coord"] = { 53.6, 32.9, 1699 },	-- Sinfall Reaches
						}),
						q(58440, {	-- Mirror, Mirror...
							["sourceQuests"] = {
								60673,	-- The Traitor
								58424,	-- An Eye for an Amulet
								58428,	-- Crypt Crashers
							},
							["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
							["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
							["g"] = {
								i(180945),	-- Crypt Gargon
							},
						}),
						q(57891, {	-- Mix, Mingle, and Meddle
							["sourceQuests"] = {
								57889,	-- "Accidental" Arson
								57888,	-- An Invitation to Treachery
								57890,	-- Beautiful, But Deadly
							},
							["provider"] = { "n", 159694 },	-- The Countess
							["coord"] = { 58.0, 27.5, 1525 },	-- Revendreth
						}),
						q(57893, {	-- Neither Enemy nor Ally
							["sourceQuests"] = { 57892 },	-- Enacting Immediate Justice
							["provider"] = { "n", 159946 },	-- The Countess
							["coord"] = { 56.9, 28.7, 1525 },	-- Revendreth
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
						q(57884, {	-- Reclaiming Thornhill Manor
							["sourceQuests"] = {
								57882,	-- Reestablishing the Household
								57881,	-- The Key to Rebuilding
							},
							["provider"] = { "n", 159513 },	-- Bogdan
							["coord"] = { 60.4, 40.1, 1525 },	-- Revendreth
						}),
						q(57882, {	-- Reestablishing the Household
							["sourceQuests"] = { 57880 },	-- An Estate Within the Old Gate
							["provider"] = { "n", 159513 },	-- Bogdan
							["coord"] = { 60.4, 40.1, 1525 },	-- Revendreth
						}),
						q(61981, {	-- Replenish the Reservoir
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 172605 },	-- Foreman Flatfinger <Sanctum Upgrades>
							["isWeekly"] = true,
							["coord"] = { 55.0, 26.8, 1699 },	-- Sinfall Reaches
						}),
						q(63215, {	-- Report to Draven
							["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
							["provider"] = { "n", 159478 },	-- Tal-Inara
							["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
							["maps"] = { 1670 },	-- Oribos
						}),
						q(61334, {	-- Return Lost Souls
							["provider"] = { "n", 164738 },	-- Tenaval
							["isWeekly"] = true,
							["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
						}),
						q(58444, {	-- Return to Sinfall
							["sourceQuests"] = { 58440 },	-- Mirror, Mirror...
							["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
							["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
						}),
						q(62069, {	-- Restock: Sinstones
							["provider"] = { "n", 165494 },	-- Hips <Entertainment>
							["repeatable"] = true,
							-- no rewards, ignore cost
							["coord"] = { 30.6, 41.8, 1525 },	-- Sinfall Reaches
						}),
						q(59321, {	-- Sacred Covenant
							["sourceQuests"] = { 59315 },	-- The Court of Harvesters
							["provider"] = { "n", 164796 },	-- Prince Renathal
							["coord"] = { 50.9, 38.1, 1699 },	-- Sinfall Reaches
						}),
						q(59314, {	-- Sinfall
							["sourceQuests"] = { 63215 },	-- Report to Draven
							["provider"] = { "n", 171589 },	-- General Draven
							["coord"] = { 44.8, 68.9, 1670 },	-- Oribos
							["maps"] = { 1670 },	-- Oribos
						}),
						q(63340, {	-- Sinfall Veteran
						--	["sourceQuests"] = {  },	-- probably requires something between "our true purpose" and "ashes of the tower," unsure what unlocks the ability to pick up "return lost souls," which gives renown
							["description"] = "Requires Renown 7.",
							["provider"] = { "n", 175772 },	-- Rahel
							["coord"] = { 54.1, 26.8, 1699 },	-- Sinfall Reaches
						}),
						q(62870, {	-- Souls for Sinfall
							["sourceQuests"] = { 62837 },	-- Hopeful News
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
						q(58421, {	-- Special Access
							["sourceQuests"] = { 58372 },	-- Lead the Way
							["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
							["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
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
						q(58842, {	-- The Curator
							["sourceQuests"] = { 60935 },	-- Medallion of Avarice
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.7, 37.6, 1699 },	-- Sinfall Reaches
						}),
						q(63033, {	-- The Highlord Calls
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.2, 37.8, 1699 },	-- Sinfall Reaches
						}),
						q(57881, {	-- The Key to Rebuilding
							["sourceQuests"] = { 57880 },	-- An Estate Within the Old Gate
							["provider"] = { "n", 159513 },	-- Bogdan
							["coord"] = { 60.4, 40.1, 1525 },	-- Revendreth
						}),
						q(61492, {	-- The Princeguard
							["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
							["description"] = "Requires Renown 5.",
							["provider"] = { "n", 161977 },	-- General Draven
							["coord"] = { 46.3, 15.7, 1699 },	-- Sinfall Reaches
						}),
						q(62904, {	-- The Souls Plight
							["sourceQuests"] = { 62903 },	-- Into the Reservoir
							["provider"] = { "n", 172605 },	-- Foreman Flatfinger
							["coord"] = { 54.9, 26.3, 1699 },	-- Sinfall Reaches
						}),
						q(60673, {	-- The Traitor
							["sourceQuests"] = { 58421 },	-- Special Access
							["provider"] = { "n", 161298 },	-- Nourman <The Doorman>
							["coord"] = { 77.5, 39.2, 1525 },	-- Revendreth
						}),
						q(58325, {	-- Watcher Emil
							["sourceQuests"] = { 58842 },	-- The Curator
							["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
							["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
						}),


						-- q(, {	-- 
						-- 	["sourceQuests"] = {  },	-- 
						-- 	["provider"] = { "n",  },	-- 
						-- 	["coord"] = {  },	-- 
						-- }),
					}),
					n(RARES, {
						-- doubtful that any rares are specifically accessible to Venthyr without being taggable by others
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
									["description"] = "Requires Renown 4.",
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
							q(61786, {	-- Adventurer: Stonehead
								["sourceQuests"] = { 58444 },	-- Return to Sinfall
								["description"] = "Requires Renown 12.",
								["provider"] = { "n", 164741 },	-- Tactician Sakaa
								["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
								["g"] = {
									follower(1251),	-- Stonehead
								},
							}),
						}),
						n(-960, {	-- The Ember Court
							["maps"] = { 1644 },	-- Ember Court (scenario)
							["g"] = {
								n(ACHIEVEMENTS, {
									ach(14682, {	-- The Party Herald
										title(433),	-- The Party Herald
										ach(14723, {	-- Be Our Guest
											crit(1),	-- Baroness Vashj
											crit(2),	-- Lady Moonberry
											crit(3),	-- Mikanikos
											crit(4),	-- The Countess
											crit(5),	-- Alexandros Mograine
											crit(6),	-- Hunt-Captain Korayn
											crit(7),	-- Polemarch Adrestes
											crit(8),	-- Rendle and Cudgelface
											crit(9),	-- Choofa
											crit(10),	-- Cryptkeeper Kassir
											crit(11),	-- Droman Aliothe
											crit(12),	-- Grandmaster Vole
											crit(13),	-- Kleia and Pelagos
											crit(14),	-- Plague Deviser Marileth
											crit(15),	-- Sika
											crit(16),	-- Stonehead
										}),
										ach(14678, {	-- Court Favors
										--	TODO: add remaining crit to the places From Whence They Come
											crit(1, {	-- Anima-Infused Water
											}),
											crit(3, {	-- Bewitched Wardrobe
											}),
											crit(4, {	-- Bounding Shroom Seeds
											}),
											crit(5, {	-- Rally Bell
											}),
											crit(6, {	-- Tubbins's Lucky Teapot
											}),
											crit(7, {	-- Dog Bone's Bone
											}),
											crit(8, {	-- Dredger Party Supplies
											}),
											crit(9, {	-- Generous Gift
											}),
											crit(11, {	-- Necrolord Arsenal
											}),
											crit(12, {	-- Venthyr Arsenal
											}),
											crit(13, {	-- Kyrian Arsenal
											}),
											crit(14, {	-- Night Fae Arsenal
											}),
											crit(16, {	-- Vanity Mirror
											}),
											crit(17, {	-- Training Dummies
											}),
											crit(18, {	-- The Wild Drum
											}),
											crit(19, {	-- Protective Braziers
											}),
											crit(20, {	-- Slippery Muck
											}),
											crit(21, {	-- Altar of Accomplishment
											}),
										}),
										ach(14681, {	-- Dredger Academy
											crit(1),	-- Ardenweald Etiquette
											crit(2),	-- Bastion Etiquette
											crit(3),	-- Maldraxxus Etiquette
											crit(4),	-- Revendreth Etiquette
											crit(5),	-- Sinrunner Riding
											crit(6),	-- Dredbat Riding
										}),
										ach(14683, {	-- Dredger Style
											crit(1),	-- Black Muck Armor Dye
											crit(2),	-- Blue Muck Armor Dye
											crit(3),	-- Green Muck Armor Dye
											crit(4),	-- Bubbling Muck Armor Dye
											crit(5),	-- Thin Hair Cut
											crit(6),	-- Spikey Hair Cut
											crit(7),	-- Full Flowing Hair Cut
											crit(8),	-- Dredger Lether Coif
											crit(9),	-- Short Sleeved Doublet
											crit(10),	-- Long Sleeved Doublet
										}),
										ach(14726, {	-- It's Certainly Never Boring
											crit(1),	-- Messy
											crit(2),	-- Clean
											crit(3),	-- Safe
											crit(4),	-- Dangerous
											crit(5),	-- Humble
											crit(6),	-- Decadent
											crit(7),	-- Relaxing
											crit(8),	-- Exciting
											crit(9),	-- Casual
											crit(10),	-- Formal
										}),
										ach(14727),		-- Master of Ceremonies
										ach(14679, {	-- Party Palace
											crit(1),	-- Building: Dredger Pool
											crit(2),	-- Building: Guardhouse
											crit(3),	-- Staff: Dredger Decorators
											crit(4),	-- Staff: Stage Crew
											crit(5),	-- Staff: Waiters
											crit(6),	-- Staff: Bouncers
											crit(7),	-- Staff: Revendreth Ambassador
											crit(8),	-- Staff: Ardenweald Ambassador
											crit(9),	-- Staff: Maldraxxus Ambassador
											crit(10),	-- Staff: Bastion Ambassador
											crit(11),	-- Stock: Greeting Kits
											crit(12),	-- Stock: Appetizers
											crit(13),	-- Stock: Anima Samples
											crit(14),	-- Stock: Comfy Chairs
											crit(16),	-- Third Guest List Page
											crit(17),	-- Fourth Guest List Page
										}),
										ach(14724, {	-- People Pleaser
											crit(1),	-- Baroness Vashj
											crit(2),	-- Lady Moonberry
											crit(3),	-- Mikanikos
											crit(4),	-- The Countess
											crit(5),	-- Alexandros Mograine
											crit(6),	-- Hunt-Captain Korayn
											crit(7),	-- Polemarch Adrestes
											crit(8),	-- Rendle and Cudgelface
											crit(9),	-- Choofa
											crit(10),	-- Cryptkeeper Kassir
											crit(11),	-- Droman Aliothe
											crit(12),	-- Grandmaster Vole
											crit(13),	-- Kleia and Pelagos
											crit(14),	-- Plague Deviser Marileth
											crit(15),	-- Sika
											crit(16),	-- Stonehead
										}),
										ach(14749, {	-- Rendle's Big Day
											crit(1),	-- Crown of the Righteous
											crit(2),	-- Fae Revel Masque
											crit(3),	-- Pink Party Hat
											crit(4),	-- Red Noggin Candle
										}),
										ach(14680, {	-- Something for Everyone
										--	TODO: add remaining crit to the places From Whence They Come
											crit(3, {	-- Lost Chalice Band
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(6, {	-- Mushroom Surprise
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(7, {	-- Traditional Decorations
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(8, {	-- Mortal Reminders
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(9, {	-- Mystery Mirrors
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(10, {	-- Venthyr Volunteers
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(11, {	-- Stoneborn Reserves
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
											crit(12, {	-- Maldraxxian Army
											--	["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
										ach(14725),		-- We Happy Few
									}),
								}),
								n(-908, {	-- Rewards
								--	TODO: are there enough potential rewards from this to warrant separating them into their specific sources?
									i(180963),	-- Crypt Keeper's Vessel (Cryptkeeper Kassir, Formal, Elated)
								}),
								n(-961, {	-- Tier 1: A New Court
								--	TODO: i tipped the scales toward "formal" as hard as i could in the initial scenario, and got quests for 'formal refreshments' and 'formal entertainment.'  if you tip them towards casual (or land in the middle) what happens?
									q(59660, {	-- A New Court
										["sourceQuests"] = { 63065 },	-- Sanctum Upgrade: The Ember Court
										["provider"] = { "n", 161979 },	-- Theotar
										["coord"] = { 49.9, 19.3, 1699 },	-- Sinfall Reaches
									}),
									q(61351, {	-- Ancient Sinstone (+Formal)
										["provider"] = { "n", 164965 },	-- Prince Renathal
										["isWeekly"] = true,	-- i guess?
										["cost"] = { { "i", 181248, 1 } },	-- 1x Ancient Sinstone
										["crs"] = { 171705 },	-- Court Crusher
									}),
									q(61407, {	-- Ember Court: Atoning Rituals
										["sourceQuests"] = {
											61706,	-- Ember Court: Entertainment
											57929,	-- Hunting an Inquisitor
										},
										["provider"] = { "n", 167332 },	-- Gresit
										["coord"] = { 71.7, 40.3, 1525 },	-- Revendreth
										["g"] = {
											i(176130, {	-- Contract: Atoning Rituals	
												crit(1, {	-- Atoning Rituals
													["achievementID"] = 14680,	-- Something for Everyone
												}),
											}),
										},
									}),
									q(61405, {	-- Ember Court: Divine Desserts
										["sourceQuests"] = { 61880 },	-- Honored Attendance
										["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
										["provider"] = { "n", 172448 },	-- Stewart
										["coord"] = { 33.9, 66.5, 1533 },	-- Bastion
										["g"] = {
											i(176135, {	-- Contract: Divine Desserts
												crit(5, {	-- Divine Desserts
													["achievementID"] = 14680,	-- Something for Everyone
												}),
											}),
										},
									}),
									q(61706, {	-- Ember Court: Entertainment
										["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
										["provider"] = { "n", 164966 },	-- Temel
										["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
									}),
									q(61408, {	-- Ember Court: Glimpse of the Wilds
										["sourceQuests"] = { 61880 },	-- Honored Attendance
										["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
										["provider"] = { "n", 172352 },	-- Niya
										["coord"] = { 56.3, 55.6, 1565 },	-- Ardenweald
										["g"] = {
											i(176131, {	-- Contract: Glimpse of the Wilds
												crit(2, {	-- Glimpse of the Wilds
													["achievementID"] = 14680,	-- Something for Everyone
												}),
											}),
										},
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
											i(176134, {	-- Contract: Tubbins's Tea Party
												crit(4, {	-- Tubbins's Tea Party
													["achievementID"] = 14680,	-- Something for Everyone
												}),
											}),
										},
									}),
									q(59661, {	-- Ember Court Rehearsal
										["sourceQuests"] = { 59660 },	-- A New Court
										["provider"] = { "n", 164966 },	-- Temel
										["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
									}),
									q(61882, {	-- Formal Entertainment
										["sourceQuests"] = { 61407 },	-- Ember Court: Atoning Rituals
										["provider"] = { "n", 167332 },	-- Gresit
										["coord"] = { 71.7, 40.3, 1525 },	-- Revendreth
									}),
									q(61884, {	-- Formal Refreshments
										["sourceQuests"] = { 61404 },	-- Ember Court: Tubbins's Tea Party
										["provider"] = { "n", 167863 },	-- Tubbins
										["coord"] = { 30.9, 57.6, 1525 },	-- Revendreth
									}),
									q(61880, {	-- Honored Attendance
										["sourceQuests"] = { 60236 },	-- RSVP: Cryptkeeper Kassir
										["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
										["coord"] = { 70.0, 56.2, 1525 },
									}),
									q(62080, {	-- Restock: Herbal Tea
									--	showed up after Week 1 Ember Court
										["repeatable"] = true,	-- it shows up as a blue ?
										["provider"] = { "n", 165490 },	-- Picky Stefan
										["coord"] = { 29.0, 44.2, 1525 },	-- Revendreth
									}),
									q(62069, {	-- Restock: Sinstones
									--	showed up after Week 2 Ember Court
										["repeatable"] = true,	-- it shows up as a blue ?
										["provider"] = { "n", 165494 },	-- Hips
										["coord"] = { 30.7, 41.7, 1525 },	-- Revendreth
										["cost"] = {
											{ "c", 1820, 20 },	-- 20x Infused Ruby
											{ "c", 1816, 50 },	-- 50x Sinstone Fragment
										},
									}),
									q(60236, {	-- RSVP: Cryptkeeper Kassir
										["sourceQuests"] = {
											57928,	-- Atonement Crypt Key
											61704,	-- Ember Court: Guest RSVPs
										},
										["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
										["isDaily"] = true,
										["coord"] = { 70.2, 56.1, 1525 },	-- Revendreth
										["g"] = {
											i(176120),	-- RSVP: Cryptkeeper Kassir
										},
									}),
									q(61256, {	-- RSVP: Kleia and Pelagos
										["sourceQuests"] = { 61880 },	-- Honored Attendance
										["provider"] = { "n", 174916 },	-- Kleia
										["isDaily"] = true,	-- according to the API!
										["coord"] = { 55.8, 86.4, 1533 },	-- Bastion
										["g"] = {
											i(176123),	-- RSVP: Kleia and Pelagos
										},
									}),
									q(60916, {	-- RSVP: Stonehead
									--	was available for me after doing Week 2 Ember Court
										["provider"] = { "n", 157199 },	-- Stonehead
										["isDaily"] = true,
										["coord"] = { 38.9, 66.0, 1525 },	-- Revendreth
										["g"] = {
											i(178686),	-- RSVP: Stonehead
										},
									}),
									q(63065, {	-- Sanctum Upgrade: The Ember Court
										["provider"] = { "n", 172605 },	-- Foreman Flatfinger
										["coord"] = { 55.5, 27.0, 1699 },	-- Sinfall Reaches
									}),
									q(61616, {	-- The Ember Court (Week 1)
									--	got this as my Week 1 quest.  after the weekly rollover, IsQuestFlaggedCompleted is still returning 'true' for this, so possible it changes every week?
										["sourceQuests"] = {
											61882,	-- Formal Entertainment
											61884,	-- Formal Refreshments
											61880,	-- Honored Attendance
										},
										["provider"] = { "n", 164966 },	-- Temel
										["isDaily"] = true,	-- according to the API, but Ember Court is a weekly event and this quest returns 'true' after the weekly reset
										["coord"] = { 28.0, 43.1, 1525 },	-- Revendreth
										["g"] = {
											i(181536, {	-- Guest List Page (1st EC)
												crit(15, {	-- Second Guest List Page
													["achievementID"] = 14679,	-- Party Palace
												}),
											}),
										},
									}),
									q(61526, {	-- The Ember Court (Week 2)
										["sourceQuests"] = { 61616 },	-- The Ember Court (Week 1)
										["provider"] = { "n", 164966 },	-- Temel
										["isDaily"] = true,	-- according to the API
										["coord"] = { 28.0, 43.1, 1525 },	-- Revendreth
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
							},
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
								["description"] = "Requires Renown 11.",
							}),
							n(-953, {	-- Tier 3: Mirror's Edge
								["description"] = "Requires Renown 19.",
								--o(357565, {	-- Repaired Transport Mirror
									--["description"] = "Requires Tier 3 Mirror Network to see.",
									--["npcID"] = 173634,	-- Muckribbon
									--["coord"] = { 69.3, 77.9, 1525 },
									--["questID"] = 62196,
									["g"] = sharedData({["customCollect"] = "SL_COV_VEN",}, {
										i(183855),	-- Stony's Infused Ruby
									--},
								--}),
							--[[
							--object(xxxxxx, {	--
								--["description"] = "Chance to loot from repairing broken mirrors.",
							--]]
									--["g"] = {
										i(183798),	-- Silessa's Battle Harness
									}),
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
						n(174710, {	-- Chachi the Artiste <Renown Quartermaster>
							["coord"] = { 54.0, 25.6, 1699 },
							["g"] = {
								i(180461, {	-- Horrid Dredwing (MOUNT)
									["cost"] = { 
										{ "c", 1813, 5000 },
										{ "c", 1885, 100 },
									},
								}),
								-- TODO: these costs and items below are outdated, need to verify all
								i(183715, {	-- Sinfall Gargon
									["cost"] = { { "c", 1816, 2000 } },
								}),
								i(182332, {	-- Gravestone Battle Armor
									["cost"] = { { "c", 1816, 3000 } },
								}),
								i(183712, {	-- Gleaming Crypt Keeper's Mantle
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(183705, {	-- Mantle of Crimson Blades
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182204, {	-- Illusion: Sinwrath
									["cost"] = { { "c", 1816, 2000 } },
								}),
								i(182332, {	-- Gravestone Battle Armor
									["cost"] = { { "c", 1816, 3000 } },
								}),
								i(183715, {	-- Sinfall Gargon
									["cost"] = { { "c", 1816, 2000 } },
								}),
								i(181004, {	-- Dread Sentinel's Crimson Headgear
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181005, {	-- Dread Sentinel's Crimson Chestplate
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181006, {	-- Dread Sentinel's Crimson Greatboots
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181007, {	-- Dread Sentinel's Crimson Grips
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181008, {	-- Dread Sentinel's Crimson Legguards
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181009, {	-- Dread Sentinel's Crimson Spaulders
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181010, {	-- Dread Sentinel's Crimson Girdle
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181011, {	-- Dread Sentinel's Crimson Vambraces
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181012, {	-- Dread Sentinel's Crimson Cloak
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181040, {	-- Crimson Death Shroud Vest
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181041, {	-- Crimson Death Shroud Boots
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181042, {	-- Crimson Death Shroud Gloves
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181043, {	-- Crimson Death Shroud Hood
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181044, {	-- Crimson Death Shroud Breeches
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181045, {	-- Crimson Death Shroud Spaulders
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181046, {	-- Crimson Death Shroud Belt
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181047, {	-- Crimson Death Shroud Bindings
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181048, {	-- Crimson Death Shroud Wrap
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181067, {	-- Fearstalker's Crimson Hauberk
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181068, {	-- Fearstalker's Crimson Sabatons
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181069, {	-- Fearstalker's Crimson Gauntlets
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181070, {	-- Fearstalker's Crimson Helm
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181071, {	-- Fearstalker's Crimson Leggings
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181072, {	-- Fearstalker's Crimson Monnion
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181073, {	-- Fearstalker's Crimson Belt
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181074, {	-- Fearstalker's Crimson Bracers
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181075, {	-- Fearstalker's Crimson Cloak
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181094, {	-- Soulbreaker's Crimson Vestments
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181095, {	-- Soulbreaker's Crimson Slippers
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181096, {	-- Soulbreaker's Crimson Handwraps
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181097, {	-- Soulbreaker's Crimson Hood
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181098, {	-- Soulbreaker's Crimson Leggings
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181099, {	-- Soulbreaker's Crimson Mantle
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(181100, {	-- Soulbreaker's Crimson Sash
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181101, {	-- Soulbreaker's Crimson Wraps
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(181102, {	-- Soulbreaker's Crimson Drape
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(181555, {	-- Sinheart
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(182427, {	-- Sinfall Heartpiercer
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182428, {	-- Gilded Sinfall Bastard Sword
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182429, {	-- Claw of the Gilded Stoneborn
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182430, {	-- Sinseeker's Dredwing Gavel
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182429, {	-- Claw of the Gilded Stoneborn
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182431, {	-- Gilded Sineater's Staff
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182432, {	-- Barbedged Dredblade
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182434, {	-- Crimson-Edged Wingblade
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182435, {	-- Crimsonbarbed Sinbreaker
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182436, {	-- Crimson Dredwing Glaive
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182437, {	-- Screecher's Crimson Spinethrower
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182438, {	-- Sinfall Gilded Bulwark
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(182439, {	-- Sinheart Spell Foci
									["cost"] = { { "c", 1816, 2500 } },
								}),
								i(183716, {	-- Venthyr Sinstone
									["cost"] = { { "c", 1816, 1500 } },
								}),
								i(183975, {	-- Sinfall Ceremonial Blade
									["cost"] = { { "c", 1816, 2500 } },
								}),
							},
						}),
						n(165419, {	-- Grand Marshal Mudrag
							["coord"] = { 40.6, 46.8, 1699 },
							["g"] = {
								i(183989),	-- Dredger Barrow Racer
							},
						}),
						n(175406, {	-- Gregor the Pallidblade <Sinfall Quartermaster>
							["coord"] = { 70.6, 27.3, 1700 },
							["g"] = {
								-- TODO: Add the 49 items he sells
							},
						}),
						n(175407, {	-- Lord Afanas <Normal Nathrian Weaponsmith>
							-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
							["coord"] = { 55.2, 54.1, 1700 },
							["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
								i(182421, {	-- Barbed-Edge of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182425, {	-- Builwark of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182416, {	-- Claws of the Stone Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182414, {	-- Crimson Court Backstabber
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182422, {	-- Dread Inquisitor's Spine
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182424, {	-- Dredbat Repeating Crossbow
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182398, {	-- Dredfang Ironspitter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182394, {	-- Dredwing Barbed Swordbreaker
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182396, {	-- Hungering Ritualist's Animablade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182397, {	-- Legion General's Glaivewing
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182417, {	-- Mace of Enveloping Sins
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182400, {	-- Master Stonewright's Chisel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182388, {	-- Nathrian Assassin's Backbiter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182389, {	-- Nathrian Crusader's Bastard Sword
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182420, {	-- Nathrian Duelist's Fleshrender
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182419, {	-- Nathrian Torchbearer's Stave
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182393, {	-- Rod of the Stone Sentinels
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182392, {	-- Sinbearer's Absolution Staff
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182391, {	-- Sinstealer's Sentencing Gavel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182415, {	-- Stoneborn Goliath's Cleaver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182395, {	-- Stoneborn Terrorblade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182426, {	-- Stonewright's Infused Stonecarver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182399, {	-- Stonewrought Gargoyles Barrier
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182390, {	-- Talons of the Legion Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182418, {	-- Torch of Fiery Atonement
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182423, {	-- Wingdancer's Warglaive
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
							}),
						}),
						n(174183, {	-- Solivane <Raid Finder Nathrian Weaponsmith>
							-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
							["coord"] = { 55.1, 46.1, 1700 },
							["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
								i(182421, {	-- Barbed-Edge of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182425, {	-- Builwark of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182416, {	-- Claws of the Stone Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182414, {	-- Crimson Court Backstabber
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182422, {	-- Dread Inquisitor's Spine
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182424, {	-- Dredbat Repeating Crossbow
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182398, {	-- Dredfang Ironspitter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182394, {	-- Dredwing Barbed Swordbreaker
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182396, {	-- Hungering Ritualist's Animablade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182397, {	-- Legion General's Glaivewing
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182417, {	-- Mace of Enveloping Sins
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182400, {	-- Master Stonewright's Chisel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182388, {	-- Nathrian Assassin's Backbiter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182389, {	-- Nathrian Crusader's Bastard Sword
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182420, {	-- Nathrian Duelist's Fleshrender
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182419, {	-- Nathrian Torchbearer's Stave
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182393, {	-- Rod of the Stone Sentinels
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182392, {	-- Sinbearer's Absolution Staff
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182391, {	-- Sinstealer's Sentencing Gavel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182415, {	-- Stoneborn Goliath's Cleaver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182395, {	-- Stoneborn Terrorblade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182426, {	-- Stonewright's Infused Stonecarver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182399, {	-- Stonewrought Gargoyles Barrier
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182390, {	-- Talons of the Legion Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182418, {	-- Torch of Fiery Atonement
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182423, {	-- Wingdancer's Warglaive
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
							}),
						}),
						n(174709, {	-- Stoneweaver McConnell <Heroic Nathrian Weaponsmith>
							-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
							["coord"] = { 45.4, 65.0, 1700 },
							["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
								i(182421, {	-- Barbed-Edge of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182425, {	-- Builwark of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182416, {	-- Claws of the Stone Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182414, {	-- Crimson Court Backstabber
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182422, {	-- Dread Inquisitor's Spine
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182424, {	-- Dredbat Repeating Crossbow
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182398, {	-- Dredfang Ironspitter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182394, {	-- Dredwing Barbed Swordbreaker
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182396, {	-- Hungering Ritualist's Animablade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182397, {	-- Legion General's Glaivewing
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182417, {	-- Mace of Enveloping Sins
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182400, {	-- Master Stonewright's Chisel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182388, {	-- Nathrian Assassin's Backbiter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182389, {	-- Nathrian Crusader's Bastard Sword
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182420, {	-- Nathrian Duelist's Fleshrender
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182419, {	-- Nathrian Torchbearer's Stave
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182393, {	-- Rod of the Stone Sentinels
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182392, {	-- Sinbearer's Absolution Staff
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182391, {	-- Sinstealer's Sentencing Gavel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182415, {	-- Stoneborn Goliath's Cleaver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182395, {	-- Stoneborn Terrorblade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182426, {	-- Stonewright's Infused Stonecarver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182399, {	-- Stonewrought Gargoyles Barrier
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182390, {	-- Talons of the Legion Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182418, {	-- Torch of Fiery Atonement
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182423, {	-- Wingdancer's Warglaive
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
							}),
						}),
						n(164966, {	-- Temel <The Party Herald> (with a hat)
							["coord"] = { 28.0, 43.0, 1525 },
							["g"] = {
								i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
								i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
								i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
								i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
								i(177234, {	-- Rally Bell
									["cost"] = { { "c", 1816, 25 } },
								}),
								i(181441, {	-- Altar of Accomplishment
									["cost"] = { { "c", 1816, 25 } },
								}),
								i(181517, {	-- Building: Dredger Pool
									["cost"] = { { "c", 1816, 100 } },
								}),
								i(181518, {	-- Building: Guardhouse
									["cost"] = { { "c", 1816, 100 } },
								}),
								i(181519, {	-- Staff: Dredger Decorators
									["cost"] = 2500000,	-- 250g
								}),
								i(181520, {	-- Staff: Stage Crew
									["cost"] = 2500000,	-- 250g
								}),
								i(181522, {	-- Staff: Waiters
									["cost"] = 2500000,	-- 250g
								}),
								i(181523, {	-- Staff: Bouncers
									["cost"] = 2500000,	-- 250g
								}),
								i(182296, {	-- Letter of Note, Premier Party Planner
									["cost"] = { { "c", 1820, 85 } },
								}),
								i(182973, {	-- Leather Dredger Coif
									["cost"] = { { "c", 1820, 10 } },
								}),
								i(183706, {	-- Mantle of Court Blades
									["cost"] = { { "c", 1816, 300 } },
								}),
								i(183842, {	-- Sinrunner Pony Reins
									["cost"] = { { "c", 1820, 55 } },
								}),
								i(183843, {	-- Juvenile Dredbat Harness
									["cost"] = { { "c", 1820, 70 } },
								}),
								i(183854, {	-- Battie's Pendant
									["cost"] = { { "i", 163036, 250 } },
								}),
							},
						}),
						n(172531, {	-- Temel <The Party Herald> (with no hat)
							["coord"] = { 58.8, 80.0, 1699},
							["g"] = {
								i(181316, {	-- Silvertip Dredwing
									["cost"] = { { "c", 1813, 5000 } },
								}),
								i(177234, {	-- Rally Bell
									["cost"] = { { "c", 1813, 25 } },
								}),
								i(181441, {	-- Altar of Accomplishment
									["cost"] = { { "c", 1813, 25 } },
								}),
								i(181517, {	-- Building: Dredger Pool
									["cost"] = { { "c", 1813, 100 } },
								}),
								i(181518, {	-- Building: Guardhouse
									["cost"] = { { "c", 1813, 100 } },
								}),
								i(181519, {	-- Staff: Dredger Decorators
									["cost"] = 2500000,	-- 250g
								}),
								i(181520, {	-- Staff: Stage Crew
									["cost"] = 2500000,	-- 250g
								}),
								i(181522, {	-- Staff: Waiters
									["cost"] = 2500000,	-- 250g
								}),
								i(181523, {	-- Staff: Bouncers
									["cost"] = 2500000,	-- 250g
								}),
								i(182296, {	-- Letter of Note, Premier Party Planner
									["cost"] = { { "c", 1820, 85 } },
								}),
								i(182973, {	-- Leather Dredger Coif
									["cost"] = { { "c", 1820, 10 } },
								}),
								i(183706, {	-- Mantle of Court Blades
									["cost"] = { { "c", 1813, 300 } },
								}),
								i(183842, {	-- Sinrunner Pony Reins
									["cost"] = { { "c", 1820, 55 } },
								}),
								i(183843, {	-- Juvenile Dredbat Harness
									["cost"] = { { "c", 1820, 70 } },
								}),
								i(183854, {	-- Battie's Pendant
									["cost"] = { { "i", 163036, 250 } },
								}),
							},
						}),
						n(175369, {	-- Vorpalia <Mythic Nathrian Weaponsmith>
							-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
							["coord"] = { 40.3, 46.1, 1700 },
							["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
								i(182421, {	-- Barbed-Edge of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182425, {	-- Builwark of the Stone Legion
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182416, {	-- Claws of the Stone Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182414, {	-- Crimson Court Backstabber
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182422, {	-- Dread Inquisitor's Spine
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182424, {	-- Dredbat Repeating Crossbow
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182398, {	-- Dredfang Ironspitter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182394, {	-- Dredwing Barbed Swordbreaker
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182396, {	-- Hungering Ritualist's Animablade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182397, {	-- Legion General's Glaivewing
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182417, {	-- Mace of Enveloping Sins
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182400, {	-- Master Stonewright's Chisel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182388, {	-- Nathrian Assassin's Backbiter
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182389, {	-- Nathrian Crusader's Bastard Sword
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182420, {	-- Nathrian Duelist's Fleshrender
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182419, {	-- Nathrian Torchbearer's Stave
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182393, {	-- Rod of the Stone Sentinels
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182392, {	-- Sinbearer's Absolution Staff
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182391, {	-- Sinstealer's Sentencing Gavel
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182415, {	-- Stoneborn Goliath's Cleaver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182395, {	-- Stoneborn Terrorblade
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182426, {	-- Stonewright's Infused Stonecarver
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182399, {	-- Stonewrought Gargoyles Barrier
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182390, {	-- Talons of the Legion Generals
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182418, {	-- Torch of Fiery Atonement
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
								i(182423, {	-- Wingdancer's Warglaive
									--["cost"] = { { "x", yyyy, zzzz } },
								}),
							}),
						}),
					}),
				},
			}),
		}),
	}),
};
