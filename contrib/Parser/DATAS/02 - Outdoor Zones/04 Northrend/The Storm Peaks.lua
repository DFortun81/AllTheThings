---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
			["groups"] = {
				faction(1119, {	-- The Sons of Hodir
					["creatureID"] = 30105,	-- King Jokkum
					["groups"] = {
						n(32540, {	-- Lillehoff <The Sons of Hodir Quartermaster>
							["g"] = {
								ach(2083, {
									i(43961),	-- Reins of the Grand Ice Mammoth Mount - Alliance
									i(44086),	-- Reins of the Grand Ice Mammoth Mount - Horde
								}),
								ach(2082, {	-- Ice Mammoth
									i(43958),	-- Reins of the Ice Mammoth Mount - Alliance
									i(44080),	-- Reins of the Ice Mammoth Mount - Horde
								}),
								i(41720),	-- Design: Smooth Autumn's Glow
								i(41817, {	-- Design: Smooth Autumn's Glow
									["spellID"] = 0,	-- This is now available via 41720, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42184),	-- Pattern: Glacial Bag
								i(44510),	-- Pattern: Mammoth Mining Bag
								i(44193),	-- Broken Stalactite
								i(44192),	-- Stalactite Chopper
								i(44190),	-- Spaulders of Frozen Knives
								i(44195),	-- Spaulders of the Giant Lords
								i(44189),	-- Giant Ring Belt
								i(44194),	-- Giant-Friend Kilt
								{
									["itemID"] = 44131,	-- Lesser Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44130,	-- Lesser Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44132,	-- Lesser Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44129,	-- Lesser Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44133,	-- Greater Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 50335,	-- Greater Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44134,	-- Greater Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 50336,	-- Greater Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44136,	-- Greater Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 50337,	-- Greater Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 44135,	-- Greater Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
								{
									["itemID"] = 50338,	-- Greater Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								},
							},
							["coord"] = { 66.1, 61.4, 120 },
						}),
						q(13559, {	-- Hodir's Tribute
							["qg"] = 32540,	-- Lillehoff
							["coord"] = { 66.1, 61.4, 120 },
							["repeatable"] = true,
						}),
						q(13011, {	-- Jormuttar is Soo Fat...
							["qg"] = 30105,	-- King Jokkum
							["coord"] = { 65.3, 60.1, 120 },
							["description"] = "Requires Friendly with Sons of Hodir.",
						}),
						q(12985, {	-- Forging a Head
							["qg"] = 30127,	-- Njormeld
							["coord"] = { 63.2, 63.2, 120 },
							["description"] = "Requires Friendly with Sons of Hodir.",
							["sourceQuests"] = { 12967 },	-- Battling the Elements
						}),
						q(12987, {	-- Mounting Hodir's Helm
							["qg"] = 30127,	-- Njormeld
							["coord"] = { 63.2, 63.2, 120 },
							["sourceQuests"] = { 12985 },	-- Forging A Head
						}),
						{			-- Polishing the Helm
							["questID"] = 13006,	-- Polishing the Helm
							["coord"] = { 64.2, 59.6, 120 },
							["sourceQuests"] = { 12987 },	-- Mounting Hodir's Helm
							-- Unknown reputation requirement
							["description"] = "Starts at Hodir's Helm.",
							["icon"] = "Interface\\Icons\\INV_Helmet_110",
							["isDaily"]	= true,
						},
						{			-- Everfrost
							["itemID"] = 44725,	-- Everfrost Chip
							["questID"] = 13420,	-- Everfrost
							["description"] = "You can obtain these by looting Everfrost Chips in the environment.  Requires Friendly with Sons of Hodir.",
						},
						{			-- Remember Everfrost!
							["questID"] = 13421,	-- Remember Everfrost!
							["coord"] = { 67.0, 60.8, 120 }, -- needs verification, taken from wowhead.  there's some contention as to whether this quest is offered by an NPC or if the "qg" is just the turn-in NPC
							["qg"] = 32594,	-- Quest Giver: Calder <Blacksmithing Supplies>
							["sourceQuests"] = { 13420 },	-- Source Quest: Everfrost
							["repeatable"]	= true,
						},
						{			-- Blowing Hodir's Horn
							["questID"] = 12977,	-- Blowing Hodir's Horn
							-- unsure of reputation requirement
							["coord"] = { 64.1, 64.7, 120 },
							["sourceQuests"] = { 12976 },	-- A Monument to the Fallen
							["icon"] = "Interface\\Icons\\INV_Misc_Horn_03",
							["isDaily"]	= true,
						},
						{			-- Feeding Arngrim
							["coord"] = { 67.5, 60.0, 120 },
							["questID"] = 13046,	-- Feeding Arngrim
							["description"] = "Requires Revered with Sons of Hodir.",
							["icon"] = "Interface\\Icons\\Achievement_Dungeon_FrozenThrone",
							["isDaily"]	= true,
						},
						{			-- Hot and Cold
							["questID"] = 12981,	-- Hot and Cold
							["icon"] = "Interface\\Icons\\INV_BLACKSMITH_ANVIL",
							["sourceQuests"] = { 12967 },	-- Battling the Elements
							["coord"] = { 63.2, 63.0, 120 },
							["isDaily"]	= true,
							-- Unknown reputation requirement.
						},
						{			-- Spy Hunter
							["questID"] = 12994,	-- Spy Hunter
							["qg"] = 30294,		-- Quest Giver: Frostworg Denmother
							["coord"] = { 63.5, 59.7, 120 },
							["description"] = "Requires Honored with Sons of Hodir.",
							["isDaily"]	= true,
						},
						q(13001, {	-- Raising Hodir's Spear (awarded "The Sons of Hodir" criteria)
							["qg"] = 30252,	-- Lorekeeper Randvir
							["coord"] = { 64.8, 59.1, 120 },
							["description"] = "Requires Honored with Sons of Hodir.",
						}),
						{			-- Thrusting Hodir's Spear
							["questID"] = 13003,	-- Thrusting Hodir's Spear
							["coord"] = { 65.0, 60.9, 120 },
							["icon"] = "Interface\\Icons\\INV_Spear_04",
							["sourceQuests"] = { 13001 },	-- Raising Hodir's Spear
							["description"] = "Requires Honored with Sons of Hodir.",
							["isDaily"]	= true,
						},
					},
				}),
				n(-4,   {	-- Achievements
					ach(1428),	-- Mine Sweeper
				}),
				n(-228, {	-- Flight Paths
					fp(327, {	-- Bouldercrag's Refuge, The Storm Peaks
						["coord"] = { 30.6, 36.4, 120 },
					}),
					fp(324, {	-- Camp Tunka'lo, The Storm Peaks
						["coord"] = { 65.4, 50.6, 120 },
					}),
					fp(322, {	-- Dun Niffelem, The Storm Peaks
						["coord"] = { 62.6, 60.8, 120 },
					}),
					fp(321, {	-- Frosthold, The Storm Peaks
						["coord"] = { 29.4, 74.2, 120 },
					}),
					fp(323, {	-- Grom'arsh Crash-Site, The Storm Peaks
						["coord"] = { 36.2, 49.2, 120 },
					}),
					fp(320, {	-- K3, The Storm Peaks
						["coord"] = { 40.6, 84.6, 120 },
					}),
					fp(326, {	-- Ulduar, The Storm Peaks
						["coord"] = { 44.4, 28.2, 120 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(558),	-- Arctic Fox Kit
					p(641),	-- Arctic Hare
					p(393),	-- Cockroach
					p(633),	-- Mountain Skunk
					p(412),	-- Spider
					p(1238),	-- Unborn Val'kyr
					ach(11320, {	-- Raiding With Leashes IV: Wrath of the Lick King
						q(44767, {	-- A Celestial Invitation
							i(142100),	-- Stardust
						}),
					}),
				}),
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(38, {		-- The Summit of Storm Peaks
						crit(1),		-- Defending K3
						crit(2),		-- The Harpy Problem
						crit(3),		-- Norgannon's Shell
						crit(4),		-- Bringing Down the Iron Colossus
						crit(5),		-- For the Frostborn King
						crit(6),		-- Bearly Ready
						crit(7),		-- Heartbreak
						crit(8),		-- The Sons of Hodir
						crit(9),		-- Loken
					}),
]]--				
					i(44751, {	-- Hyldnir Spoils
						["groups"] = {
							i(43962),	-- Reins of the White Polar Bear
						},
						["coord"] = { 50.8, 65.6, 120 },
						["description"] = "Reward from the following daily quests: Back to the Pit, Defending Your Title, Maintaining Discipline, and The Aberrations Must Die. \n\nOne of the quests is offered at random each day.",
					}),
					q(12925, {	-- Aberrations
						["qg"] = 30041,	-- Thyra Kvinnshal
						["coord"] = { 48.4, 72.1, 120 },
						["sourceQuests"] = { 12841 },	-- The Crone's Bargain
						-- May have additional SQs, needs confirmation.
					}),
					q(12908, {	-- A Certain Prisoner
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, 120 },
						["sourceQuests"] = { 12907 },	-- Examples to be Made
					}),
					q(12921, {	-- A Change of Scenery
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, 120 },
						["sourceQuests"] = { 12908 },	-- A Certain Prisoner
					}),
					q(12993, {	-- A Colossal Threat
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = {
							12988,	-- Destroy the Forges! (probably required)
							12991,	-- Hit Them Where it Hurts (definitely required)
						},
					}),
					q(12820, {	-- A Delicate Touch
						["g"] = {
							i(42787),	-- Ironwool Bindings
							i(42800),	-- Gale-Wind Guard
							i(42829),	-- Plated Skullguard
							i(42812),	-- The "D" Ring
						},
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["sourceQuests"] = { 12826 },	-- Slightly Unstable
					}),
					q(12823, {	-- A Flawless Plan
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7, 120 },
						["sourceQuests"] = { 12821 },	-- Opening the Backdoor
					}),
					qa(12871, {	-- Aid from the Explorers' League
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuests"] = { 12872 },	-- Norgannon's Shell
					}),
					q(12976, {	-- A Monument to the Fallen
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, 120 },
						["sourceQuests"] = { 12975 },	-- In Memoriam
					}),
					q(12828, {	-- Ample Inspiration
						["g"] = {
							i(42785),	-- Mammoth Sinew Cinch
							i(42798),	-- Mammoth Hide Galoshes
							i(42810),	-- Wooly Cowl
							i(42825),	-- Polished Tusk Shackles
							i(42822),	-- K3 Pachyderm Prevention Device
						},
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["sourceQuests"] = { 12836 },	-- Expression of Gratitude
					}),
					qa(12870, {	-- Ancient Relics
						["qg"] = 29744,	-- Rork Sharpchin
						["coord"] = { 28.8, 74.0, 120 },
					}),
					q(13009, {	-- A New Beginning
						["qg"] = 30127,	-- Njormeld
						["coord"] = { 63.2, 63.2, 120 },
						["sourceQuests"] = { 12967 },	-- Battling the Elements
					}),
					qa(12875, {	-- An Experienced Guide
						["qg"] = 29593,	-- Yorg Stormheart
						["coord"] = { 30.2, 74.7, 120 },
						["sourceQuests"] = { 12874 },	-- Fervor of the Frostborn
					}),
					{			-- Armor of Darkness
						["qg"] = 29380,	-- Stormforged War Golem
						["coord"] = { 25.0, 45.2, 120 },
						["itemID"] = 42203,	-- Dark Armor Plate
						["questID"] = 12979,	-- Armor of Darkness
						-- ["sourceQuests"] = { 12978 },	-- Facing the Storm
						-- prereq needs to be confirmed
					},
					o(192060, {	-- Fjorn's Anvil
						q(12956, {	-- A Spark of Hope
							["coord"] = { 77.1, 62.9, 120 },
							["sourceQuests"] = { 12922 },	-- The Refiner's Fire
						}),
					}),
					qa(12867, {	-- Baby Stealers (awarded "The Harpy Problem" achievement criteria)
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, 120 },
						["sourceQuests"] = { 12865 },	-- Loyal Companions
					}),
					q(13424, {	-- Back to the Pit
						["g"] = {
							i(44751),	-- Hyldnir Spoils
						},
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, 120 },
						["isDaily"] = true,
						["sourceQuests"] = { 13061 },	-- Into the Pit
					}),
					q(12967, {	-- Battling the Elements
						["qg"] = 30099,	-- Njormeld
						["coord"] = { 75.3, 63.5, 120 },
						["sourceQuests"] = { 12966 },	-- You Can't Miss Him
					}),
					q(12832, {	-- Bitter Departure
						["g"] = {
							i(42799),	-- Snowblind Butcher
							i(42828),	-- Garm's Ward
							i(42786),	-- Daschal's Serrated Blade
							i(42811),	-- Twisted Reflection
						},
						["qg"] = 29434,	-- Injured Goblin Miner
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8, 120 },
							{ 42.2, 74.0, 120 },
							{ 42.4, 74.6, 120 },
							{ 43.0, 74.4, 120 },
							{ 43.6, 74.6, 120 },
							{ 43.4, 75.2, 120 },
						},
						["sourceQuests"] = { 12831 },	-- Only Partly Forgotten
					}),
					q(12818, {	-- Clean Up
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, 120 },
					}),
					q(12856, {	-- Cold Hearted
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, 120 },
						["sourceQuests"] = { 12851 },	-- Going Bearback
					}),
					qa(12860, {	-- Data Mining
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuests"] = { 12858 },	-- Pieces to the Puzzle
					}),
					q(13063, {	-- Deemed Worthy
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, 120 },
						["sourceQuests"] = { 12856 },	-- Cold Hearted
					}),
					q(13423, {	-- Defending Your Title
						["g"] = {
							i(44751),	-- Hyldnir Spoils
						},
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, 120 },
						["isDaily"] = true,
						["sourceQuests"] = { 12971 },	-- Taking on All Challengers
					}),
					q(12824, {	-- Demolitionist Extraordinaire
						["g"] = {
							i(42790),	-- K3 Surgeon's Gloves
							i(42803),	-- Buckshot-Proof Battlesurgeon's Protector
							i(42815),	-- Mammoth Mukluks
							i(42826),	-- Goblin Damage Absorber
							i(42823),	-- Ricket's Beatstick
						},
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7, 120 },
						["sourceQuests"] = { 12823 },	-- A Flawless Plan
					}),
					q(12988, {	-- Destroy the Forges!
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12984 },	-- Valduran the Stormborn
					}),
					q(12906, {	-- Discipline
						["g"] = {
							i(42843),	-- Mildred's Cowl
							i(42867),	-- Cured Proto-Drake Leggings
							i(42889),	-- Mildred's Grasp
							i(42878),	-- Vrykul Training Helm
						},
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, 120 },
						["sourceQuests"] = { 12905 },	-- Mildred the Cruel
					}),
					q(12844, {	-- Equipment Recovery
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, 120 },
						-- Not required for "Defending K3" criteria.
					}),
					q(12907, {	-- Examples to be Made
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, 120 },
						["sourceQuests"] = { 12906 },	-- Discipline
					}),
					q(12836, {	-- Expression of Gratitude
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
					}),
					q(12978, {	-- Facing the Storm
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, 120 },
						["sourceQuests"] = {
							12957,	-- Slaves of the Stormforged (probably required)
							12964,	-- The Dark Ore (definitely required)
						},
					}),
					qa(12986, {	-- Fate of the Titans
						["g"] = {
							i(42791),	-- Ring of Order
							i(42804),	-- spiked Iceclimber's Boots
							i(42816),	-- Cuffs of Invention
							i(42834),	-- Mantle of Long Winter
						},
						["qg"] = 30052,	-- Creteus
						["coord"] = { 39.2, 59.6, 120 },	-- approximate, as NPC patrols a short path back and forth
						["sourceQuests"] = { 12877 },	-- The Lonesome Watcher
					}),
					qa(12874, {	-- Fervor of the Frostborn
						["g"] = {
							i(42788),	-- Frosthowl Cinch
							i(42801),	-- Nomadic Bracers
							i(42813),	-- Chestplate of the Northern Ranger
							i(42832),	-- Coldblooded Legplates
						},
						["qg"] = 29593,	-- Yorg Stormheart
						["coord"] = { 30.2, 74.7, 120 },
						["sourceQuests"] = { 12873 },	-- The Frostborn King
					}),
					q(12931, {	-- Fighting Back
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12930 },	-- Rare Earth
					}),
					q(12924, {	-- Forging an Alliance
						["g"] = {
							i(42792),	-- Vestments of Dun Niffelem
							i(42805),	-- Njormeld's Pauldrons
							i(42817),	-- Reforged Chain Leggings
							i(42830),	-- Ring of Jokkum
						},
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, 120 },
						["description"] = "To progress through this quest, pick up the quest 'You Can't Miss Him' from King Jokkum.",
						["sourceQuests"] = { 12956 },	-- A Spark of Hope
						-- May also require "Mending Fences" -- I turned it in first, so I'm not sure.
					}),
					qa(12879, {	-- Fury of the Frostborn King
						["qg"] = 30548,	-- The Guardian's Charge (looks like an object, but is actually an NPC)
						["coord"] = { 44.5, 64.5, 120 },
						["sourceQuests"] = { 12878 },	-- The Hidden Relic
					}),
					q(12851, {	-- Going Bearback
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, 120 },
						["sourceQuests"] = { 12972 },	-- You'll Need a Bear
					}),
					q(12991, {	-- Hit Them Where it Hurts
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, 120 },
						["sourceQuests"] = { 12984 },	-- Valduran the Stormborn
					}),
					q(12975, {	-- In Memoriam
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, 120 },
						["sourceQuests"] = { 12924 },	-- Forging an Alliance
						-- SQ needs verification
					}),
					q(12997, {	-- Into the Pit
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, 120 },
						["sourceQuests"] = { 12996 },	-- The Warm-Up
					}),
					q(12969, {	-- Is That Your Goblin?
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, 120 },
						["sourceQuests"] = { 12921 },	-- A Change of Scenery
					}),
					q(12819, {	-- Just Around the Corner
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, 120 },
						["sourceQuests"] = { 12818 },	-- Clean Up
					}),
					q(12822, {	-- Know No Fear (awarded "Defending K3" criteria)
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["sourceQuests"] = { 12821 },	-- Opening the Backdoor
					}),
					q(13010, {	-- Krolmir, Hammer of Storms
						["g"] = {
							i(42793),	-- Locket of Snowcrest
							i(42806),	-- Storm-Weathered Cuffs
							i(42818),	-- Stormstalker's Clutch
							i(42835),	-- Backhanded Grips
						},
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 57.9, 120 },
						["sourceQuests"] = { 13051 },	-- Territorial Trespass
					}),
					q(12846, {	-- Leave No Goblin Behind
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, 120 },
						["sourceQuests"] = { 12843 },	-- They Took Our Men!
					}),
					q(13035, {	-- Loken's Lackeys
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, 120 },
						["sourceQuests"] = { 13057 },	-- The Terrace of the Makers
					}),
					q(13062, {	-- Lok'lira's Parting Gift
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, 120 },
						["sourceQuests"] = { 13061 },	-- Prepare for Glory
					}),
					qa(12865, {	-- Loyal Companions
						["g"] = {
							i(42789),	-- Boots of the Howling Winds
							i(42802),	-- Hardened Whipping Belt
							i(42814),	-- Broken Chastity Belt
							i(42833),	-- Jawbreakers
						},
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, 120 },
						["sourceQuests"] = { 12863 },	-- Offering Thanks
					}),
					q(13422, {	-- Maintaining Discipline
						["g"] = {
							i(44751),	-- Hyldnir Spoils
						},
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, 120 },
						["isDaily"] = true,
						["sourceQuests"] = { 12906 },	-- Discipline
					}),
					q(12900, {	-- Making a Harness
						["g"] = {
							i(42845),	-- Brunnhildar Runed Ring
							i(42869),	-- Yeti Hide Mantle
							i(42891),	-- Brunnhildar Snowkickers
							i(42880),	-- Astrid's Riding Gloves
						},
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.8, 120 },
						["sourceQuests"] = { 13063 },	-- Deemed Worthy
					}),
					q(12915, {	-- Mending Fences
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, 120 },
						["sourceQuests"] = { 13064 },	-- Sibling Rivalry
					}),
					q(12905, {	-- Mildred the Cruel
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, 120 },
						["sourceQuests"] = { 12841 },	-- The Crone's Bargain
					}),
					qa(12864, {	-- Missing Scouts
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, 120 },
						["sourceQuests"] = { 12863 },	-- Offering Thanks
					}),
					q(12829, {	-- Moving In
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0, 120 },
						["sourceQuests"] = { 12827 },	-- Reclaimed Rations
						-- May have additional SQ
					}),
					o(191760, {	-- Inventor's Library Console
						qa(12872, {	-- Norgannon's Shell (awarded "Norgannon's Shell" criteria)
							["g"] = {
								i(42794),	-- Hardened Vine of the Mauler
								i(42824),	-- Maker's Edge
								i(42819),	-- Maker's Touch
								i(42807),	-- Blade of the Inception
								i(42831),	-- Maiden's Dagger
							},
							["coord"] = { 37.4, 46.7, 120 },
							["sourceQuests"] = { 13415 },	-- The Library Console
						}),
					}),
					qa(12863, {	-- Offering Thanks
						["qg"] = 29743,	-- Lagnus
						["coord"] = { 29.4, 73.7, 120 },
					}),
					q(12942, {	-- Off With Their Black Wings
						["g"] = {
							i(42849),	-- Flowing Valkyrion Robes
							i(42862),	-- Hyldnir Painbringer
							i(42883),	-- Iva's Boots
							i(42872),	-- Proto-Drake Cover
							i(42892),	-- Scaled Proto-Wristguard
						},
						["qg"] = 29997,	-- Iva the Vengeful
						["coord"] = { 48.3, 72.1, 120 },
						["sourceQuests"] = { 12841 },	-- The Crone's Bargain
						-- May have additional SQs, needs confirmation.
					}),
					qa(12854, {	-- On Brann's Trail
						["qg"] = 29650,	-- Archaeologist Andorin
						["coord"] = { 29.6, 74.0, 120 },
					}),
					q(12831, {	-- Only Partly Forgotten
						["qg"] = 29434,	-- Injured Goblin Miner
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8, 120 },
							{ 42.2, 74.0, 120 },
							{ 42.4, 74.6, 120 },
							{ 43.0, 74.4, 120 },
							{ 43.6, 74.6, 120 },
							{ 43.4, 75.2, 120 },
						},
						["description"] = "You can pick up this quest from any of the Injured Goblin Miners inside the mine.",
					}),
					q(12821, {	-- Opening the Backdoor
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["sourceQuests"] = { 12832 },	-- Bitter Departure
						-- May have additional SQ
					}),
					q(12830, {	-- Ore Repossession
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0, 120 },
						["sourceQuests"] = { 12827 },	-- Reclaimed Rations
						-- May have additional SQ
					}),
					q(12833, {	-- Overstock
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["isDaily"] = true,
						["sourceQuests"] = { 12824 },	-- Demolitionist Extraordinaire
					}),
					qa(12858, {	-- Pieces to the Puzzle
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuests"] = { 12855 },	-- Sniffing Out the Perpetrator
					}),
					q(13061, {	-- Prepare for Glory
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, 120 },
						["sourceQuests"] = { 12997 },	-- Into the Pit
					}),
					qa(12869, {	-- Pushed Too Far
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, 120 },
						["isDaily"] = true,
						-- this quest appeared for me after turning in "the brother's bronzebeard," which was the last quest i did for its criteria + the overall zone.  i'm not sure if the quest itself is a prerequisite or if it's based on reputation, because i also hit friendly with alliance vanguard when turning it in.  some wowhead comments said it had different requirements, so i'm not sure what to put for SQ or a description.
					}),
					q(12930, {	-- Rare Earth
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12885 },	-- The Exiles of Ulduar
					}),
					q(12827, {	-- Reclaimed Rations
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
					}),
					q(12937, {	-- Relief for the Fallen
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12930 },	-- Rare Earth
					}),
					{			-- SCRAP-E
						["qg"] = 29724,	-- Library Guardian
						["coord"] = { 39.2, 42.0, 120 },	-- general area
						["itemID"] = 41267,	-- SCRAP-E Access Card
						["questID"] = 12888,	-- SCRAP-E
						["requireSkill"] = 202,	-- Engineering
					},
					q(13064, {	-- Sibling Rivalry (awarded "Heartbreak" achievement criteria)
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, 120 },
						["sourceQuests"] = { 12886 },	-- The Drakkensryd
					}),
					qa(12868, {	-- Sirana Iceshriek
						["g"] = {
							i(43185),	-- Wand of Chilled Renewal
							i(43186),	-- Iceshrieker's Touch
						},
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, 120 },
						["sourceQuests"] = { 12866 },	-- Stemming the Aggressors
					}),
					q(12957, {	-- Slaves of the Stormforged
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = {
							12931,	-- Fighting Back (possibly required)
							12937,	-- Relief for the Fallen (definitely required)
						},
					}),
					q(12826, {	-- Slightly Unstable
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, 120 },
						["sourceQuests"] = { 12819 },	-- Just Around the Corner
					}),
					qa(12855, {	-- Sniffing Out the Perpetrator
						["qg"] = 29650,	-- Archaeologist Andorin
						["coord"] = { 29.6, 74.0, 120 },
						["sourceQuests"] = { 12854 },	-- On Brann's Trail
					}),
					qa(12866, {	-- Stemming the Aggressors
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, 120 },
						["sourceQuests"] = { 12864 },	-- Missing Scouts
					}),
					q(29863, {	-- Stormherald Eljrrin
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, 120 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 13047 },	-- The Reckoning
					}),
					q(12971, {	-- Taking on All Challengers
						["g"] = {
							i(43204),	-- Hyldnir Runeweaver's Garb
							i(42890),	-- Proto-Scale Pants
							i(42879),	-- Crown of Hyldnir
							i(42868),	-- Hyldnir Headcracker
						},
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, 120 },
						["sourceQuests"] = { 12970 },	-- The Hyldsmeet
					}),
					q(13051, {	-- Territorial Trespass
						["g"] = {
							i(42859),	-- Thorim's Crusher
							i(42857),	-- Thorim's Riding Crop
							i(42858),	-- Crossbow of the Storms
							i(42860),	-- Broodmother's Protector
							i(42848),	-- Razor-Sharp Icicle
						},
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 57.9, 120 },
						["sourceQuests"] = { 13050 },	-- Veranus
					}),
					q(13425, {	-- The Aberrations Must Die
						["g"] = {
							i(44751),	-- Hyldnir Spoils
						},
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, 120 },
						["isDaily"] = true,
						["sourceQuests"] = { 12925 },	-- Aberrations
					}),
					q(12980, {	-- The Armor's Secrets
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, 120 },
						["sourceQuests"] = { 12979 },	-- Armor of Darkness
					}),
