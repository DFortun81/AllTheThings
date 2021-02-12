-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(-901, sharedData({	-- Covenant Callings
					["sourceQuests"] = {
						59324,	-- Our True Purpose
						62921,	-- Our True Purpose
					},
					["repeatable"] = true,
				}, {
					q(62691, {	-- A Calling in Revendreth
						["sourceQuests"] = { 62695 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 61.6, 75.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556), -- Tribute of the Court
						},
					}),
					q(60422, {	-- A Call to Ardenweald
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.2, 37.7, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60427, {	-- A Call to Bastion
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181372),	-- 	Tribute of the Ascended
						},
					}),
					q(60431, {	-- A Call to Maldraxxus
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.2, 37.8, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181732),	-- 	Tribute of the Ambitious
						},
					}),
					q(60378, {	-- A Source of Sorrowvine
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60370, {	-- A Wealth of Wealdwood
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60389, {	-- Aiding Ardenweald
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.2, 76.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181475),	-- 	Bounty of the Grove Wardens
						},
					}),
					q(60394, {	-- Aiding Bastion
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.0, 76.2, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181372),	-- 	Tribute of the Ascended
						},
					}),
					q(60397, {	-- Aiding Maldraxxus
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.0, 76.1, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181732),	-- 	Tribute of the Ambitious
						},
					}),
					q(60399, {	-- Aiding Revendreth
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.2, 76.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60462, {	-- Anima Appeal
						["provider"] = { "n", 164739 },	-- Devahia
						--["coord"] = { 48.9, 39.3, 1525 },
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60460, {	-- Anima Salvage
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60375, {	-- Bonemetal Bonanza
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60441, {	-- Challenges in Ardenweald
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60444, {	-- Challenges in Bastion
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.9, 78.0, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60446, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60448, {	-- Challenges in Revendreth
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181557),	-- Favor of the Court
						},
					}),
					q(60365, {	-- Gildenite Grab
						["provider"] = { "n", 158713 },	-- The Curator
						--["coord"] = { , 1533 },
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60417, {	-- Rare Resources
						["provider"] = { "n", 158713 },	-- The Curator
						["coord"] = { 61.3, 66.7, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60456, {	-- Storm the Maw
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181557),	-- Favor of the Court
						},
					}),
					q(60410, {	-- Training Our Forces
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- 	Tribute of the Court
						},
					}),
					q(60401, {	-- Training in Ardenweald
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 58.7, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60406, {	-- Training in Bastion
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181372),	-- 	Tribute of the Ascended
						},
					}),
					q(60409, {	-- Training in Maldraxxus
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181732),	-- 	Tribute of the Ambitious
						},
					}),
					q(60432, {	-- Troubles at Home
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
				})),
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
					q(58600, {	-- A Perfect Circle
						["sourceQuests"] = {
							58585,	-- No Friend of Mine
							58584,	-- Right Our Wrongs
							58586,	-- The Right Stuff
						},
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },	-- Bastion
					}),
					q(59325, {	-- A Stalwart Ally
						["sourceQuests"] = { 58407 },	-- The Medallion of Dominion
						["provider"] = { "n", 161977 },	-- General Draven
						["coord"] = { 46.2, 14.7, 1699 },	-- Sinfall
						["g"] = {
							follower(1209),	-- General Draven
						},
					}),
					q(58555, {	-- A Tense Reunion
						["sourceQuests"] = { 58530 },	-- Hidden Mirror
						["provider"] = { "n", 162213 },	-- General Draven
						["coord"] = { 49.7, 30.1, 1533 },	-- Bastion
					}),
					q(60183, {	-- After Them!
						["sourceQuests"] = {
							57771,	-- An Unwelcome Incursion
							60265,	-- Disrupting the Chain
							57772,	-- Fangs and Minds
							60145,	-- Third Talon Vartox
						},
						["provider"] = { "n", 167381 },	-- Baroness Draka
						["coord"] = { 56.3, 66.6, 1525 },	-- Revendreth
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
					q(57771, {	-- An Unwelcome Incursion
						["sourceQuests"] = { 57727 },	-- Stonevigil Unrest
						["provider"] = { "n", 167381 },	-- Baroness Draka
						["coord"] = { 56.3, 66.6, 1525 },	-- Revendreth
						["g"] = {
							i(180947),	-- Tithe Collector's Vessel
						},
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
					q(58388, {	-- Blackbale Betrayers
						["sourceQuests"] = { 58443 },	-- Continued Care of Kael'thas
						["provider"] = { "n", 161421 },	-- The Accuser
						["coord"] = { 46.4, 51.4, 1525 },	-- Revendreth
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
					q(60993, {	-- Citadel of Loyalty
						["sourceQuests"] = { 58656 },	-- Heavy is the Head...
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },	-- Bastion
					}),
					q(58326, {	-- Combing the Catacombs
						["sourceQuests"] = { 58842 },	-- The Curator
						["provider"] = { "n", 161056 },	-- Guard Captain Elizabeta
						["coord"] = { 65.9, 32.2, 1525 },	-- Revendreth
					}),
					q(59701, {	-- Common Ground
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["description"] = "Requires Renown 5.",
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.0, 38.0, 1699 },	-- Sinfall Reaches
					}),
					q(61077, {	-- Confronting Sin
						-- ["sourceQuests"] = {  },	--
						["description"] = "Requires Renown 17.",
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 52.0, 37.6, 1699 },	-- Sinfall Reaches
					}),
					q(58443, {	-- Continued Care of Kael'thas
						["sourceQuests"] = { 58387 },	-- We Each Must Carry Our Own Sins
						["provider"] = { "n", 161278 },	-- The Accuser
						["coord"] = { 43.8, 51.4, 1525 },	-- Revendreth
					}),
					q(58630, {	-- Crown of the Harvesters
						["sourceQuests"] = {
							58600,	-- A Perfect Circle
							58603,	-- Phaestus, Genesis of Aeons
						},
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },	-- Bastion
					}),
					q(58428, {	-- Crypt Crashers
						["sourceQuests"] = { 58372 },	-- Lead the Way
						["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
						["coord"] = { 72.7, 37.6, 1525 },	-- Revendreth
					}),
					q(58392, {	-- Death's End Destruction
						["sourceQuests"] = { 58391 },	-- Reconnaissance... for my, uh, Recovery
						["provider"] = { "n", 161572 },	-- Kael'thas Sunstrider
						["coord"] = { 69.8, 59.9, 1525 },	-- Revendreth
					}),
					q(60995, {	-- Disloyalty
						["sourceQuests"] = { 60993 },	-- Citadel of Loyalty
						["provider"] = { "n", 170999 },	-- General Draven
						["coord"] = { 24.3, 29.8, 1533 },	-- Bastion
					}),
					q(60265, {	-- Disrupting the Chain
						["sourceQuests"] = { 57727 },	-- Stonevigil Unrest
						["provider"] = { "i", 178557 },	-- Supply Chain Memo
						["coord"] = { 57.4, 69.2, 1525 },	-- Revendreth (rough area)
						["crs"] = { 158796 },	-- Stonevigil Collector
					}),
					q(58384, {	-- Dredgers Left Behind
						["sourceQuests"] = { 58426 },	-- In the Shadow of our Failures
						["provider"] = { "n", 161208 },	-- The Accuser
						["coord"] = { 42.2, 47.5, 1525 },	-- Revendreth
					}),
					q(57892, {	-- Enacting Immediate Justice
						["sourceQuests"] = { 57891 },	-- Mix, Mingle, and Meddle
						["provider"] = { "n", 159946 },	-- The Countess
						["coord"] = { 56.9, 28.7, 1525 },	-- Revendreth
					}),
					q(58395, {	-- Enough Vengeance For One Day
						["sourceQuests"] = { 58394 },	-- Lady Ouix'Ara
						["provider"] = { "n", 161436 },	-- Kael'thas Sunstrider
						-- no coords, is your 'pet'
						["g"] = {
							i(180903),	-- Fearstalker's Ebony Hauberk
							i(180901),	-- Soulbreaker's Ebony Vestments
							-- TODO: verify leather/plate
							i(180904),	-- Ebony Death Shroud Vest
							i(180902),	-- Dread Sentinel's Ebony Chestplate
						},
					}),
					q(60996, {	-- Face Your Fears
						["sourceQuests"] = {
							60995,	-- Disloyalty
							60994,	-- Lowering Their Defenses
						},
						["provider"] = { "n", 171147 },	-- General Draven
						["coord"] = { 24.3, 29.7, 1533 },	-- Bastion
					}),
					q(57772, {	-- Fangs and Minds
						["sourceQuests"] = { 57727 },	-- Stonevigil Unrest
						["provider"] = { "n", 167380 },	-- Prince Renethal
						["coord"] = { 56.3, 66.7, 1525 },	-- Revendreth
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
					q(58656, {	-- Heavy is the Head...
						["sourceQuests"] = { 58630 },	-- Crown of the Harvesters
						["provider"] = { "n", 174587 },	-- Mikanikos
						["coord"] = { 51.4, 18.5, 1533 },	-- Bastion
					}),
					q(58530, {	-- Hidden Mirror
						["sourceQuests"] = { 61050 },	-- How to Wear Seven Medallions
						["provider"] = { "n", 161514 },	-- General Draven
						["coord"] = { 43.8, 46.4, 1699 },
					}),
					q(62915, {	-- Home Improvement
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 55.3, 27.4, 1699 },	-- Sinfall Reaches
					}),
					q(61050, {	-- How to Wear Seven Medallions
						["sourceQuests"] = { 58444 },	-- Return to Sinfall
						["description"] = "Requires Renown 13.",
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.3, 38.0, 1699 },	-- Sinfall Reaches
					}),
					q(58426, {	-- In the Shadow of our Failures
						["sourceQuests"] = { 58383 },	-- The Many Sins of Kael'thas Sunstrider
						["provider"] = { "n", 161160 },	-- The Accuser
						["coord"] = { 46.5, 32.2, 1700 },	-- Sinfall Depths
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
					q(58394, {	-- Lady Ouix'Ara
						["sourceQuests"] = {
							58392,	-- Death's End Destruction
							58393,	-- Strategic Executions
						},	--
						["provider"] = { "n", 161436 },	-- Kael'thas Sunstrider
						-- no coords, is your 'pet'
					}),
					q(58372, {	-- Lead the Way
						["sourceQuests"] = {
							58325,	-- Watcher Emil
							58337,	-- Break Out
							58326,	-- Combing the Catacombs
						},
						["provider"] = { "n", 160956 },	-- Watcher Emil
						["coord"] = { 65.9, 28.8, 1525 },	-- Revendreth
						["g"] = {
							i(180925),	-- Soulbreaker's Ebony Sash
						--	TODO: verify non-cloth pieces
							i(180927),	-- Ebony Death Shroud Belt
							i(180926),	-- Fearstalker's Ebony Belt
							i(180924),	-- Dread Sentinel's Ebony Girdle
						},
					}),
					q(58385, {	-- Learning to Sacrifice
						["sourceQuests"] = { 58426 },	-- In the Shadow of our Failures
						["provider"] = { "n", 161208 },	-- The Accuser
						["coord"] = { 42.2, 47.5, 1525 },	-- Revendreth
					}),
					q(60994, {	-- Lowering Their Defenses
						["sourceQuests"] = { 60993 },	-- Citadel of Loyalty
						["provider"] = { "n", 171001 },	-- Mikanikos
						["coord"] = { 24.3, 29.8, 1533 },	-- Bastion
					}),
					q(58389, {	-- Maldraxxian Weapons
						["sourceQuests"] = { 58443 },	-- Continued Care of Kael'thas
						["provider"] = { "i", 174212 },	-- Suspicious Weapon
						["coord"] = { 48.3, 54.4, 1525 },	-- Revendreth
						["crs"] = {
							161448,	-- Blackbale Lookout
							161480,	-- Blackbale Extortionist
						},
						["g"] = {
							i(174211),	-- Maldraxxian Weapon (quest item in bags collected during quest)
						},
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
					q(58406, {	-- Mirror to Maldraxxus
						["description"] = "Requires Renown 22.",
						-- ["sourceQuests"] = {  },	--
						["provider"] = { "n", 158653 },	-- Prince Renethal
						["coord"] = { 51.8, 37.5, 1699 },	-- Sinfall
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
							i(180945),	-- Crypt Gargon (MOUNT!)
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
					q(58585, {	-- No Friend of Mine
						["sourceQuests"] = { 58555 },	-- A Tense Reunion
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.6, 1533 },	-- Bastion
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
					q(58603, {	-- Phaestus, Genesis of Aeons
						["sourceQuests"] = {
							58585,	-- No Friend of Mine
							58584,	-- Right Our Wrongs
							58586,	-- The Right Stuff
						},
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },	-- Bastion
					}),
					q(57884, {	-- Reclaiming Thornhill Manor
						["sourceQuests"] = {
							57882,	-- Reestablishing the Household
							57881,	-- The Key to Rebuilding
						},
						["provider"] = { "n", 159513 },	-- Bogdan
						["coord"] = { 60.4, 40.1, 1525 },	-- Revendreth
					}),
					q(58391, {	-- Reconnaissance... for my, uh, Recovery
						["sourceQuests"] = {
							58388,	-- Blackbale Betrayers
							58389,	-- Maldraxxian Weapons
							58518,	-- There's Always a Paper Trail
						},	--
						["provider"] = { "n", 161431 },	-- Kael'thas Sunstrider
						-- no coords, is your 'pet'
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
					q(58584, {	-- Right our Wrongs
						["sourceQuests"] = { 58555 },	-- A Tense Reunion
						["provider"] = { "n", 161526 },	-- General Draven
						["coord"] = { 50.1, 20.6, 1533 },	-- Bastion
						["g"] = {
							i(180937),	-- Fearstalker's Ebony Cloak
							i(180934),	-- Soulbreaker's Ebony Drape
						--	TODO: confirm all non-cloth set items (not linked on wowhead/via API)
							i(180938),	-- Dread Sentinel's Ebony Cloak
							i(180936),	-- Ebony Death Shroud Cloak
						},
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
					q(63341, {	-- Sinfall Tactician
						-- TODO: Assumed SQ... double check by skipping to Renown 22
						["sourceQuests"] = { 63340 },	-- Sinfall Veteran
						["description"] = "Requires Renown 22.",
						["provider"] = { "n", 175772 },	-- Rahel
						["coord"] = { 54.0, 27.2, 1699 },	-- Sinfall Reaches
					}),
					q(63340, {	-- Sinfall Veteran
					--	["sourceQuests"] = {  },	-- probably requires something between "our true purpose" and "ashes of the tower," unsure what unlocks the ability to pick up "return lost souls," which gives renown
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 175772 },	-- Rahel
						["coord"] = { 54.1, 26.8, 1699 },	-- Sinfall Reaches
					}),
					q(58382, {	-- Someone Worth Saving
						["sourceQuests"] = { 61077 },	-- Confronting Sin
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.8, 78.7, 1700 },	-- Sinfall Depths
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
					q(57727, {	-- Stonevigil Unrest
						["description"] = "Requires Renown 20.",
						-- ["sourceQuests"] = {  },	--
						["provider"] = { "n", 158653 },	-- Prince Renethal
						["coord"] = { 51.8, 37.5, 1699 },	-- Sinfall
					}),
					q(58393, {	-- Strategic Executions
						["sourceQuests"] = { 58391 },	-- Reconnaissance... for my, uh, Recovery
						["provider"] = { "n", 161572 },	-- Kael'thas Sunstrider
						["coord"] = { 69.8, 59.9, 1525 },	-- Revendreth
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
					q(58383, {	-- The Many Sins of Kael'thas Sunstrider
						["sourceQuests"] = { 58382 },	-- Someone Worth Saving
						["provider"] = { "n", 161158 },	-- The Accuser
						["coord"] = { 46.4, 32.3, 1700 },	-- Sinfall Depths
					}),
					q(58407, {	-- The Medallion of Dominion
						["sourceQuests"] = { 58406 },	-- Mirror to Maldraxxus
						["maps"] = { 1689 },	-- Exoramas (Venthyr Renown 22 Scenario)
						["provider"] = { "n", 170543 },	-- General Draven
						["coord"] = { 27.4, 40.3, 1525 },	-- Revendreth
						["g"] = {
							i(180948),	-- Battle Gargon Vrednic
							i(183893, {["modID"] = 4, }),	-- Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- Thaumaturgic Anima Bead
						},
					}),
					q(59233, {	-- The Prince's New Crown
						["sourceQuests"] = { 60996 },	-- Face Your Fears
						["provider"] = { "n", 171175 },	-- General Draven
						["coord"] = { 21.0, 22.8, 1533 },	-- Bastion
						["g"] = {
							i(180907),	-- Fearstalker's Ebony Sabatons
							i(180906),	-- Soulbreaker's Ebony Slippers
						--	TODO: verify non-cloth rewards
							i(180908),	-- Ebony Death Shroud Boots
							i(180905),	-- Dread Sentinel's Ebony Greatboots
						},
					}),
					q(61492, {	-- The Princeguard
						["sourceQuests"] = { 59324, 62921 },	-- Our True Purpose
						["description"] = "Requires Renown 5.",
						["provider"] = { "n", 161977 },	-- General Draven
						["coord"] = { 46.3, 15.7, 1699 },	-- Sinfall Reaches
					}),
					q(58586, {	-- The Right Stuff
						["sourceQuests"] = { 58555 },	-- A Tense Reunion
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.6, 1533 },	-- Bastion
					}),
					q(62904, {	-- The Souls Plight
						["sourceQuests"] = { 62903 },	-- Into the Reservoir
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger
						["coord"] = { 54.9, 26.3, 1699 },	-- Sinfall Reaches
					}),
					q(57646, {	-- The Tithelord
						["sourceQuests"] = { 57729 },	-- To the Estate
						["provider"] = { "n", 167689 },	-- Prince Renethal
						["coord"] = { 71.9, 68.8, 1525 },	-- Revendreth
						["g"] = {
							i(180923),	-- Fearstalker's Ebony Monnion
							i(180922),	-- Soulbreaker's Ebony Mantle
							-- TODO: verify Leather/Plate
							i(180920),	-- Ebony Death Shroud Spaulders
							i(180921),	-- Dread Sentinel's Ebony Spaulders
						},
					}),
					q(60673, {	-- The Traitor
						["sourceQuests"] = { 58421 },	-- Special Access
						["provider"] = { "n", 161298 },	-- Nourman <The Doorman>
						["coord"] = { 77.5, 39.2, 1525 },	-- Revendreth
						["g"] = {
							i(180913),	-- Soulbreaker's Ebony Hood
						--	TODO: verify non-cloth rewards
							i(180915),	-- Ebony Death Shroud Hood
							i(180914),	-- Fearstalker's Ebony Helm
							i(180900),	-- Dread Sentinel's Ebony Headgear
						},
					}),
					q(58518, {	-- There's Always a Paper Trail
						["sourceQuests"] = { 58443 },	-- Continued Care of Kael'thas
						["provider"] = { "n", 161427 },	-- Kael'thas Sunstrider
						-- no coords, is your 'pet'
					}),
					q(60145, {	-- Third Talon Vartox
						["sourceQuests"] = { 57727 },	-- Stonevigil Unrest
						["provider"] = { "n", 167381 },	-- Baroness Draka
						["coord"] = { 56.3, 66.6, 1525 },	-- Revendreth
					}),
					q(57729, {	-- To the Estate
						["sourceQuests"] = { 60183 },	-- After Them!
						["provider"] = { "n", 167620 },	-- Prince Renethal
						["coord"] = { 61.5, 69.6, 1525 },	-- Revendreth
					}),
					q(58386, {	-- Use My Strengths
						["sourceQuests"] = { 58426 },	-- In the Shadow of our Failures
						["provider"] = { "n", 161261 },	-- Kael'thas Sunstrider
						-- no coords, is your 'pet'
					}),
					q(58325, {	-- Watcher Emil
						["sourceQuests"] = { 58842 },	-- The Curator
						["providers"] = {
							{ "n", 160941 },	-- The Curator <Harvester of Avarice> (initial provider)
							{ "n", 160942 },	-- Forgotten Soul (if you abandon it, this is in the follow-up quest area)
						},
						["coords"] = {
							{ 72.7, 37.6, 1525 },	-- Revendreth, The Curator
							{ 66.0, 28.9, 1525 },	-- Revendreth, Forgotten Soul
						},
					}),
					q(58387, {	-- We Each Must Carry Our Own Sins
						["sourceQuests"] = {
							58384,	-- Dredgers Left Behind
							58385,	-- Learning to Sacrifice
							58386,	-- Use My Strengths
						},
						["provider"] = { "n", 161278 },	-- The Accuser
						["coord"] = { 43.8, 51.4, 1525 },	-- Revendreth
						["g"] = {
							i(180941),	-- Kael's Dark Sinstone Chain
						},
					}),
					q(61334, {	-- Return Lost Souls (5)
						-- ["sourceQuests"] = {  },	-- TODO
						["provider"] = { "n", 164738 },	-- Tenaval
						["isWeekly"] = true,
						["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
					}),
					q(62867, {	-- Return Lost Souls (10)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 15.",
						["provider"] = { "n", 164738 },	-- Tenaval
						["isWeekly"] = true,
						["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
					}),
					q(62868, {	-- Return Lost Souls (15)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 24.",
						["provider"] = { "n", 164738 },	-- Tenaval
						["isWeekly"] = true,
						["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
					}),
					-- q(, {	-- Return Lost Souls (20)
						-- ["sourceQuests"] = {  },	-- TODO
					-- 	["description"] = "Requires Renown 32.",
					-- 	["provider"] = { "n", 164738 },	-- Tenaval
					-- 	["isWeekly"] = true,
					-- 	["coord"] = { 46.0, 28.1, 1699 },	-- Sinfall Reaches
					-- }),

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
							q(61735, {	-- Awaken Our Allies
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173038 },	-- John the Reanimator
								["isDaily"] = true,
								["coord"] = { 71.5, 76.3, 1525 },	-- Revendreth
							}),
							q(61733, {	-- Big Bag of Creepers
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173127 },	-- Thinman
								["isDaily"] = true,
								["coord"] = { 71.4, 74.4, 1525 },	-- Revendreth
							}),
							q(61734, {	-- Census of Sins
								["provider"] = { "n", 173532 },	-- Lady Sinrender
								["isDaily"] = true,
								["coord"] = { 72.2, 75.8, 1525 },	-- Revendreth
							}),
							q(61707, {	-- Crumbled Reality
								["provider"] = { "n", 173036 },	-- Thickman
								["isDaily"] = true,
								["coord"] = { 71.3, 74.5, 1525 },	-- Revendreth
							}),
							q(60601, {	-- Darkwing Drills
								["isWorldQuest"] = true,
								["lvl"] = { 60 },
							}),
							q(61846, {	-- Edict of Doom: Dredbats
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173251 },	-- Edict of Doom: Dredbats
								["isDaily"] = true,
								["coord"] = { 71.6, 76.9, 1525 },	-- Revendreth
							}),
							q(61848, {	-- Edict of Doom: Sinstone Golems
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173629 },	-- Edict of Doom: Sinstone Golems
								["isDaily"] = true,
								["coord"] = { 71.6, 76.8, 1525 },	-- Revendreth
							}),
							q(61845, {	-- Edict of Doom: Devourers
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173247 },	-- Edict of Doom: Devourers
								["isDaily"] = true,
								["coord"] = { 71.6, 76.8, 1525 },	-- Revendreth
							}),
							q(61732, {	-- Old Habits Never Die
								["provider"] = { "n", 173042 },	-- Second Talon Shenraa
								["isDaily"] = true,
								["coord"] = { 72.3, 76.0, 1525 },	-- Revendreth
							}),
							q(61847, {	-- Overdue Purging
								["provider"] = { "n", 173087 },	-- Ironwing Fraado
								["isDaily"] = true,
								["coord"] = { 71.4, 76.3, 1525 },	-- Revendreth
							}),
							q(61849, {	-- Take the Bite Out of 'Em
								["provider"] = { "n", 173630 },	-- Partially-eaten Iger
								["isDaily"] = true,
								["coord"] = { 71.2, 74.4, 1525 },	-- Revendreth
							}),
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
						q(61792, {	-- Adventurer: Bogdan
							["description"] = "Requires Renown 38.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							["g"] = {
								follower(1253),	-- Bogdan
							},
						}),
						q(61789, {	-- Adventurer: Lost Sybille
							["description"] = "Requires Renown 27.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							["g"] = {
								follower(1254),	-- Lost Sybille
							},
						}),
						q(61786, {	-- Adventurer: Stonehead
						--	TODO: does this also require 58327, "Snacks for Stonehead"?  (quest text references you being friends with him)
							["sourceQuests"] = { 58444 },	-- Return to Sinfall
							["description"] = "Requires Renown 12.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							["g"] = {
								follower(1251),	-- Stonehead
							},
						}),
						q(61788, {	-- Adventurer: Simone
							["description"] = "Requires Renown 17.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							["g"] = {
								follower(1252),	-- Simone
							},
						}),
						q(61790, {	-- Adventurer: Vulca
							["description"] = "Requires Renown 33.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, 1699 },	-- Sinfall Reaches
							["g"] = {
								follower(1255),	-- Vulca
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
									}),
									ach(14681, {	-- Dredger Academy
										crit(1),	-- Ardenweald Etiquette
										crit(2),	-- Bastion Etiquette
										crit(3),	-- Maldraxxus Etiquette
										crit(4),	-- Revendreth Etiquette
										crit(5),	-- Sinrunner Riding
										crit(6),	-- Dredbat Riding
									}),
									-- TODO: comment entirely when sourced properly
									ach(14683, {	-- Dredger Style
										-- crit(1),	-- Black Muck Armor Dye
										-- crit(2),	-- Blue Muck Armor Dye
										crit(3),	-- Green Muck Armor Dye
										-- crit(4),	-- Bubbling Muck Armor Dye
										crit(5),	-- Thin Hair Cut
										-- crit(6),	-- Spikey Hair Cut
										crit(7),	-- Full Flowing Hair Cut
										-- crit(8),	-- Dredger Lether Coif
										crit(9),	-- Short Sleeved Doublet
										-- crit(10),	-- Long Sleeved Doublet
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
										crit(9),	-- Staff: Maldraxxus Ambassador
										crit(10),	-- Staff: Bastion Ambassador
										crit(11),	-- Stock: Greeting Kits
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
									ach(14680, {	-- Something for Everyone
									--	TODO: add remaining crit to the places From Whence They Come
										crit(9, {	-- Mystery Mirrors
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
								i(181315),	-- Bloodfeaster Spiderling (Rendle and Cudgelface's Tribute)
								i(183883),	-- Bulging Collection of Random Bits (Choofa's Extravagant Tribute)
								i(180963),	-- Crypt Keeper's Vessel (Cryptkeeper Kassir's Extravagant Tribute)
								i(180954),	-- Crypt Watcher's Spire (Cryptkeeper Kassir's Trifling Tribute)
								i(183107),	-- Char (pet)
								i(179605),	-- Elderwood Barrier (Droman Aliothe's Extravagant Tribute)
								i(179548),	-- Elderwood Gavel (Droman Aliothe's Extravagant Tribute)
								i(180964),	-- Ember Court Barrier (Cryptkeeper Kassir's Extravagant Tribute)
								i(181321),	-- Gem-Crowned Wand (Plague Deviser Marileth's Extravagant Tribute)
								i(181331),	-- Marrowfused Shield (Alexandros Mograine's Disgruntled Gift)
								i(181230),	-- Pugilist's Chakram (Kleia and Pelagos' Extravagant Tribute)
								i(181778),	-- Sack of Shinies (Rendle and Cudgelface's Tribute)
								i(183886, {	-- Sika's Rare Ore Pouch (Sika's Extravagant Tribute)
									["description"] = "Possible reward when Sika gives an Extravagant Tribute.",
								}),
								i(181767),	-- Small Coin Purse (Grandmaster Vole's Tribute)
								i(178897),	-- Stalwart Pauldron of Resolve (Polemarch Adrestes' Extravagant Tribute)
								i(181761, {	-- The Grandmaster's Voucher (Grandmaster Vole's Extravagant Tribute)
									["isWeekly"] = true,
									["questID"] = 62628,	-- Vole's Voucher
								}),
								i(181229),	-- Tranquil's Censer (Sika's Extravagant Tribute)
								i(178899),	-- Treecorn (Choofa's Extravagant Tribute)
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
								q(61899, {	-- Anima Tastings
								--	TODO: might also be tied to purchase of Staff: Stage Crew, which i purchased right after scenario
									["minReputation"] = { 2445, HONORED },
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.8, 1525 },	-- Revendreth
									["g"] = {
										i(181533, {	-- Stock: Anima Samples
											crit(13, {	-- Stock: Anima Samples
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
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
								q(61738, {	-- Ember Court: Lost Chalice Band
								--	TODO: might just require 'honored' rep???
									["description"] = "Available after purchasing Staff: Stage Crew.",
									["provider"] = { "n", 173173 },	-- Caretaker Tedo
									["coord"] = { 55.1, 43.7, 1525 },	-- Revendreth
									["g"] = {
										i(176132, {	-- Contract: Lost Chalice Band
											crit(3, {	-- Lost Chalice Band
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61399, {	-- Ember Court: Mortal Reminders
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156791 },	-- Keeper Ta'saran
									["coord"] = { 59.2, 75.1, 1670 },	-- Oribos
									["g"] = {
										i(176128, {	-- Contract: Mortal Reminders
											crit(8, {	-- Mortal Reminders
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61406, {	-- Ember Court: Mushroom Surprise
									["description"] = "Available after purchasing Staff: Waiters.",
									["provider"] = { "n", 168429 },	-- Melody Madcap
									["coord"] = { 40.2, 41.2, 1536 },	-- Maldraxxus
									["g"] = {
										i(176136, {	-- Contract: Mushroom Surprise!
											crit(6, {	-- Mushroom Surprise
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61705, {	-- Ember Court: Refreshments
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, 1525 },	-- Revendreth
								}),
								q(61402, {	-- Ember Court: Stoneborn Reserves
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172502 },	-- Chelra the Bladewall
									["coord"] = { 26.5, 29.1, 1525 },	-- Revendreth
									["g"] = {
										i(176139, {	-- Contract: Stoneborn Reserves
											crit(11, {	-- Stoneborn Reserves
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61398, {	-- Ember Court: Traditional
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156822 },	-- Mistress Mihaela
									["coord"] = { 61.3, 63.8, 1525 },	-- Revendreth
									["g"] = {
										i(176126, {	-- Contract: Traditional Theme
											crit(7, {	-- Traditional Decorations
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
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
								q(61401, {	-- Ember Court: Venthyr Volunteers
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172614 },	-- Nadija the Mistblade
									["coord"] = { 60.9, 39.5, 1525 },	-- Revendreth
									["g"] = {
										i(176138, {	-- Contract: Venthyr Volunteers
											crit(10, {	-- Venthyr Volunteers
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61892, {	-- Ember Court Ambassador 1 - Revendreth
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165453 },	-- Lady Ilinca <Court Concierge>
									["coord"] = { 28.5, 41.1, 1525 },	-- Revendreth
									["g"] = {
										i(181521, {	-- Ember Court Ambassador
											crit(7, {	-- Staff: Revendreth Ambassador
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61893, {	-- Ember Court Ambassador 2 - Ardenweald
									["minReputation"] = { 2445, HONORED },
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, 1525 },	-- Revendreth
									["g"] = {
										i(181524, {	-- Staff: Ambassador
											crit(8, {	-- Staff: Ardenweald Ambassador
												["achievementID"] = 14679,	-- Party Palace
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
								q(63213, {	-- Naladu the Elder
									["provider"] = { "n", 176253 },	-- Elder Naladu
									["coord"] = { 61.8, 59.8, 1644 },	-- Ember Court
									["g"] = {
										i(184627, {	-- Sacrificial Red Envelope
											i(184628),	-- Elder's Sacrificial Moonstone
										}),
									},
								}),
								q(62066, {	-- Restock: Dredger Pool
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, 1525 },	-- Revendreth
								}),
								q(62094, {	-- Restock: Exploratory Meals
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, 1525 },	-- Revendreth
								}),
								q(61916, {	-- Restock: Fire Damage
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, 1525 },	-- Revendreth
								}),
								q(62080, {	-- Restock: Herbal Tea
								--	showed up after Week 1 Ember Court
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.2, 1525 },	-- Revendreth
								}),
								q(62087, {	-- Restock: Imported Dinnerware
								--	showed up after Week 3 Ember Court
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, 1525 },	-- Revendreth
									["cost"] = {
										{ "i", 171831, 1 },	-- 1x Phaedrum Ore
										{ "i", 177061, 5 },	-- 5x Twilight Bark
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62083, {	-- Restock: Medical Supplies
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, 1525 },	-- Revendreth
									["cost"] = {
										{ "i", 171301, 10 },	-- 10x Spiritual Anti-Venom
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62082, {	-- Restock: Personal Stash
								--	showed up after Week 4 Ember Court
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, 1525 },	-- Revendreth
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
								q(62075, {	-- Restock: Soul Cages
									["repeatable"] = true,	-- it shows up as a blue ?
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, 1525 },	-- Revendreth
									["cost"] = {
										{ "i", 172089, 20 },	-- 20x Desolate Leather
										{ "i", 171832, 1 },		-- 1x Sinvyr Ore
										{ "c", 1820, 20 }, 		-- 20x Infused Ruby
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
								q(61129, {	-- RSVP: Droman Aliothe
									["description"] = "1. Purchase a |cFFFFFFFFNecklace of Dredbat Fangs|r from Ta'tru in Revendreth (|cFFFFFFFF51.1, 78.8|r).  The price of this item changes each week.\n\n2. Exchange the necklace for a |cFFFFFFFFPristine Vulpine Pelt|r from Trader Ta'bix in Bastion (|cFFFFFFFF33.4, 36.4|r).\n\n3. Exchange the pelt for an |cFFFFFFFFAquamarine Cartel Chit|r from Ta'lan the Antiquary in the Broker's Den in Oribos (|cFFFFFFFF51.6, 44.6|r).\n\n4. Exchange the chit for a |cFFFFFFFFTeregeer Crystal|r from Acquirer Ta'gosh in the Ring of Fates in Oribos (|cFFFFFFFF61.7, 72.0|r).\n\n5. Exchange the crystal for a |cFFFFFFFFSpiral Deathroc Horn|r from Au'larrynar in Maldraxxus (|cFFFFFFFF53.6, 47.9|r).\n\n6. Return to Revendreth and exchange the horn for the |cFFFFFFFFPreserved Berries|r from Ta'ruca (|cFFFFFFFF51.1, 78.5|r).",
									["provider"] = { "n", 160894 },	-- Droman Aliothe
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.1, 53.8, 1565 },	-- Ardenweald
									["cost"] = {
										{ "i", 180973, 1 },	-- Necklace of Dredbat Fangs
										{ "i", 180972, 1 },	-- Pristine Vulpine Pelt
										{ "i", 180971, 1 },	-- Aquamarine Cartel Chit
										{ "i", 180970, 1 },	-- Teregeer Crystal
										{ "i", 180969, 1 },	-- Spiral Deathroc Horn
										{ "i", 180774, 1 },	-- Preserved Berries
									},
									["g"] = {
										i(176121),	-- RSVP: Droman Aliothe
									},
								}),
								q(61092, {	-- RSVP: Grandmaster Vole
									["minReputation"] = { 2445, FRIENDLY },
									["description"] = "|cFF16be0dInvitation: Grandmaster Vole|r can be purchased from Lady Ilinca above Sinfall.",
									["provider"] = { "n", 163019 },	-- Grandmaster Vole
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.8, 49.2, 1536 },	-- Maldraxxus
									["g"] = {
										i(176122),	-- RSVP: Grandmaster Vole
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
								q(61105, {	-- RSVP: Plague Deviser Marileth
								--	showed up after Week 3 Ember Court
									["sourceQuests"] = { 61880 },	-- Honored Attendance (i guess?  all the other quests between them are repeatable so wouldn't work as SQs)
									["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.4, 71.6, 1536 },
									["g"] = {
										i(176124),	-- RSVP: Plague Deviser Marileth
									},
								}),
								q(61130, {	-- RSVP: Sika
								--	available for me after Week 5 Ember Court (1,708 Friendly, not sure if that matters)
									["provider"] = { "n", 166577 },	-- Sika
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.7, 82.6, 1533 },	-- Bastion
									["g"] = {
										i(176125),	-- RSVP: Sika
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
								q(61139, {	-- RSVP: Choofa
									["provider"] = { "n", 160814 },	-- Choofa
									["minReputation"] = { 2445, HONORED },	-- Ember Court - Honored
									["isDaily"] = true,
									["coord"] = { 63.6, 36.6, 1565 },	-- Ardenweald
									["g"] = {
										i(176119),	-- RSVP: Choofa
									},
								}),
								q(63065, {	-- Sanctum Upgrade: The Ember Court
									["provider"] = { "n", 172605 },	-- Foreman Flatfinger
									["coord"] = { 55.5, 27.0, 1699 },	-- Sinfall Reaches
								}),
								q(61898, {	-- Small Bites
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 28.9, 44.2, 1525 },	-- Revendreth
									["g"] = {
										i(181532, {	-- Stock: Appetizers
											crit(12, {	-- Stock: Appetizers
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
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
								q(61526, {	-- The Ember Court (Week 2 / 3)
									["sourceQuests"] = { 61616 },	-- The Ember Court (Week 1)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, 1525 },	-- Revendreth
								}),
								q(61525, {	-- The Ember Court (maybe this is the longer version that unlocks upon hitting Friendly?  maybe?)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, 1525 },	-- Revendreth
								}),
								q(60339, {	-- The Ember Court (Honored)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, 1525 },	-- Revendreth
								}),
							}),
							n(-962, {	-- Tier 2: Homegrown Help
								q(61766, {	-- Homegrown Help
									-- ["sourceQuests"] = {  },	-- TODO: upgrade to Tier 2 without doing any Tier 1 quests to verify SQ
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.0, 1525 },	-- Revendreth
								}),
								q(61851, {	-- Shades of Muck
									["sourceQuests"] = { 61766 },	-- Homegrown Help
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, 1525 },	-- Revendreth
								}),
								q(61762, {	-- Making a Smarter Dredger
									["sourceQuests"] = { 61851 },	-- Shades of Muck
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, 1525 },	-- Revendreth
								}),
								q(61763, {	-- Dredging Up an Assistant
									["sourceQuests"] = { 61762 },	-- Making a Smarter Dredger
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, 1525 },	-- Revendreth
									["g"] = {
										i(182683, {	-- Dredger Butler's Contract (pet)
											["crs"] = {
												172854,	-- Dredger Butler (summoned pet)
											},
											["g"] = {
												q(62178, {	-- Black Muck Dye
													["cost"] = { { "i", 182702, 1 } },	-- 1x Black Muck Dye
													-- ["repeatable"] = true,
													["g"] = {
														crit(1, {	-- Black Muck Armor Dye
															["achievementID"] = 14683,	-- Dredger Style
														}),
													},
												}),
												q(62181, {	-- Bubbling Red Muck Dye
													["cost"] = { { "i", 182703, 1 } },	-- 1x Bubbling Red Muck Dye
													-- ["repeatable"] = true,
													["g"] = {
														crit(4, {	-- Bubbling Muck Armor Dye
															["achievementID"] = 14683,	-- Dredger Style
														}),
													},
												}),
												q(62174, {	-- A Proper Cover
													["cost"] = { { "i", 182973, 1 } },	-- 1x Leather Dredger Coif
													-- ["repeatable"] = true,
													["g"] = {
														crit(8, {	-- Dredger Lether Coif
															["achievementID"] = 14683,	-- Dredger Style
														}),
													},
												}),
												q(62176, {	-- The Spikey Look
													["cost"] = { { "i", 182972, 1 } },	-- 1x Critter Two-Thumbs Portrait
													-- ["repeatable"] = true,
													["g"] = {
														crit(6, {	-- Spikey Hair Cut
															["achievementID"] = 14683,	-- Dredger Style
														}),
													},
												}),
												q(62173, {	-- Long Sleeved Doublet
													["cost"] = { { "i", 182967, 1 } },	-- 1x Dredger's Long Sleeved Doublet
													-- ["repeatable"] = true,
													["g"] = {
														crit(10, {	-- Long Sleeved Doublet
															["achievementID"] = 14683,	-- Dredger Style
														}),
													},
												}),
											},
										}),
									},
								}),
								q(62361, {	-- Introductions are in Order
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, 1525 },	-- Revendreth
								}),
								q(61764, {	-- Dredging up a Name
									["sourceQuests"] = { 62361 },	-- Introductions are in Order
									-- ["provider"] = { "n",  },	-- Dredger Butler
									-- ["coord"] = {  },	-- your 'pet'
								}),
								q(62985, {	-- Dredging up a New Look
									["sourceQuests"] = { 61764 },	-- Dredging up a Name
									-- ["provider"] = { "n",  },	-- Dredger Butler
									-- ["coord"] = {  },	-- your 'pet'
									["g"] = {
										crit(2, {	-- Blue Muck Armor Dye
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
							}),
							n(-963, {	-- Tier 3: Court Influencer
								q(61943, {	-- Court Influencer
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165399 },	-- Lord Garridan
									["coord"] = { 28.5, 41.0, 1525 },	-- Revendreth
									["g"] = {
										i(181537),	-- Guest List Page
									},
								}),
								q(61255, {	-- RSVP: Alexandros Mograine
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 171933 },	-- Alexandros Morgraine
									["coord"] = { 50.3, 67.4, 1536 },	-- Maldraxxus
									["g"] = {
										i(176115),	-- RSVP: Alexandros Mograine
									},
								}),
								q(61123, {	-- RSVP: Polemarch Adrestes
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 171385 },	-- Polemarch Adrestes
									["coord"] = { 51.8, 47.7, 1533 },	-- Bastion
									["g"] = {
										i(176117),	-- RSVP: Polemarch Adrestes
									},
								}),
								q(61059, {	-- RSVP: Rendle and Cudgelface
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 171190 },	-- Cudgelface
									["coord"] = { 61.9, 77.0, 1700 },	-- Sinfall Depths
									["g"] = {
										i(176118),	-- RSVP: Rendle and Cudgelface
									},
								}),
								q(62559, {	-- Sootible Hat: Crown of the Righteous
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165302 },	-- Rendle
									["coord"] = { 62.5, 76.6, 1700 },	-- Sinfall Depths
									["repeatable"] = true,
									["g"] = {
										crit(1, {	-- Crown of the Righteous
											["achievementID"] = 14749,
										}),
									},
								}),
								q(62558, {	-- Sootible Hat: Fae Revel Masque
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165302 },	-- Rendle
									["coord"] = { 62.5, 76.6, 1700 },	-- Sinfall Depths
									["repeatable"] = true,
									["g"] = {
										crit(2, {	-- Fae Revel Masque
											["achievementID"] = 14749,
										}),
									},
								}),
								q(62556, {	-- Sootible Hat: Pink Party Hat
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165302 },	-- Rendle
									["coord"] = { 62.5, 76.6, 1700 },	-- Sinfall Depths
									["repeatable"] = true,
									["g"] = {
										crit(3, {	-- Pink Party Hat
											["achievementID"] = 14749,
										}),
									},
								}),
								q(62554, {	-- Sootible Hat: Red Noggin Candle
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165302 },	-- Rendle
									["coord"] = { 62.5, 76.6, 1700 },	-- Sinfall Depths
									["repeatable"] = true,
									["g"] = {
										crit(4, {	-- Red Noggin Candle
											["achievementID"] = 14749,
										}),
									},
								}),
							}),
							n(-964, {	-- Tier 4: Discerning Taste
							}),
							n(-965, {	-- Tier 5: The Professionals
							}),
							n(VENDORS, {
								n(165453, {	-- Lady Ilinca <Court Concierge>
									["coord"] = { 28.5, 41.1, 1525 },	-- Revendreth
									["g"] = {
										i(176850, {	-- Blank Invitation
											["cost"] = { { "c", 1820, 15 } },
										}),
										i(183956, {	-- Invitation: Choofa
											["minReputation"] = { 2445, HONORED },
											["questID"] = 62656,
										}),
										i(183957, {	-- Invitation: Grandmaster Vole
											["minReputation"] = { 2445, FRIENDLY },
											["questID"] = 62657,
										}),
										i(183876, {	-- Quill of Correspondence
											["cost"] = 5000000,	-- 500g
										}),
										i(177234, {	-- Rally Bell
											["cost"] = { { "c", 1813, 25 } },
											["g"] = {
												crit(5, {	-- Rally Bell
													["achievementID"] = 14678,	-- Court Favors
												}),
											},
										}),
									},
								}),
								n(173371, {	-- Lady Rovinette <Ember Court Clothier>
									["coord"] = { 28.3, 43.7, 1525 },	-- Revendreth
									["g"] = {
										i(181055, {	-- Court Death Shroud Belt
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181056, {	-- Court Death Shroud Bindings
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181050, {	-- Court Death Shroud Boots
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181053, {	-- Court Death Shroud Breeches
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181057, {	-- Court Death Shroud Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181051, {	-- Court Death Shroud Gloves
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181052, {	-- Court Death Shroud Hood
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181054, {	-- Court Death Shroud Spaulders
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181049, {	-- Court Death Shroud Vest
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181014, {	-- Dread Sentinel's Court Chestplate
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181021, {	-- Dread Sentinel's Court Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181019, {	-- Dread Sentinel's Court Girdle
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181015, {	-- Dread Sentinel's Court Greatboots
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181016, {	-- Dread Sentinel's Court Grips
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181013, {	-- Dread Sentinel's Court Headgear
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181017, {	-- Dread Sentinel's Court Legguards
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181018, {	-- Dread Sentinel's Court Spaulders
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181020, {	-- Dread Sentinel's Court Vambraces
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181082, {	-- Fearstalker's Court Belt
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181083, {	-- Fearstalker's Court Bracers
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181084, {	-- Fearstalker's Court Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181078, {	-- Fearstalker's Court Gauntlets
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181076, {	-- Fearstalker's Court Hauberk
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181079, {	-- Fearstalker's Court Helm
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181080, {	-- Fearstalker's Court Leggings
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181081, {	-- Fearstalker's Court Monnion
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181077, {	-- Fearstalker's Court Sabatons
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181120, {	-- Soulbreaker's Court Drape
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181114, {	-- Soulbreaker's Court Handwraps
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181115, {	-- Soulbreaker's Court Hood
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181116, {	-- Soulbreaker's Court Leggings
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181117, {	-- Soulbreaker's Court Mantle
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181118, {	-- Soulbreaker's Court Sash
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181113, {	-- Soulbreaker's Court Slippers
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181112, {	-- Soulbreaker's Court Vestments
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181119, {	-- Soulbreaker's Court Wraps
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
									},
								}),
								n(164966, {	-- Temel <The Party Herald> (with a hat)
									["coords"] = {
										{ 28.0, 43.0, 1525 },	-- with hat, outside Sinfall
										{ 58.8, 80.0, 1699},	-- without hat, inside Sinfall
									},
									["crs"] = { 172531 },	-- Temel <The Party Herald> (with no hat - combining these because they sell the same stuff)
									["g"] = {
										i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
										i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
										i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
										i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
										i(181441, {	-- Altar of Accomplishment
											["cost"] = { { "c", 1816, 25 } },
											["g"] = {
												crit(21, {	-- Altar of Accomplishment
													["achievementID"] = 14678,	-- Court Favors
												}),
											},
										}),
										i(181517, {	-- Building: Dredger Pool
											["cost"] = { { "c", 1816, 100 } },
											["g"] = {
												crit(1, {	-- Building: Dredger Pool
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181518, {	-- Building: Guardhouse
											["cost"] = { { "c", 1816, 100 } },
											["g"] = {
												crit(2, {	-- Building: Guardhouse
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181519, {	-- Staff: Dredger Decorators
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(3, {	-- Staff: Dredger Decorators
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181520, {	-- Staff: Stage Crew
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(4, {	-- Staff: Stage Crew
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181522, {	-- Staff: Waiters
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(5, {	-- Staff: Waiters
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181523, {	-- Staff: Bouncers
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(6, {	-- Staff: Bouncers
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
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
							["g"] = {
								q(60159, {	-- Mirror Attunement: Halls of Atonement
									["sourceQuests"] = {
										60060,	-- Mirror Attunement: Pridefall Hamlet
										60147,	-- Mirror Attunement: The Eternal Terrace
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.6, 57.3, 1699 },	-- Sinfall Reaches
								}),
								q(60147, {	-- Mirror Attunement: The Banewood
									["sourceQuests"] = {
										60060,	-- Mirror Attunement: Pridefall Hamlet
										60147,	-- Mirror Attunement: The Eternal Terrace
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.6, 57.3, 1699 },	-- Sinfall Reaches
								}),
							},
						}),
						n(-953, {	-- Tier 3: Mirror's Edge
							["description"] = "Requires Renown 19.  Each week, a set of 3 Broken Mirrors is active in Revendreth.  They are not on a predictable cycle, so the same set may be up two weeks in a row.  Toggle on Debug Mode, 'Show All Trackable Things,' or 'Track Repeatable Quests' to see the list of mirror sets available to restore.\n\nIf your mirror transports you to Sanctuary of the Mad, go back to the repaired mirror and re-enter it to be teleported to the correct room.",
							["g"] = {
								n(-967, {	-- Mirror Restoration
									n(166133, {	-- Simone
										i(181363, {	-- Handcrafted Mirror Repair Kit
											["cost"] = { { "c", 1820, 20 } },	-- 20x Infused Ruby
										}),
									}),
									n(-968, {	-- Set A
									--	i don't think these are on a cycle, but just in case, this set was up from 1/26 - 2/2
										n(-1433951, {	-- Broken Mirror A-1
											["questID"] = 61819,
											["isDaily"] = true,
											["coord"] = { 39.1, 52.2, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357236, {	-- Forgotten Chest
													["questID"] = 61836,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433952, {	-- Broken Mirror A-2
											["questID"] = 61823,
											["isDaily"] = true,
											["coord"] = { 58.8, 67.8, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357237, {	-- Forgotten Chest
													["questID"] = 61837,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433953, {	-- Broken Mirror A-3
											["questID"] = 61827,
											["isDaily"] = true,
											["coord"] = { 70.9, 43.6, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357238, {	-- Forgotten Chest
													["questID"] = 61838,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									n(-969, {	-- Set B
										n(-1433954, {	-- Broken Mirror B-1
											["description"] = "Coordinates are for a crypt entrance.  The mirror is at the bottom of the crypt in the room on the right.",
											["questID"] = 61817,
											["isDaily"] = true,
											["coord"] = { 73.1, 44.8, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357230, {	-- Forgotten Chest
													["questID"] = 61830,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433955, {	-- Broken Mirror B-2
											["questID"] = 61821,
											["isDaily"] = true,
											["coord"] = { 40.3, 77.1, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357231, {	-- Forgotten Chest
													["questID"] = 61831,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433956, {	-- Broken Mirror B-3
											["description"] = "Inside a house near the top of the elevator.  There are elite mobs in the area.",
											["questID"] = 61825,
											["isDaily"] = true,
											["coord"] = { 77.2, 65.4, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357232, {	-- Forgotten Chest
													["questID"] = 61832,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									n(-970, {	-- Set C
									--	up 2/2 - 2/9
										n(-1433957, {	-- Broken Mirror C-1
											["description"] = "Not up on the ramparts, but at the bottom level inside a crumbled wall.  There is an elite spider in the room.",
											["questID"] = 61826,
											["isDaily"] = true,
											["coord"] = { 27.1, 21.6, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357229, {	-- Forgotten Chest
													["questID"] = 61835,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433958, {	-- Broken Mirror C-2
											["description"] = "On the middle level of the crumbled edifice.",
											["questID"] = 61818,
											["isDaily"] = true,
											["coord"] = { 29.4, 37.3, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(351948, {	-- Forgotten Chest
													["questID"] = 61833,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433959, {	-- Broken Mirror C-3
											["questID"] = 61822,
											["isDaily"] = true,
											["coord"] = { 40.4, 73.3, 1525 },	-- Revendreth
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357228, {	-- Forgotten Chest
													["questID"] = 61834,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									--[[
									n(-971, {	-- Set D
									}),
									--]]
								}),
								n(-908, {	-- Rewards
								--	TODO: cloaks might need to be marked with armor spec classes, need to get one and then see if cloth set cloak can be used on a druid, for example.  there's no blizz text indicating that they're locked to users of a specific armor type so it needs verification i guess
									i(183798),	-- Silessa's Battle Harness (MOUNT!)
									i(183855),	-- Stony's Infused Ruby (PET!)
									i(181064),	-- Burnished Death Shroud Belt
									i(181065),	-- Burnished Death Shroud Bindings
									i(181059),	-- Burnished Death Shroud Boots
									i(181062),	-- Burnished Death Shroud Breeches
									i(181066),	-- Burnished Death Shroud Cloak
									i(181060),	-- Burnished Death Shroud Gloves
									i(181061),	-- Burnished Death Shroud Hood
									i(181063),	-- Burnished Death Shroud Spaulders
									i(181058),	-- Burnished Death Shroud Vest
									i(183711),	-- Burnished Crypt Keeper's Mantle
									i(183710),	-- Burnished Sinstone Chain
									i(181023),	-- Dread Sentinel's Burnished Chestplate
									i(181030),	-- Dread Sentinel's Burnished Cloak
									i(181028),	-- Dread Sentinel's Burnished Girdle
									i(181024),	-- Dread Sentinel's Burnished Greatboots
									i(181025),	-- Dread Sentinel's Burnished Grips
									i(181022),	-- Dread Sentinel's Burnished Headgear
									i(181026),	-- Dread Sentinel's Burnished Legguards
									i(181027),	-- Dread Sentinel's Burnished Spaulders
									i(181029),	-- Dread Sentinel's Burnished Vambraces
									i(181091),	-- Fearstalker's Burnished Belt
									i(181092),	-- Fearstalker's Burnished Bracers
									i(181093),	-- Fearstalker's Burnished Cloak
									i(181087),	-- Fearstalker's Burnished Gauntlets
									i(181085),	-- Fearstalker's Burnished Hauberk
									i(181088),	-- Fearstalker's Burnished Helm
									i(181089),	-- Fearstalker's Burnished Leggings
									i(181090),	-- Fearstalker's Burnished Monnion
									i(181086),	-- Fearstalker's Burnished Sabatons
									i(183707),	-- Mantle of Burnished Blades
									i(181129),	-- Soulbreaker's Burnished Drape
									i(181123),	-- Soulbreaker's Burnished Handwraps
									i(181124),	-- Soulbreaker's Burnished Hood
									i(181125),	-- Soulbreaker's Burnished Leggings
									i(181126),	-- Soulbreaker's Burnished Mantle
									i(181127),	-- Soulbreaker's Burnished Sash
									i(181122),	-- Soulbreaker's Burnished Slippers
									i(181121),	-- Soulbreaker's Burnished Vestments
									i(181128),	-- Soulbreaker's Burnished Wraps
									i(183972),	-- Forgotten Venthyr Winged Kris
									i(183976),	-- Rogue Researcher's Dagger
									i(183978),	-- Silver-Etched Hopebreaker Dirk
								}),
								q(60164, {	-- Mirror Attunement: Dominance Keep
									["sourceQuests"] = {
										60159,	-- Mirror Attunement: Halls of Atonement
										60147,	-- Mirror Attunement: The Banewood
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, 1699 },	-- Sinfall Reaches
								}),
								q(60165, {	-- Mirror Attunement: Feeders' Thicket
									["sourceQuests"] = {
										60159,	-- Mirror Attunement: Halls of Atonement
										60147,	-- Mirror Attunement: The Banewood
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, 1699 },	-- Sinfall Reaches
								}),
								q(59740, {	-- Repair and Restore
									["sourceQuests"] = {
										60164,	-- Mirror Attunement: Dominance Keep
										60165,	-- Mirror Attunement: Feeders' Thicket
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, 1699 },	-- Sinfall Reaches
								}),
							},
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
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = { { "c", 1885, 35 } },		-- 35x Grateful Offering
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
							--	appears on the vendor at Renown 14, not sure if this is the same or different for other covenants
								["cost"] = { { "c", 1813, 250 } },	-- 250x Reservoir Anima
							}),
					--[[	TODO: this mount doesn't show up on the vendor for me at Renown 13.  does it show up when you reach the Renown required (39)?
							i(182332, {	-- Gravestone Battle Armor (MOUNT!)
								["cost"] = { { "c", 1813, 3000 } },
							}),
					--]]
							i(180461, {	-- Horrid Dredwing (MOUNT!)
								["cost"] = {
									{ "c", 1813, 5000 },	-- 5,000x Reservoir Anima
									{ "c", 1885, 100 },		-- 100x Grateful Offering
								},
							}),
							i(183715, {	-- Sinfall Gargon (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },	-- 5,000x Reservoir Anima
							}),
							i(181555, {	-- Sinheart (PET!)
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(183716, {	-- Venthyr Sinstone (TOY!)
								["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
							}),
							i(182204, {	-- Illusion: Sinwrath
								["illusionID"] = 6258,	-- this doesn't want to be collectible without the ID added here, even though it's in the Illusions.lua file in the item DB
								["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
							}),
							i(182433, {	-- Barbedged Dredblade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182429, {	-- Claw of the Gilded Stoneborn
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181046, {	-- Crimson Death Shroud Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181047, {	-- Crimson Death Shroud Bindings
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181041, {	-- Crimson Death Shroud Boots
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181044, {	-- Crimson Death Shroud Breeches
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181042, {	-- Crimson Death Shroud Gloves
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181043, {	-- Crimson Death Shroud Hood
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181045, {	-- Crimson Death Shroud Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181040, {	-- Crimson Death Shroud Vest
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181048, {	-- Crimson Death Shroud Wrap
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182436, {	-- Crimson Dredwing Glaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182434, {	-- Crimson-Edged Wingblade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182435, {	-- Crimsonbarbed Sinbreaker
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181005, {	-- Dread Sentinel's Crimson Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181012, {	-- Dread Sentinel's Crimson Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181010, {	-- Dread Sentinel's Crimson Girdle
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181006, {	-- Dread Sentinel's Crimson Greatboots
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181007, {	-- Dread Sentinel's Crimson Grips
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181004, {	-- Dread Sentinel's Crimson Headgear
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181008, {	-- Dread Sentinel's Crimson Legguards
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181009, {	-- Dread Sentinel's Crimson Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181011, {	-- Dread Sentinel's Crimson Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181073, {	-- Fearstalker's Crimson Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181074, {	-- Fearstalker's Crimson Bracers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181075, {	-- Fearstalker's Crimson Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181069, {	-- Fearstalker's Crimson Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181067, {	-- Fearstalker's Crimson Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181070, {	-- Fearstalker's Crimson Helm
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181071, {	-- Fearstalker's Crimson Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181072, {	-- Fearstalker's Crimson Monnion
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181068, {	-- Fearstalker's Crimson Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182432, {	-- Gilded Sentry Stave
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182431, {	-- Gilded Sineater's Staff
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182428, {	-- Gilded Sinfall Bastard Sword
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(183712, {	-- Gleaming Crypt Keeper's Mantle
								["cost"] = { { "c", 1813, 3500 } },	-- 3,500x Reservoir Anima
							}),
							i(183705, {	-- Mantle of Crimson Blades
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 40 },		-- 40x Grateful Offering
								},
							}),
							i(182437, {	-- Screecher's Crimson Spinethrower
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(183975, {	-- Sinfall Ceremonial Blade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182438, {	-- Sinfall Gilded Bulwark
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182427, {	-- Sinfall Heartpiercer
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182439, {	-- Sinheart Spell Foci
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182430, {	-- Sinseeker's Dredwing Gavel
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181102, {	-- Soulbreaker's Crimson Drape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181096, {	-- Soulbreaker's Crimson Handwraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181097, {	-- Soulbreaker's Crimson Hood
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181098, {	-- Soulbreaker's Crimson Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181099, {	-- Soulbreaker's Crimson Mantle
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181100, {	-- Soulbreaker's Crimson Sash
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181095, {	-- Soulbreaker's Crimson Slippers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181094, {	-- Soulbreaker's Crimson Vestments
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181101, {	-- Soulbreaker's Crimson Wraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
						},
					}),
					n(175406, {	-- Gregor the Pallidblade <Sinfall Quartermaster>
						["coord"] = { 70.6, 27.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181143, {	-- Claw of the Stoneborn Executioner
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181142, {	-- Dark Blade of the Repentant
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181154, {	-- Dark Bulwark of Death's Vigil
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180902, {	-- Dread Sentinel's Ebony Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180921, {	-- Dread Sentinel's Ebony Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181149, {	-- Dredbat's Dark Guile
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181152, {	-- Dredwing's Ebon Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180920, {	-- Ebony Death Shroud Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180904, {	-- Ebony Death Shroud Vest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181153, {	-- Ebony Dredspine Repeater
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181141, {	-- Ebony Soul Piercer
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180903, {	-- Fearstalker's Ebony Hauberk
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180923, {	-- Fearstalker's Ebony Monnion
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181144, {	-- Gavel of Dark Diviniaton
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181150, {	-- Sin's Ebon Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181146, {	-- Singed Soul Spire
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181156, {	-- Sinstealer's Dark Foci
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180922, {	-- Soulbreaker's Ebony Mantle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180901, {	-- Soulbreaker's Ebony Vestments
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181151, {	-- Souleater's Ebony Barb
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181148, {	-- Stave of Dark Passions
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180938, {	-- Dread Sentinel's Ebony Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180924, {	-- Dread Sentinel's Ebony Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180905, {	-- Dread Sentinel's Ebony Greatboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180910, {	-- Dread Sentinel's Ebony Grips
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180900, {	-- Dread Sentinel's Ebony Headgear
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180916, {	-- Dread Sentinel's Ebony Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180929, {	-- Dread Sentinel's Ebony Vambraces
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180927, {	-- Ebony Death Shroud Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180931, {	-- Ebony Death Shroud Bindings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180908, {	-- Ebony Death Shroud Boots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180919, {	-- Ebony Death Shroud Breeches
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180936, {	-- Ebony Death Shroud Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180909, {	-- Ebony Death Shroud Gloves
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180915, {	-- Ebony Death Shroud Hood
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180926, {	-- Fearstalker's Ebony Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180930, {	-- Fearstalker's Ebony Bracers
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180937, {	-- Fearstalker's Ebony Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180912, {	-- Fearstalker's Ebony Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180914, {	-- Fearstalker's Ebony Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180918, {	-- Fearstalker's Ebony Leggings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180907, {	-- Fearstalker's Ebony Sabatons
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180934, {	-- Soulbreaker's Ebony Drape
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180911, {	-- Soulbreaker's Ebony Handwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180913, {	-- Soulbreaker's Ebony Hood
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180917, {	-- Soulbreaker's Ebony Leggings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180925, {	-- Soulbreaker's Ebony Sash
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180906, {	-- Soulbreaker's Ebony Slippers
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),

							i(180928, {	-- Soulbreaker's Ebony Wraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
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
								["cost"] = { { "i", 183891.04, 1 } },	-- LFR Venerated Anima Spherule
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
};
