---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local TEMPORARY_SOURCEQUEST = 78658;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(QUESTS, {
			header(HEADERS.Achievement, 20598, {	-- Hallowfall
				------ Chapter 1 ------
				q(78658, {	-- The Hallowed Path
					["sourceQuests"] = { 81689 },	-- Orientation: Gundargaz
					["provider"] = { "n", 213983 },	-- Anduin Wrynn
					["coord"] = { 47.1, 32.2, THE_RINGING_DEEPS },
				}),
				q(78659, {	-- Where The Light Touches
					["sourceQuests"] = { 78658 },	-- The Hallowed Path
					["provider"] = { "n", 213116 },	-- Faerin
					["coord"] = { 68.4, 45.1, HALLOWFALL },
				}),
				q(78665, {	-- Tunnel Trouble
					["sourceQuests"] = { 78659 },	-- Where The Light Touches
					["provider"] = { "n", 224310 },	-- Great Kyron
					["coord"] = { 71.6, 57.6, HALLOWFALL },
				}),
				q(79999, {	-- Igniting Hope
					["sourceQuests"] = { 78659 },	-- Where The Light Touches
					["provider"] = { "n", 213116 },	-- Faerin
					["coord"] = { 71.6, 57.6, HALLOWFALL },
					["g"] = {
						i(216669),	-- Shattered Remnants (QI!)
					},
				}),
				q(78666, {	-- The Only Good Spider
					["sourceQuests"] = { 78665 },	-- Tunnel Trouble
					["provider"] = { "n", 224310 },	-- Great Kyron
					["coord"] = { 70.1, 61.3, HALLOWFALL },
				}),
				q(78667, {	-- Rekindled Memories
					["sourceQuests"] = { 79999 },	-- Igniting Hope
					["provider"] = { "n", 213116 },	-- Faerin
					["coord"] = { 70.1, 61.0, HALLOWFALL },
					["g"] = {
						i(213191),	-- Arathi Tinderbox (QI!)
						i(220109),	-- Chainmail of Sina's Stalwarts
						i(220112),	-- Cowl of Sina's Stalwarts
						i(220110),	-- Greaves of Sina's Stalwarts
						i(220108),	-- Helm of Sina's Stalwarts
					},
				}),
				q(78668, {	-- Rally on the Dawnbreaker
					["sourceQuests"] = {
						78667,	--	Rekindled Memories
						78666,	--	The Only Good Spider
					},
					["provider"] = { "n", 213116 },	-- Faerin
					["coord"] = { 70.1, 61.0, HALLOWFALL },
				}),
				q(78670, {	-- Siege Weapon Sabotage
					["sourceQuests"] = { 78668 },	-- Rally on the Dawnbreaker
					["provider"] = { "n", 224945 },	-- Faerin
					["coord"] = { 57.5, 64.4, HALLOWFALL },
					["g"] = {
						i(213630),	-- Keg of Black Powder (QI!)
					},
				}),
				q(78669, {	-- For Their Eyes Only
					["sourceQuests"] = { 78668 },	-- Rally on the Dawnbreaker
					["provider"] = { "n", 224946 },	-- Great Kyron
					["coord"] = { 57.5, 64.4, HALLOWFALL },
					["g"] = {
						i(216658),	-- Sureki Shadecaster (QI!)
						i(216659),	-- Sureki Shadecaster (QI!)
						i(216660),	-- Sureki Shadecaster (QI!)
					},
				}),
				q(82836, {	-- Zero out Xerosh
					["sourceQuests"] = {
						78669,	--	For Their Eyes Only
						78670,	--	Siege Weapon Sabotage
					},
					["provider"] = { "n", 213120 },	-- Anduin Wrynn
					["coord"] = { 57.5, 64.3, HALLOWFALL },
				}),
				q(78671, {	-- The Light of the Dawntower
					["sourceQuests"] = { 82836 },	-- Zero out Xerosh
					["provider"] = { "n", 213120 },	-- Anduin Wrynn
					["coord"] = { 56.9, 68.3, HALLOWFALL },
					["g"] = {
						i(220111),	-- Tower-Keeper's Grips
						i(220107),	-- Tower-Keeper's Shoes
						i(220113),	-- Tower-Keeper's Shoulderguards
						i(220114),	-- Tower-Keeper's Waistguard
					},
				}),
				------ Chapter 2 ------
				q(78672, {	-- A Lamplighter's Duty
					["sourceQuests"] = { 78671 },	-- The Light of the Dawntower
					["provider"] = { "n", 213116 },	-- Faerin
					["coord"] = { 54.1, 64.7, HALLOWFALL },
				}),
				q(78929, {	-- Tricks of the Dark
					["sourceQuests"] = { 78672 },	-- A Lamplighter's Duty
					["provider"] = { "n", 214378 },	-- Faerin
					["coord"] = { 53.9, 31.4, HALLOWFALL },
				}),
				q(78932, {	-- Fickle Fiendish Fish
					["sourceQuests"] = { 78672 },	-- A Lamplighter's Duty
					["provider"] = { "n", 214376 },	-- General Steelstrike
					["coord"] = { 53.9, 31.5, HALLOWFALL },
				}),
				q(78934, {	-- Blades of the Arathi
					["sourceQuests"] = {
						78932,	-- Fickle Fiendish Fish
						78929,	-- Tricks of the Dark
					},
					["provider"] = { "n", 214378 },	-- Faerin
					["coord"] = { 53.9, 30.7, HALLOWFALL },
					["g"] = {
						i(220507),	-- Lamplighter's Torch (COSMETIC!)
						i(220508),	-- Lamplighter's Unlit Torch (COSMETIC!)
					},
				}),
				q(78936, {	-- Something FIshy
					["sourceQuests"] = {
						78932,	-- Fickle Fiendish Fish	-- I'm currently unsure if this quest pop during Blades of the Arathi
						78929,	-- Tricks of the Dark	-- or this two quest, need more data
					},
					["provider"] = { "n", 214376 },	-- General Steelstrike
					["coord"] = { 55.2, 32.7, HALLOWFALL },
				}),
				q(78937, {	-- Shadow Upon Shadow
					["sourceQuests"] = {
						78934,	-- Blades of the Arathi
						78936,	-- Something FIshy
					},
					["provider"] = { "n", 221100 },	-- Faerin
					["coord"] = { 55.1, 32.7, HALLOWFALL },
				}),
				q(78939, {	-- The Darkened Flame
					["sourceQuests"] = { 78937 },	-- Shadow Upon Shadow
					["provider"] = { "n", 214405 },	-- Alleria Windrunner
					["coord"] = { 55.8, 41.3, HALLOWFALL },
				}),
				q(78951, {	-- Ever Deeper Shadow
					["sourceQuests"] = { 78939 },	-- The Darkened Flame
					["provider"] = { "n", 214404 },	-- Faerin Lothar
					["coord"] = { 56.2, 42.0, HALLOWFALL },
				}),
				q(78952, {	-- The Final Resistance
					["sourceQuests"] = { 78951 },	-- Ever Deeper Shadow
					["provider"] = { "n", 214413 },	-- Faerin Lothar
					["coord"] = { 55.8, 40.5, HALLOWFALL },
				}),
				q(81690, {	-- The Light at the End of the Tunnel
					["sourceQuests"] = { 78952 },	-- Ever Deeper Shadow
					["provider"] = { "n", 221733 },	-- Faerin Lothar
					["coord"] = { 55.1, 40.2, HALLOWFALL },
				}),
				q(78954, {	-- Restore the Flame
					["sourceQuests"] = { 81690 },	-- The Light at the End of the Tunnel
					["provider"] = { "n", 221733 },	-- Faerin Lothar
					["coord"] = { 55.8, 43.4, HALLOWFALL },
					["g"] = {
						i(220126),	-- Lamplighter's Cinch
						i(220125),	-- Lamplighter's Epaulets
						i(220119),	-- Lamplighter's Handwraps
						i(220127),	-- Lamplighter's Sabatons
					},
				}),
				------ Chapter 3 ------
				q(78607, {	-- To Mereldar
					["sourceQuests"] = { 78954 },	-- Restore the Flame
					["provider"] = { "n", 214404 },	-- Faerin Lothar
					["coord"] = { 56.2, 42.0, HALLOWFALL },
				}),
				q(78613, {	-- The Bastion of Hallowfall
					["sourceQuests"] = { 78607 },	-- To Mereldar
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 43.4, 48.6, HALLOWFALL },
					["g"] = {
						i(217708),	-- A Round of Drinks (QI!)
					},
				}),
				q(79297, {	-- Nightwatch
					["sourceQuests"] = { 78613 },	-- The Bastion of Hallowfall
					["provider"] = { "n", 218182 },	-- Alleria Windrunner
					["coord"] = { 42.8, 55.7, HALLOWFALL },
					["g"] = {
						i(217995),	-- Order of Night Propaganda (QI!)
						i(217993),	-- Order of Night Propaganda (QI!)
						i(217900),	-- Order of Night Propaganda (QI!)
					},
				}),
				q(78626, {	-- Spar Day
					["sourceQuests"] = { 79297 },	-- Nightwatch
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 41.3, 53.0, HALLOWFALL },
				}),
				q(78614, {	-- Mereldar's Light
					["sourceQuests"] = { 78626 },	-- Spar Day
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 41.3, 53.0, HALLOWFALL },
				}),
				q(78615, {	-- The Bell Tolls
					["sourceQuests"] = { 78614 },	-- Mereldar's Light
					["provider"] = { "n", 220124 },	-- Faerin Lothar
					["coord"] = { 41.7, 55.5, HALLOWFALL },
				}),
				q(78620, {	-- Crossroads of Twilight
					["sourceQuests"] = { 78615 },	-- The Bell Tolls
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 41.1, 54.8, HALLOWFALL },
				}),
				q(78621, {	-- The Shadow Rising
					["sourceQuests"] = { 78615 },	-- The Bell Tolls
					["provider"] = { "n", 214402 },	-- Alleria Windrunner
					["coord"] = { 41.1, 54.7, HALLOWFALL },
				}),
				q(78624, {	-- A Candle in the Dark
					["sourceQuests"] = {
						78620,	-- Crossroads of Twilight
						78621,	-- The Shadow Rising
					},
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 34.1, 54.7, HALLOWFALL },
					["g"] = {
						i(220133),	-- Flameguard's Band
					},
				}),
				q(79089, {	-- Consecrated Cleanup
					["sourceQuests"] = { 78624 },	-- A Candle in the Dark
					["provider"] = { "n", 225188 },	-- General Steelstrike
					["coord"] = { 33.6, 54.6, HALLOWFALL },
				}),
				q(80049, {	-- The Flame Still Burns
					["sourceQuests"] = { 78624 },	-- A Candle in the Dark
					["provider"] = { "n", 213107 },	-- Faerin Lothar
					["coord"] = { 33.6, 54.8, HALLOWFALL },
				}),
				q(78627, {	-- The Final Front
					["sourceQuests"] = {
						79089,	-- Consecrated Cleanup
						80049,	-- The Flame Still Burns
					},
					["provider"] = { "n", 225188 },	-- General Steelstrike
					["coord"] = { 33.6, 54.6, HALLOWFALL },
				}),
				q(78629, {	-- Running on Reservers
					["sourceQuests"] = { 78627 },	-- The Final Front
					["provider"] = { "n", 213107 },	-- Faerin Lothar
					["coord"] = { 39.0, 71.6, HALLOWFALL },
				}),
				q(78628, {	-- Trapdoor Sprung
					["sourceQuests"] = { 78627 },	-- The Final Front
					["provider"] = { "n", 213108 },	-- General Steelstrike
					["coord"] = { 39.0, 71.6, HALLOWFALL },
				}),
				q(78630, {	-- The Reckoning
					["sourceQuests"] = {
						78629,	-- Running on Reservers
						78628,	-- Trapdoor Sprung
					},
					["provider"] = { "n", 213107 },	-- Faerin Lothar
					["coord"] = { 38.8, 81.5, HALLOWFALL },
					["g"] = {
						i(220132),	-- Breastplate of the Reckoning's Vengeance
						i(220129),	-- Breeches of the Reckoning's Vengeance
						i(220131),	-- Coif of the Reckoning's Vengeance
						i(220128),	-- Vestment of the Reckoning's Vengeance
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40844.01, {	-- Light to Velhan's Claim
				q(78686, {	-- Lights Out
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 214019 },	-- Aegor Irynbawnd
					["coord"] = { 49.2, 41.1, HALLOWFALL },
				}),
				q(78688, {	-- Cage, Match
					["sourceQuests"] = { 78686 },	-- Lights Out
					["provider"] = { "n", 213613 },	-- Aemyra Acton
					["coord"] = { 50.0, 20.8, HALLOWFALL },
					["g"] = {
						i(211945),	-- Torch of Holy Flame (QI!)
					},
				}),
				q(78689, {	-- If it Leads, it Bleeds
					["sourceQuests"] = { 78686 },	-- Lights Out
					["provider"] = { "n", 213614 },	-- Taenar Strongoth
					["coord"] = { 49.9, 20.9, HALLOWFALL },
				}),
				q(78690, {	-- Situational Awareness
					["sourceQuests"] = {
						78688,	-- Cage, Match
						78689,	-- If it Leads, it Bleeds
					},
					["provider"] = { "n", 213613 },	-- Aemyra Acton
					["coord"] = { 45.8, 13.1, HALLOWFALL },
				}),
				q(78693, {	-- Spears for Fears
					["sourceQuests"] = { 78690 },	-- Situational Awareness
					["provider"] = { "n", 213613 },	-- Aemyra Acton
					["coord"] = { 50.0, 20.8, HALLOWFALL },
					["g"] = {
						i(211948),	-- Kobyss Spear (QI!)
					},
				}),
				q(78694, {	-- Reclaiming Velhan's Claim
					["sourceQuests"] = { 78690 },	-- Situational Awareness
					["provider"] = { "n", 213614 },	-- Taenar Strongoth
					["coord"] = { 45.7, 13.1, HALLOWFALL },
				}),
				q(78692, {	-- Teach a Man to Fish
					["sourceQuests"] = {
						78694,	-- Reclaiming Velhan's Claim
						78693,	-- Spears for Fears
					},
					["provider"] = { "n", 213613 },	-- Aemyra Acton
					["coord"] = { 50.0, 20.8, HALLOWFALL },
				}),
				q(78692, {	-- Teach a Man to Fish
					["sourceQuests"] = {
						78694,	-- Reclaiming Velhan's Claim
						78693,	-- Spears for Fears
					},
					["provider"] = { "n", 213613 },	-- Aemyra Acton
					["coord"] = { 50.0, 20.8, HALLOWFALL },
				}),
				q(78687, {	-- Crash Recovery
					["sourceQuests"] = { 78692 },	-- Teach a Man to Fish
					["provider"] = { "n", 213614 },	-- Taenar Strongoth
					["coord"] = { 45.7, 13.1, HALLOWFALL },
					["g"] = {
						i(212317),	-- Recovered Tinderbox (QI!)
					},
				}),
				q(78691, {	-- The One that Got Away
					["sourceQuests"] = { 78692 },	-- Teach a Man to Fish
					["provider"] = { "n", 213787 },	-- Duke Velhan
					["coord"] = { 45.8, 13.0, HALLOWFALL },
				}),
				q(78695, {	-- Lamp Lit
					["sourceQuests"] = {
						78687,	-- Crash Recovery
						78691,	-- The One that Got Away
					},
					["provider"] = { "n", 213614 },	-- Taenar Strongoth
					["coord"] = { 45.7, 13.1, HALLOWFALL },
					["g"] = {
						i(225944),	-- Sturdy Arathi Censer (COSMETIC!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40844.02, {	-- The Priory
				q(82628, {	-- The Brothers Braunpyke
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215335 },	-- General Steelstrike
					["coord"] = { 40.5, 50.8, HALLOWFALL },
					["isBreadcrumb"] = true,
				}),
				q(79642, {	-- Stave Them Off
					["sourceQuests"] = { 82628 },	-- The Brothers Braunpyke
					["provider"] = { "n", 217426 },	-- Sir Theleon Braunpyke
					["coord"] = { 31.0, 55.6, HALLOWFALL },
				}),
				q(79641, {	-- Wipe Away Their Smiles
					["sourceQuests"] = { 82628 },	-- The Brothers Braunpyke
					["provider"] = { "n", 217424 },	-- Baron Sybaestan Braunpyke
					["coord"] = { 30.9, 55.6, HALLOWFALL },
					["g"] = {
						i(219211),	-- Darkwater Tooth (QI!)
					},
				}),
				q(79643, {	-- Dreaded Dreadfang
					["sourceQuests"] = {
						79642,	-- Stave Them Off
						79641,	-- Wipe Away Their Smiles
					},
					["provider"] = { "n", 221492 },	-- Baron Sybaestan Braunpyke
					--["coord"] = { x, y, HALLOWFALL },	-- follow player
				}),
				q(79644, {	-- Go to The Priory
					["sourceQuests"] = { 79643 },	-- Dreaded Dreadfang
					["provider"] = { "n", 217424 },	-- Baron Sybaestan Braunpyke
					["coord"] = { 29.1, 61.8, HALLOWFALL },
				}),
				q(79646, {	-- Memorial Wine
					["sourceQuests"] = { 79644 },	-- Go to The Priory
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 40.5, 35.0, HALLOWFALL },
				}),
				q(79645, {	-- Sweet-sting Infestation
					["sourceQuests"] = { 79644 },	-- Go to The Priory
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 40.5, 35.0, HALLOWFALL },
					["g"] = {
						i(218113),	-- Wasp Venom (QI!)
					},
				}),
				q(79647, {	-- Burning Reflections
					["sourceQuests"] = {
						79646,	-- Memorial Wine
						79645,	-- Sweet-sting Infestation
					},
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 40.5, 35.0, HALLOWFALL },
				}),
				q(79648, {	-- Missing Somebody
					["sourceQuests"] = { 79647 },	-- Burning Reflections
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 39.6, 37.2, HALLOWFALL },
				}),
				q(79649, {	-- Sacred Flame Inquisition
					["sourceQuests"] = { 79648 },	-- Missing Somebody
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 39.6, 37.2, HALLOWFALL },
				}),
				q(79649, {	-- Priory of the Sacred Flame: A Brother's Grief
					["sourceQuests"] = { 79649 },	-- Sacred Flame Inquisition
					["provider"] = { "n", 217398 },	-- Sister Etna Blayze
					["coord"] = { 40.3, 34.9, HALLOWFALL },
					["maps"] = { 2308, 2309 },	-- Priory of the Sacred Flame
				}),
			}),
			header(HEADERS.AchCriteria, 40844.03, {	-- Striking Steel
				q(82216, {	-- Economical Request
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike
					["coord"] = { 41.3, 53.1, HALLOWFALL },
					["g"] = {
						i(216694),	-- Letter of Recommendation (QI!)
					},
				}),
				q(82213, {	-- A Batty Request
					["sourceQuests"] = { 82216 },	-- Economical Request
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike
					["coord"] = {41.3, 53.1, HALLOWFALL },
					["g"] = {
						i(222920),	-- Shacklefang Leafnose Meat (QI!)
					},
				}),
				q(82214, {	-- Does Anyone Like Wasps?
					["sourceQuests"] = { 82216 },	-- Economical Request
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike
					["coord"] = { 41.3, 53.1, HALLOWFALL },
				}),
				q(82215, {	-- Regular Fiber
					["sourceQuests"] = { 82216 },	-- Economical Request
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike
					["coord"] = { 41.3, 53.1, HALLOWFALL },
					["g"] = {
						i(222925),	-- Tough Ivy Fiber (QI!)
					},
				}),
				q(82217, {	-- Underground Economics
					["sourceQuests"] = {	-- possibly will be require all 3 but atm only 'Does Anyone Like Wasps?'
						--82213,	-- A Batty Request
						82214,	-- Does Anyone Like Wasps?
						--82215,	-- Regular Fiber
					},
					["provider"] = { "n", 225711 },	-- General Steelstrike
					["coord"] = { 68.4, 44.6, HALLOWFALL },
					["g"] = {
						--i(223638),	-- Arathi Trade Goods (QI!)
						i(223892),	-- Assorted Spices (QI!)
						--i(223889),	-- Flame Touched Weaponry (QI!)
						i(223890),	-- Tough Ivy Rope (QI!)
					},
				}),
				q(82219),	-- Spice Up Your Life
				q(82223),	-- A Home Cooked Meal
				q(82220),	-- Eagle Eye, Eagle Die
				q(82221),	-- Full Dress
				q(82222),	-- Cooking With Style
			}),
			header(HEADERS.AchCriteria, 40844.04, {	-- Lost in the Darkness
				q(80382, {	-- Eggs In One Basket
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "o", 430581 },	-- Egg Basket
					["coord"] = { 60.8, 27.9, HALLOWFALL },
					["g"] = {
						i(217396),	-- Hillhelm Egg (QI!)
					},
				}),
				q(76247, {	-- Keep The Home Fires Burning
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 206528 },	-- Aliya Hillhelm
					["coord"] = { 61.2, 30.5, HALLOWFALL },
					["g"] = {
						i(209854),	-- Hillhelm Remnant Supply (QI!)
					},
				}),
				q(79108, {	-- Seeds of Evil
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 206528 },	-- Aliya Hillhelm
					["coord"] = { 61.2, 30.5, HALLOWFALL },
					["g"] = {
						i(212153),	-- Corrupted Shadowleaf Seed (QI!)
					},
				}),

				q(50690, {	-- A Flickering of Hope (don't ask me about this questID, ask Blizzard, it is also currently in HQTs)
					["sourceQuests"] = {
						80382,	-- Eggs In One Basket
						76247,	-- Keep The Home Fires Burning // either all 3 or only this one required
						79108,	-- Seeds of Evil
					},
					["provider"] = { "n", 206528 },	-- Aliya Hillhelm
					["coord"] = { 61.2, 30.5, HALLOWFALL },
				}),
				q(79109, {	-- Follow Miral
					["sourceQuests"] = {
						80382,	-- Eggs In One Basket // unsure about this one
						79108,	-- Seeds of Evil
					},
					["provider"] = { "n", 206528 },	-- Aliya Hillhelm
					["coord"] = { 61.2, 30.5, HALLOWFALL },
				}),
				q(79110, {	-- Save Tomothy
					["sourceQuests"] = { 79109 },	-- Follow Miral
					["provider"] = { "n", 215041 },	-- Miral Murder-Mittens
					["coord"] = { 60.3, 21.2, HALLOWFALL },
					["g"] = {
						i(221849),	-- Vanilla (PET!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40844.05, {	-- The Sky's the Limit
				q(79304),	-- Care Package
				q(79300),	-- The Notebook
				q(79301),	-- Height Club
				q(79302),	-- Gone with the Wind
				q(79303),	-- A Principled Principal
			}),
			header(HEADERS.AchCriteria, 40844.06, {	-- Crushing Depths
				q(81797),	-- Targeted Recon
				q(80312, {	-- Gasping Plea
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "i", 217352 },	-- Gasping Fish (QI!)
				}),
				q(80313, {	-- Tidal Charms
					["sourceQuests"] = { 80312 },	-- Gasping Plea
					["provider"] = { "n", 219430 },	-- Peculiar Fish
					["coord"] = { 54.5, 25.3, HALLOWFALL },
					["g"] = {
						i(217709),	-- Sunless Shard (QI!)
					},
				}),
				q(80314, {	-- Voices from the Deep
					["sourceQuests"] = { 80312 },	-- Gasping Plea
					["provider"] = { "n", 219430 },	-- Peculiar Fish
					["coord"] = { 54.5, 25.3, HALLOWFALL },
				}),
				q(80315, {	-- Alluring Offer
					["sourceQuests"] = {
						80313,	-- Tidal Charms
						80314,	-- Voices from the Deep
					},
					["provider"] = { "n", 219430 },	-- Peculiar Fish
					["coord"] = { 54.5, 25.3, HALLOWFALL },
				}),
				q(80316, {	-- Return to the Sea
					["sourceQuests"] = { 80315 },	-- Alluring Offer
					["provider"] = { "n", 219430 },	-- Peculiar Fish
					["coord"] = { 54.5, 25.3, HALLOWFALL },
					["g"] = {
						i(217816),	-- Rehydated Fish (QI!)
						i(222964),	-- Fathom Incher (PET!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40844.07, {	-- The Last Mage of Hallowfall
				q(80175, {	-- The Last Mage
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215335 },	-- General Steelstrike
					["coord"] = { 40.5, 50.8, HALLOWFALL },
					["isBreadcrumb"] = true,
				}),
				q(80176, {	-- Arcane Trickles
					["sourceQuests"] = { 80175 },	-- The Last Mage
					["provider"] = { "n", 219135 },	-- Wenren Althal
					["coord"] = { 48.8, 64.5, HALLOWFALL },
					["g"] = {
						i(217269),	-- Arcane Suffused Organ (QI!)
					},
				}),
				q(80177, {	-- Arcane Experiments
					["sourceQuests"] = { 80176 },	-- Arcane Trickles
					["provider"] = { "n", 219135 },	-- Wenren Althal
					["coord"] = { 48.8, 64.5, HALLOWFALL },
				}),
				q(80178, {	-- A Murder Most Foul
					["sourceQuests"] = { 80177 },	-- Arcane Experiments
					["provider"] = { "n", 219173 },	-- Wenren Althal
					["coord"] = { 48.7, 64.6, HALLOWFALL },
					["g"] = {
						i(221190),	-- Bent Arcane Focus (QI!)
					},
				}),
				q(80179, {	-- Finding Justice
					["sourceQuests"] = { 80178 },	-- A Murder Most Foul
					["provider"] = { "n", 219173 },	-- Wenren Althal
					["coord"] = { 48.7, 64.6, HALLOWFALL },
				}),
			}),
			header(HEADERS.AchCriteria, 40844.08, {	-- The Weight of Duty
				q(79159),	-- Dereliction of Duty
				q(79160),	-- Fishing is Good for the Soul
				q(79162),	-- Burnout
			}),
			header(HEADERS.AchCriteria, 40844.09, {	-- Apart for Purpose
				q(82477),	-- A Helping Farmhand
				q(82478),	-- Regularly Scheduled Maintenance
				q(82479),	-- The Sword is Mightier
				q(82480),	-- Job Killing Robot Or...
			}),
			header(HEADERS.AchCriteria, 40844.10, {	-- Rest at Last
				q(83497),	-- A Concerned Friend
				q(79165, {	-- A Moment To Rest
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215341 },	-- Great Kyron
					["coord"] = { 43.2, 52.4, HALLOWFALL },
				}),
				q(79166, {	-- Lost Pieces
					["sourceQuests"] = { 79165 },	-- A Moment To Rest
					["provider"] = { "n", 218541 },	-- Anduin Wrynn
					["coord"] = { 40.7, 70.9, HALLOWFALL },
					["g"] = {
						i(214615),	-- Broken Trinket (QI!)
						i(214616),	-- Engraved Dagger (QI!)
						i(214609),	-- Game Piece (QI!)
					},
				}),
				q(79167, {	-- Crowdsourcing
					["sourceQuests"] = { 79166 },	-- Lost Pieces
					["provider"] = { "n", 215331 },	-- Faerin Lothar
					["coord"] = { 43.2, 52.6, HALLOWFALL },
				}),
				q(79168, {	-- Light's Gambit
					["sourceQuests"] = { 79167 },	-- Crowdsourcing
					["provider"] = { "n", 218267 },	-- Faerin Lothar
					["coord"] = { 43.2, 52.4, HALLOWFALL },
					["g"] = {
						i(214615),	-- Broken Trinket (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40844.11, {	-- An Orphan's Dilemma
				q(79151, {	-- An Orphan Request
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215237 },	-- Alyza Bowblaze
					["coord"] = { 41.8, 55.6, HALLOWFALL },
					["g"] = {
						i(216604),	-- "Much Loved" Teddy Bear (QI!)
					},
				}),
				q(83182, {	-- A Bloody Inheritance
					["sourceQuests"] = { 79151 },	-- An Orphan Request
					["provider"] = { "n", 218062 },	-- Alyza Bowblaze
					["coord"] = { 52.4, 50.2, HALLOWFALL },
					["g"] = {
						i(215446),	-- Battered Helmet (QI!)
						i(216525),	-- Dented Boots (QI!)
						i(216526),	-- Resplendant Shield (QI!)
						i(216524),	-- Salt-pitted Sword (QI!)
					},
				}),
				q(79152, {	-- Gutting the Pool
					["sourceQuests"] = { 79151 },	-- An Orphan Request
					["provider"] = { "n", 218062 },	-- Alyza Bowblaze
					["coord"] = { 52.4, 50.2, HALLOWFALL },
				}),
				q(79153, {	-- Vae Victis
					["sourceQuests"] = {
						83182,	-- A Bloody Inheritance
						79152,	-- Gutting the Pool
					},
					["provider"] = { "n", 215254 },	-- Alyza Bowblaze
					["g"] = {
						i(217175),	-- Sharpscale's Head (QI!)
					},
				}),
				q(79154, {	-- A Final Goodbye
					["sourceQuests"] = { 79153 },	-- Vae Victis
					["provider"] = { "n", 215254 },	-- Alyza Bowblaze
				}),
			}),
			header(HEADERS.AchCriteria, 40844.12, {	-- The Mysterious Chef
				q(82843),	-- Something Earthy
				q(82844),	-- Something Not Ruined
				q(82847),	-- Enough Garlic
			}),
			header(HEADERS.AchCriteria, 40844.13, {	-- What Grows in the Dark
				q(79309, {	-- Status Report
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 216061 },	-- Captain Trueflame
					["coord"] = { 70.5, 44.9, HALLOWFALL },
				}),
				q(79310, {	-- Seek the Lost
					["sourceQuests"] = { 79309 },	-- Status Report
					["provider"] = { "n", 216063 },	-- Scout Wayshelm
					["coord"] = { 75.4, 49.6, HALLOWFALL },
					["g"] = {
						i(213519),	-- Maevest's Compass (QI!)
					},
				}),
				q(79312, {	-- Mow the Masses
					["sourceQuests"] = { 79310 },	-- Seek the Lost
					["provider"] = { "n", 216063 },	-- Scout Wayshelm
					["coord"] = { 75.4, 49.6, HALLOWFALL },
				}),
				q(79311, {	-- Stem the Flow
					["sourceQuests"] = { 79310 },	-- Seek the Lost
					["provider"] = { "n", 216063 },	-- Scout Wayshelm
					["coord"] = { 75.4, 49.6, HALLOWFALL },
				}),
				q(79313, {	-- What Grows in the Dark
					["sourceQuests"] = {
						79312,	-- Mow the Masses
						79311,	-- Stem the Flow
					},
					["provider"] = { "n", 216063 },	-- Scout Wayshelm
					["coord"] = { 75.5, 51.8, HALLOWFALL },
				}),
			}),
			header(HEADERS.AchCriteria, 40844.14, {	-- Suspicious Minds
				q(83283, {	-- For Morale
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 225857 },	-- Lerrenal Fayn
					["coord"] = { 68.0, 44.2, HALLOWFALL },
					["g"] = {
						i(225340),	-- Imperial Brut (QI!)
					},
				}),
				q(83247, {	-- Suspicious Minds
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 225879 },	-- Derill Fayn
					["coord"] = { 68.1, 44.2, HALLOWFALL },
					["g"] = {
						i(225179),	-- Salamanther Heart (QI!)
					},
				}),
				q(83279),	-- Prove One's Mettle
			}),
			header(HEADERS.AchCriteria, 40844.15, {	-- Memories of the Sky
				q(80673, {	-- Runway Scare-a-way
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 220718 },	-- Maera Ashyld
					["coord"] = { 60.5, 60.2, HALLOWFALL },
				}),
				q(80677, {	-- Torching Lights
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 220718 },	-- Maera Ashyld
					["coord"] = { 60.5, 60.2, HALLOWFALL },
					["g"] = {
						i(219943),	-- Lamplighter Firearm (QI!)
					},
				}),
				q(80678, {	-- Time Lost
					["sourceQuests"] = {
						80673,	-- Runway Scare-a-way
						80677,	-- Torching Lights
					},
					["provider"] = { "n", 220718 },	-- Maera Ashyld
					["coord"] = { 60.5, 60.2, HALLOWFALL },
					["g"] = {
						i(219814),	-- Rusted Torch (QI!)
						i(219813),	-- Tarnished Compass (QI!)
						i(219811),	-- Broken Bracelet (QI!)
						i(219816),	-- Knotted Aviator Scarf (QI!)
						i(219812),	-- Plush Lynx (QI!)
						i(219815),	-- Small Hilt (QI!)
						--
						i(219810),	-- Broken Bracelet
						i(219809),	-- Plush Lynx
						i(219524),	-- Tarnished Compass
					},
				}),
				q(82810),	-- Time Found
				q(82813),	-- Time Borrowed
			}),
			------ Miscellaneous ------
			q(81651),	-- Delver's Guide to Delves [Might be NYI??]
			q(79222, {	-- Shadow-Hardened Mainspring
				["provider"] = { "i", 212330 },	-- Shadow-Hardened Mainspring
			}),
			q(82894, {	-- The Price of Hope
				["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
				["provider"] = { "n", 215335 },	-- General Steelstrike
				["coord"] = { 40.5, 50.8, HALLOWFALL },
			}),
			n(BONUS_OBJECTIVES, {
				q(81568, {	-- Release the Beasts
					["coord"] = { 55.2, 26.8, HALLOWFALL },
					["g"] = {
						i(217352),	-- Gasping Fish (QI!)
					},
				}),
			}),
			------ Alex have to Check ------
			--[[
			q(xx, {	-- Radiant-Twisted Mycelium
				["provider"] = { "n", 214905 },	-- Radiant-Twisted Mycelium
				["coord"] = { 62.6, 19.7, HALLOWFALL },	-- ~~
				["g"] = {
					i(),	-- Shadowed Essence
				},
			}),
			--]]
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	-- During questing
	q(83614),	-- [DNT] Zone 3 Bread Crumb Completed Organically (spellID 456930), after turn in questID 78658 (The Hallowed Path)
	q(79654),	-- [DNT] Hallowfall Arathi Renown Unlock (spellID 448657)
	q(81594),	-- [DNT] Complete Tracking Quest (spellID 443002), after turn in questID 78932 (Fickle Fiendish Fish) (could be rp unlock for 'Stay a while and listen' Faerin during Blades of the Arathi? Activation of this dialog didn't fire any quest)
	q(79971),	-- Stay a while and listen - Alleria Windrunner, during questID 79971 (Nightwatch)
	q(79706),	-- Stay a while and listen - Faerin Lothar, during questID 79971 (Nightwatch)
	--q(82538),	-- Stay a while and listen - General Steelstrike, before turn in questID 78626 (Spar Day)
	q(81636),	-- Stay a while and listen - General Steelstrike, after turn in questID 78626 (Spar Day)
	q(81631),	-- Stay a while and listen - Faerin Lothar, after pick up questID 80049 (The Flame Still Burns)
	--
	q(82218),	-- 'Break [DNT]' triggered during questID 82217 (Underground Economics) when you click 'Alliance' dialog option on Andee Seabraid
	--q(xxxxx),	-- '?' triggered during questID 82217 (Underground Economics) when you click 'Horde' dialog option on Andee Seabraid
	--
	q(82749),	-- triggered after turn in questID 80678 (Time Lost) (spellID 452551 - Flag Timer)
	-- Some dude with question, which require you to loot something in world?
	--q(80068),	-- [DNT] Infirmary Tracker, fire near Caesper (n: 225948 @ 41.8, 58.3) and Ryfus Sacredpyr (n: 221630  @ 40.0, 51.1)

	-- Radiant Remnants
	q(80337),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 66.1, 16.6
	q(80347),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 65.7, 16.5
	q(80342),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 65.4, 16.7
	q(80344),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 64.2, 16.4
	q(80339),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 66.4, 15.0
	q(80548),	-- pop after I grab Radiant Remnant from ground during qID 76338 (A Better Cabbage Smacker) @ 64.8, 28.9
	q(80583),	-- pop after I grab Radiant Remnant from ground during qID 78590 (Cutting Edge) @ 64.0, 31.7
	q(79212),	-- not sure why it pop near Defender of the Flame quest chain @ 65.5, 32.2, when I fly here first time
	-- Special Assignment unclocks tracker
	q(82158),	-- Special Assignment: Lynx Rescue
	q(82161),	-- Special Assignment: Bombs from Behind
});