--					qa(13417),	-- The Brothers Bronzebeard	-- scrapped version? no qg on wowhead, and this isn't the version of the quest i received (i got the next quest, 12973)
					qa(12973, {	-- The Brothers Bronzebeard (awarded "For the Frostborn King" criteria before turning in quest)
						["g"] = {
							i(43192),	-- Ring of the Northern Winds
							i(43191),	-- Jagged Ice Band
							i(43189),	-- Amberglow Signet
							i(43190),	-- Iceforged Battle Ring
						},
						["qg"] = 30382,	-- Brann Bronzebeard
						["coord"] = { 39.5, 56.3, 120 },
						["sourceQuests"] = { 12880 },	-- The Master Explorer
					}),
					q(12841, {	-- The Crone's Bargain
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, 120 },
						["sourceQuests"] = { 12846 },	-- Leave No Goblin Behind
					}),
					q(12964, {	-- The Dark Ore
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = {
							12931,	-- Fighting Back (possibly required)
							12937,	-- Relief for the Fallen (definitely required)
						},
					}),
					q(12886, {	-- The Drakkensryd
						["g"] = {
							i(42841),	-- Leggings of the Frozen Wastes
							i(42865),	-- Frost Hardened Bracers
							i(42887),	-- Pauldrons of the Ascent
							i(42876),	-- Light-Touched Mantle
						},
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, 120 },
						["sourceQuests"] = { 13062 },	-- Lok'lira's Parting Gift
					}),
					q(13005, {	-- The Earthen Oath
						["g"] = {
							i(42847),	-- Terrace Gazer's Gloves
							i(42871),	-- Bracer of Tarbash
							i(42893),	-- Shoulders of Earthen Might
							i(42882),	-- Thorim's Grasp
						},
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, 120 },
						["sourceQuests"] = { 13057 },	-- The Terrace of the Makers
					}),
					qa(12885, {	-- The Exiles of Ulduar
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuests"] = { 12872 },	-- Norgannon's Shell
					}),
					qa(12873, {	-- The Frostborn King
						["qg"] = 29743,	-- Lagnus
						["coord"] = { 29.4, 73.7, 120 },
						["sourceQuests"] = { 12871 },	-- Aid From the Explorers' League
					}),
					q(12965, {	-- The Gifts of Loken
						["g"] = {
							i(42795),	-- Leggings of Renewed Hope
							i(42820),	-- Mantle of Bouldercrag
							i(42827),	-- Rockshaper's Resolve
							i(42808),	-- Bouldercrag's Pendant
						},
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = {
							12957,	-- Slaves of the Stormforged (probably required)
							12964,	-- The Dark Ore (definitely required)
						},
						
					}),
					q(12998, {	-- The Heart of the Storm
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12993 },	-- A Colossal Threat
					}),
					qa(12878, {	-- The Hidden Relic
						["qg"] = 30052,	-- Creteus
						["coord"] = { 39.2, 59.6, 120 },	-- approximate, as NPC patrols a short path back and forth
						["sourceQuests"] = { 12986 },	-- Fate of the Titans
					}),
					q(12970, {	-- The Hyldsmeet
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, 120 },
						["sourceQuests"] = { 12969 },	-- Is That Your Goblin?
					}),
					q(13007, {	-- The Iron Colossus (awarded "Bringing Down the Iron Colossus)
						["g"] = {
							i(43200),	-- Snowdrift Pantaloons
							i(43201),	-- Leggings of Heightened Renewal
							i(43202),	-- Jormungar Hide Legguards
							i(43203),	-- Iron Colossus Legplates
						},
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12998 },	-- The Heart of the Storm
					}),
					q(12983, {	-- The Last of Her Kind
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, 120 },
						["sourceQuests"] = { 12900 },	-- Making a Harness
					}),
					qa(13415, {	-- The Library Console
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuests"] = { 12860 },	-- Data Mining
					}),
					qa(12877, {	-- The Lonesome Watcher
						["qg"] = 29751,	-- Drom Frostgrip
						["coord"] = { 25.2, 68.4, 120 },
						["sourceQuests"] = { 12875 },	-- An Experienced Guide
					}),
					qa(12880, {	-- The Master Explorer
						["qg"] = 30082,	-- Creteus
						["coord"] = { 38.2, 61.7, 120 },
						["sourceQuests"] = { 12879 },	-- Fury of the Frostborn King
					}),
					q(12889, {	-- The Prototype Console
						["qg"] = 29806,	-- SCRAP-E
						["coord"] = { 37.6, 46.4, 120 },
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 12888 },	-- SCRAP-E
						["groups"] = {
							{	-- Schematic: Scrapbot Construction Kit
								["recipeID"] = 55252, -- Schematic: Scrapbot Construction Kit
							},
						},
							
					}),
					q(13047, {	-- The Reckoning (triggered completion of "Loken" criteria even before turning quest in)
						["g"] = {
							i(43210),	-- Globes of the Servant
							i(43211),	-- rough Climber's Gloves
							i(43212),	-- Gauntlets of the Windreacher
							i(43213),	-- Gauntlets of Vigilance
						},
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, 120 },
						["sourceQuests"] = {
							13005,	-- The Earthen Oath (probably required)
							13035,	-- Loken's Lackeys (definitely required)
						},
					}),
					{			-- The Refiner's Fire
						["qg"] = 29375,	-- Stormforged Iron Giant
						["itemID"] = 41556,	-- Slag Covered Metal
						["questID"] = 12922,	-- The Refiner's Fire
						["description"] = "The giants that drop this quest item spawn on and around the ice patch east of Dun Niffelem.",
					},
					o(191761, {	-- Prototype Console
						q(13843, {	-- The Scrapbot Construction Kit
							["coord"] = { 37.6, 46.8, 120 },
							["requireSkill"] = 202,	-- Engineering
							["sourceQuests"] = { 12889 },	-- The Prototype Console
							-- wh says this ALSO teaches Scrapbot Construction Kit, spell 55252
							-- not sure how to list reward/what quest it comes from, or if the questline has changed, so i guess an engineer needs to check it out
						}),
					}),
					q(12989, {	-- The Slithering Darkness
						["g"] = {
							i(42846),	-- Jormungar Galoshes
							i(42870),	-- Hibernal Chestguard
							i(42895),	-- Scaled Jormungar Protector
							i(42881),	-- Bjornrittar's Chilled Legguards
							i(42861),	-- Jormungar Fang
						},
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, 120 },
						["sourceQuests"] = { 12900 },	-- Making a Harness
					}),
					q(13057, {	-- The Terrace of the Makers
						["qg"] = 30390,	-- Thorim
						["coord"] = { 71.3, 48.8, 120 },
						["sourceQuests"] = { 13010 },	-- Krolmir, Hammer of the Storms
					}),
					q(12996, {	-- The Warm-Up
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, 120 },
						["sourceQuests"] = { 12983 },	-- The Last of Her Kind
					}),
					q(12843, {	-- They Took Our Men!
						["g"] = {
							i(42842),	-- Fur-Lined Shoulder Warmers
							i(42866),	-- Fur-Lined Mittens
							i(42888),	-- Summit Bracers
							i(42877),	-- Chestguard of the Frozen Ascent
							i(42864),	-- Frozen Mood Ring
						},
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, 120 },
						-- Not required for "Defending K3" criteria.
					}),
					q(12984, {	-- Valduran the Stormborn
						["g"] = {
							i(42796),	-- Lantern of Enchanted Flame
							i(42809),	-- Bloodied Leather Gloves
							i(42821),	-- Belt of the Stormforged
							i(42836),	-- Rockshaper Stompers
						},
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, 120 },
						["sourceQuests"] = { 12980 },	-- The Armor's Secrets
					}),
					qa(12876, {	-- Unwelcome Guests
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, 120 },
						["sourceQuests"] = { 12874 },	-- Fervor of the Frostborn
					}),
					o(192072, {	-- Harpoon Crate
						q(12953, {	-- Valkyrion Must Burn
							["g"] = {
								i(42850),	-- Flamebringer's Crown
								i(42884),	-- Steel-Tipped Snowboots
								i(42896),	-- Valkyrion Tracker's Chestguard
								i(42874),	-- Wooly Stompers
							},
							["coord"] = { 24.0, 61.7, 120 },
						}),
					}),
					q(13050, {	-- Veranus
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, 120 },
						["sourceQuests"] = { 13009 },	-- A New Beginning
					}),
					qa(12862, {	-- When All Else Fails
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, 120 },
						["sourceQuests"] = { 12822 },	-- Know No Fear
					}),
					q(12966, {	-- You Can't Miss Him
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.3, 60.1, 120 },
						["description"] = "This questline is required to progress on the 'Forging the Alliance' quest.",
						["sourceQuests"] = { 12924 },	-- Forging an Alliance
					}),
					q(12972, {	-- You'll Need a Bear (awarded "Bearly Ready" achievement criteria)
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, 120 },
						["sourceQuests"] = { 12971 },	-- Taking on All Challengers
					}),
					q(12968, {	-- Yulda's Folly
						["qg"] = 29997,	-- Iva the Vengeful
						["coord"] = { 48.3, 72.1, 120 },
						["sourceQuests"] = { 12841 },	-- The Crone's Bargain
						-- May have additional SQs, needs confirmation.
					}),








--[[
						["qg"] = ,	-- 
						["coord"] = {  },
						["sourceQuests"] = {  },	-- 
					}),


					qh(12882),	-- Ancient Relics
					qh(12920),	-- Catching up with Brann
					qh(13055),	-- Cave Medicine
					qh(12927),	-- Data Mining
					qh(13038),	-- Distortions in Time
					qh(13285),	-- Forging the Keystone
					qh(13273),	-- Going After the Core
--					q(12890),	-- If Size Mattered... (NYI?)
					qh(13037),	-- Memories of Stormhoof
					qh(12926),	-- Pieces of the Puzzle
					qh(12910),	-- Sniffing Out the Perpetrator
					qh(12913),	-- Speak Orcish, Man!
					qh(12917),	-- Speaking with the Wind's Voice
					qh(13274),	-- The Core's Keeper
					qh(12929),	-- The Earthen of Ulduar
					qh(13049),	-- The Hero's Arms
					qh(13416),	-- The Library Console
					qh(12895),	-- The Missing Bronzebeard
					qh(13054),	-- The Missing Tracker
					qh(12909),	-- The Nose Knows
					qh(11971),	-- The Spinner of Summer Tales
					qh(13034),	-- The Witness and the Hero
					qh(13060),	-- When All Else Fails
					qh(13048),	-- Where Time Went Wrong
					qh(13426),	-- Xarantaur, the Witness
--]]					
					qh(13058, {	-- Changing the Wind's Course
						i(43186),
						i(43185),
					}),
					qh(13000, {	-- Emergency Measures
						i(42788),
						i(42801),
						i(42813),
						i(42832),
					}),
					qh(12928, {	-- Norgannon's Shell
						i(42794),
						i(42824),
						i(42819),
						i(42807),
						i(42831),
					}),
					qh(13056, {	-- There's Always Time for Revenge
						i(42789),
						i(42802),
						i(42814),
						i(42833),
					}),
				}),	
				n(-16,  {	-- Rares
					{			-- Dirkee
						["npcID"] = 32500,		-- Dirkee [NPC]
						["coords"] = {
							{ 41.6, 40.6, 120 },
							{ 41.0, 51.6, 120 },
							{ 37.8, 58.6, 120 },
							{ 68.2, 47.6, 120 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 22,	-- Dirkee [Criteria]
							},
							i(44708),	-- Dirkee's Superstructure
							i(44681),	-- Titanium Brain-Gear
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
					n(35189, {	-- Skoll
						["description"] = "In Norse mythology, the aspects of the sun and moon are pursued through the sky by two wolves. Skoll is the wolf that pursues the sun and, at the onset of Ragnarok, will finally catch and devour it.\n\nSkoll's brother, Hati, will do the same to the moon.\n\nThis is a very much sought after Hunter Pet, so instead of killing this rare for the BoE, buy the BoE off the AH.",
						["coords"] = {
							{ 27.8, 50.8, 120 },
							{ 30.2, 64.6, 120 },
							{ 46.2, 64.8, 120 },
						},
						["groups"] = {
							i(49227),	-- Skoll's Fang
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32491, {	-- Time-Lost Proto-Drake
						["description"] = "They call it a time-lost proto drake because you've lost so much time looking for it.",
						["coords"] = {
							{ 31.0, 69.0, 120 },	-- Frozen Lake
							{ 51.0, 70.0, 120 },	-- Brunn Village\n
							{ 35.0, 76.0, 120 },	-- Waterfall
							{ 52.0, 34.0, 120 },	-- Ulduar Ravine
						},
						["groups"] = {
							i(44168),	-- Reins of the Time-Lost Proto-Drake
							i(44682),	-- Time-Forward Talisman
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					{			-- Vyragosa
						["npcID"] = 32630,		-- Vyragosa [NPC]
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 21,	-- Vyragosa [Criteria]
							},
							i(44732),	-- Azure Dragonleather Helm
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
				}),
				n(-2,   {	-- Vendors
					{	-- "Honest" Max
						["npcID"] = 30464,	-- Olut Alegut
						["g"] = {
							{	-- Loaned Gryphon Reins
								["itemID"] = 44221,	-- Loaned Gryphon Reins
								["u"] = 2, 
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Loaned Wind Rider Reins
								["itemID"] = 44229,	-- Loaned Wind Rider  Reins
								["u"] = 2,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Olut Alegut
						["npcID"] = 30472,	-- Olut Alegut
						["itemID"] = 42780,	-- Relics of Ulduar
						["coords"] = {
							{ 37.01, 49.61, 120 }
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Iron Boot Flask
								["itemID"] = 43499,	-- Iron Boot Flask
							},
						},
					},
					{	-- Rork Sharpchin 
						["npcID"] = 29744,	-- Rork Sharpchin 
						["itemID"] = 42780,	-- Relics of Ulduar
						["coords"] = {
							{ 28.81, 74.01, 120 }
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Iron Boot Flask
								["itemID"] = 43499,	-- Iron Boot Flask
							},
						},
					},
					{	-- Warsmith Sigfinna
						["npcID"] = 30006,	-- Warsmith Sigfinna
						["coords"] = {
							{ 47.41, 70.41, 120 },
						},
						["g"] = {
							{	-- Brunnhildar Axe
								["itemID"] = 41752,	-- Brunnhildar Axe
							},
							{	-- Brunnhildar Bow
								["itemID"] = 41746,	-- Brunnhildar Bow
							},
							{	-- Brunnhildar Great Axe
								["itemID"] = 43601,	-- Brunnhildar Great Axe
							},
							{	--  Brunnhildar Harpoon
								["itemID"] = 43600,	--  Brunnhildar Harpoon
							},
							{	-- Brunnhildar Shield
								["itemID"] = 41754,	-- Brunnhildar Shield
							},
						},
					},
				}),
				n(0,    {	-- Zone Drop
					["groups"] = {
						i(41820, {	-- Design: Defender's Twilight Opal
							["crs"] = {
								30208,	-- Stormforged Ambusher
								29376,	-- Stormforged Artificer
								29370,	-- Stormforged Champion
								30222,	-- Stormforged Infiltrator
							},
						}),
						i(41819, {	-- Design: Radiant Forest Emerald
							["crs"] = {
								29793,	-- Frostfeather Witch
								29792,	-- Frostfeather Screecher
							},
						}),
						i(41736, {	-- Design: Radiant Forest Emerald
							["spellID"] = 0,	-- This is now available via 41819, need to delink the old plans from the recipe
							["u"] = 2,
							["crs"] = {
								29793,	-- Frostfeather Witch
								29792,	-- Frostfeather Screecher
							},
						}),
						i(49050, {	-- Schematic: Jeeves
							["crs"] = {
								29724,	-- Library Guardian
							},
						}),
						i(43573, {	-- Tears of Bitter Anguish
							["crs"] = {
								29570,	-- Nascent Val'kyr
							},
						}),
					},
				}),
			},
			["lvl"] = 67,	
			["achievementID"] = 1269,
			["description"] = "|cff66ccffThe Storm Peaks is a leveling zone in central Northrend intended for level 77+ players. it is a frigid mountainous region that used to be the home of the titans, with Ulduar as their city. Currently, the storm giants live in the Storm Peaks. Players questing in this zone will learn about the lore behind the titans, the Hyldnir, Brann Bronzebeard, and the Sons of Hodir. |r",				
		}),
	}),
};
