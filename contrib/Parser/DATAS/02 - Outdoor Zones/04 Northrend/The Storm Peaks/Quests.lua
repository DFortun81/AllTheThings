---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
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
					["coord"] = { 50.8, 65.6, 120 },
					["description"] = "Reward from the following daily quests: Back to the Pit, Defending Your Title, Maintaining Discipline, and The Aberrations Must Die. \n\nOne of the quests is offered at random each day.",
					["g"] = {
						i(43962),	-- Reins of the White Polar Bear
					},
				}),
				q(12925, {	-- Aberrations
					["provider"] = { "n", 30041 },	-- Thyra Kvinnshal
					["coord"] = { 48.4, 72.1, 120 },
					["sourceQuests"] = { 12841 },	-- The Crone's Bargain
					-- May have additional SQs, needs confirmation.
				}),
				q(12908, {	-- A Certain Prisoner
					["provider"] = { "n", 29885 },	-- Mildred the Cruel
					["coord"] = { 44.4, 68.9, 120 },
					["sourceQuests"] = { 12907 },	-- Examples to be Made
				}),
				q(12921, {	-- A Change of Scenery
					["provider"] = { "n", 29481 },	-- Lok'lira the Crone
					["coord"] = { 42.8, 68.8, 120 },
					["sourceQuests"] = { 12908 },	-- A Certain Prisoner
				}),
				q(12993, {	-- A Colossal Threat
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = {
						12988,	-- Destroy the Forges! (probably required)
						12991,	-- Hit Them Where it Hurts (definitely required)
					},
				}),
				q(12820, {	-- A Delicate Touch
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["sourceQuests"] = { 12826 },	-- Slightly Unstable
					["g"] = {
						i(42787),	-- Ironwool Bindings
						i(42800),	-- Gale-Wind Guard
						i(42829),	-- Plated Skullguard
						i(42812),	-- The "D" Ring
					},
				}),
				q(12823, {	-- A Flawless Plan
					["provider"] = { "n", 29432 },	-- Gino
					["coord"] = { 50.0, 81.7, 120 },
					["sourceQuests"] = { 12821 },	-- Opening the Backdoor
				}),
				q(12871, {	-- Aid from the Explorers' League
					["provider"] = { "n", 29579 },	-- Brann Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use Brann's Communicator to pick this quest up.",
					["sourceQuests"] = { 12872 },	-- Norgannon's Shell
				}),
				q(12976, {	-- A Monument to the Fallen
					["provider"] = { "n", 30105 },	-- King Jokkum
					["coord"] = { 65.4, 60.1, 120 },
					["sourceQuests"] = { 12975 },	-- In Memoriam
				}),
				q(12828, {	-- Ample Inspiration
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["sourceQuests"] = { 12836 },	-- Expression of Gratitude
					["g"] = {
						i(42785),	-- Mammoth Sinew Cinch
						i(42798),	-- Mammoth Hide Galoshes
						i(42810),	-- Wooly Cowl
						i(42825),	-- Polished Tusk Shackles
						i(42822),	-- K3 Pachyderm Prevention Device
					},
				}),
				q(12870, {	-- Ancient Relics
					["provider"] = { "n", 29744 },	-- Rork Sharpchin
					["coord"] = { 28.8, 74.0, 120 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13009, {	-- A New Beginning
					["provider"] = { "n", 30127 },	-- Njormeld
					["coord"] = { 63.2, 63.2, 120 },
					["sourceQuests"] = { 12967 },	-- Battling the Elements
				}),
				q(12875, {	-- An Experienced Guide
					["provider"] = { "n", 29593 },	-- Yorg Stormheart
					["coord"] = { 30.2, 74.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12874 },	-- Fervor of the Frostborn
				}),
				q(12979, {	-- Armor of Darkness
					["itemID"] = 42203,	-- Dark Armor Plate
					["provider"] = { "n", 29380 },	-- Stormforged War Golem
					["coord"] = { 25.0, 45.2, 120 },
					-- ["sourceQuests"] = { 12978 },	-- Facing the Storm
					-- prereq needs to be confirmed
				}),
				o(192060, {	-- Fjorn's Anvil
					["model"] = 195374,
					["g"] = {
						q(12956, {	-- A Spark of Hope
							["coord"] = { 77.1, 62.9, 120 },
							["sourceQuests"] = { 12922 },	-- The Refiner's Fire
						}),
					},
				}),
				q(12867, {	-- Baby Stealers (awarded "The Harpy Problem" achievement criteria)
					["provider"] = { "n", 29732 },	-- Fjorlin Frostbrow
					["coord"] = { 29.8, 75.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12865 },	-- Loyal Companions
				}),
				q(13424, {	-- Back to the Pit
					["provider"] = { "n", 29796 },	-- Gretta the Arbiter
					["coord"] = { 50.8, 65.6, 120 },
					["isDaily"] = true,
					["sourceQuests"] = { 13061 },	-- Into the Pit
					["g"] = {
						i(44751),	-- Hyldnir Spoils
					},
				}),
				q(12967, {	-- Battling the Elements
					["provider"] = { "n", 30099 },	-- Njormeld
					["coord"] = { 75.3, 63.5, 120 },
					["sourceQuests"] = { 12966 },	-- You Can't Miss Him
				}),
				q(12832, {	-- Bitter Departure
					["provider"] = { "n", 29434 },	-- Injured Goblin Miner
					["sourceQuests"] = { 12831 },	-- Only Partly Forgotten
					["coords"] = {	-- Can be picked up from the same NPC in multiple locations
						{ 41.4, 74.8, 120 },
						{ 42.2, 74.0, 120 },
						{ 42.4, 74.6, 120 },
						{ 43.0, 74.4, 120 },
						{ 43.6, 74.6, 120 },
						{ 43.4, 75.2, 120 },
					},
					["g"] = {
						i(42799),	-- Snowblind Butcher
						i(42828),	-- Garm's Ward
						i(42786),	-- Daschal's Serrated Blade
						i(42811),	-- Twisted Reflection
					},
				}),
				q(13058, {	-- Changing the Wind's Course
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43186),	-- Iceshrieker's Touch
						i(43185),	-- Wand of Chilled Renewal
					},
				}),
				q(12818, {	-- Clean Up
					["provider"] = { "n", 29431 },	-- Jeer Sparksocket
					["coord"] = { 41.0, 86.4, 120 },
				}),
				q(12856, {	-- Cold Hearted
					["provider"] = { "n", 29592 },	-- Brijana
					["coord"] = { 53.1, 65.7, 120 },
					["sourceQuests"] = { 12851 },	-- Going Bearback
				}),
				q(12860, {	-- Data Mining
					["provider"] = { "n", 29579 },	-- Brann Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use Brann's Communicator to pick this quest up.",
					["sourceQuests"] = { 12858 },	-- Pieces to the Puzzle
				}),
				q(13063, {	-- Deemed Worthy
					["provider"] = { "n", 29592 },	-- Brijana
					["coord"] = { 53.1, 65.7, 120 },
					["sourceQuests"] = { 12856 },	-- Cold Hearted
				}),
				q(13423, {	-- Defending Your Title
					["provider"] = { "n", 29796 },	-- Gretta the Arbiter
					["coord"] = { 50.8, 65.6, 120 },
					["isDaily"] = true,
					["sourceQuests"] = { 12971 },	-- Taking on All Challengers
					["g"] = {
						i(44751),	-- Hyldnir Spoils
					},
				}),
				q(12824, {	-- Demolitionist Extraordinaire
					["provider"] = { "n", 29432 },	-- Gino
					["coord"] = { 50.0, 81.7, 120 },
					["sourceQuests"] = { 12823 },	-- A Flawless Plan
					["g"] = {
						i(42790),	-- K3 Surgeon's Gloves
						i(42803),	-- Buckshot-Proof Battlesurgeon's Protector
						i(42815),	-- Mammoth Mukluks
						i(42826),	-- Goblin Damage Absorber
						i(42823),	-- Ricket's Beatstick
					},
				}),
				q(12988, {	-- Destroy the Forges!
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12984 },	-- Valduran the Stormborn
				}),
				q(12906, {	-- Discipline
					["provider"] = { "n", 29885 },	-- Mildred the Cruel
					["coord"] = { 44.4, 68.9, 120 },
					["sourceQuests"] = { 12905 },	-- Mildred the Cruel
					["g"] = {
						i(42843),	-- Mildred's Cowl
						i(42867),	-- Cured Proto-Drake Leggings
						i(42889),	-- Mildred's Grasp
						i(42878),	-- Vrykul Training Helm
					},
				}),
				q(13000, {	-- Emergency Measures
					["races"] = HORDE_ONLY,
					["g"] = {
						i(42788),	-- Frosthowl Cinch
						i(42801),	-- Nomadic Bracers
						i(42813),	-- Chestplate of the Northern Ranger
						i(42832),	-- Coldblooded Legplates
					},
				}),
				q(12844, {	-- Equipment Recovery
					["provider"] = { "n", 29473 },	-- Gretchen Fizzlespark
					["coord"] = { 41.1, 86.1, 120 },
					-- Not required for "Defending K3" criteria.
				}),
				q(12907, {	-- Examples to be Made
					["provider"] = { "n", 29885 },	-- Mildred the Cruel
					["coord"] = { 44.4, 68.9, 120 },
					["sourceQuests"] = { 12906 },	-- Discipline
				}),
				q(12836, {	-- Expression of Gratitude
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
				}),
				q(12978, {	-- Facing the Storm
					["provider"] = { "n", 30152 },	-- Bruor Ironbane
					["coord"] = { 31.2, 38.1, 120 },
					["sourceQuests"] = {
						12957,	-- Slaves of the Stormforged (probably required)
						12964,	-- The Dark Ore (definitely required)
					},
				}),
				q(12986, {	-- Fate of the Titans
					["provider"] = { "n", 30052 },	-- Creteus
					["coord"] = { 39.2, 59.6, 120 },	-- approximate, as NPC patrols a short path back and forth
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12877 },	-- The Lonesome Watcher
					["g"] = {
						i(42791),	-- Ring of Order
						i(42804),	-- spiked Iceclimber's Boots
						i(42816),	-- Cuffs of Invention
						i(42834),	-- Mantle of Long Winter
					},
				}),
				q(12874, {	-- Fervor of the Frostborn
					["provider"] = { "n", 29593 },	-- Yorg Stormheart
					["coord"] = { 30.2, 74.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12873 },	-- The Frostborn King
					["g"] = {
						i(42788),	-- Frosthowl Cinch
						i(42801),	-- Nomadic Bracers
						i(42813),	-- Chestplate of the Northern Ranger
						i(42832),	-- Coldblooded Legplates
					},
				}),
				q(12931, {	-- Fighting Back
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12930 },	-- Rare Earth
				}),
				q(12924, {	-- Forging an Alliance
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 58.0, 120 },
					["description"] = "To progress through this quest, pick up the quest 'You Can't Miss Him' from King Jokkum.",
					["sourceQuests"] = { 12956 },	-- A Spark of Hope
					-- May also require "Mending Fences" -- I turned it in first, so I'm not sure.
					["g"] = {
						i(42792),	-- Vestments of Dun Niffelem
						i(42805),	-- Njormeld's Pauldrons
						i(42817),	-- Reforged Chain Leggings
						i(42830),	-- Ring of Jokkum
					},
				}),
				q(12879, {	-- Fury of the Frostborn King
					["provider"] = { "n", 30548 },	-- The Guardian's Charge (looks like an object, but is actually an NPC)
					["coord"] = { 44.5, 64.5, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12878 },	-- The Hidden Relic
				}),
				q(12851, {	-- Going Bearback
					["provider"] = { "n", 29592 },	-- Brijana
					["coord"] = { 53.1, 65.7, 120 },
					["sourceQuests"] = { 12972 },	-- You'll Need a Bear
				}),
				q(12991, {	-- Hit Them Where it Hurts
					["provider"] = { "n", 30152 },	-- Bruor Ironbane
					["coord"] = { 31.2, 38.1, 120 },
					["sourceQuests"] = { 12984 },	-- Valduran the Stormborn
				}),
				q(12975, {	-- In Memoriam
					["provider"] = { "n", 30105 },	-- King Jokkum
					["coord"] = { 65.4, 60.1, 120 },
					["sourceQuests"] = { 12924 },	-- Forging an Alliance
					-- SQ needs verification
				}),
				q(12997, {	-- Into the Pit
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.7, 120 },
					["sourceQuests"] = { 12996 },	-- The Warm-Up
				}),
				o(191760, {	-- Inventor's Library Console
					["model"] = 243957,
					["g"] = {
						q(12872, {	-- Norgannon's Shell (awarded "Norgannon's Shell" criteria)
							["coord"] = { 37.4, 46.7, 120 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 13415 },	-- The Library Console
							["g"] = {
								i(42794),	-- Hardened Vine of the Mauler
								i(42824),	-- Maker's Edge
								i(42819),	-- Maker's Touch
								i(42807),	-- Blade of the Inception
								i(42831),	-- Maiden's Dagger
							},
						}),
					},
				}),
				q(12969, {	-- Is That Your Goblin?
					["provider"] = { "n", 29975 },	-- Lok'lira the Crone
					["coord"] = { 47.4, 69.0, 120 },
					["sourceQuests"] = { 12921 },	-- A Change of Scenery
				}),
				q(12819, {	-- Just Around the Corner
					["provider"] = { "n", 29431 },	-- Jeer Sparksocket
					["coord"] = { 41.0, 86.4, 120 },
					["sourceQuests"] = { 12818 },	-- Clean Up
				}),
				q(12822, {	-- Know No Fear (awarded "Defending K3" criteria)
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["sourceQuests"] = { 12821 },	-- Opening the Backdoor
				}),
				q(13010, {	-- Krolmir, Hammer of Storms
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 57.9, 120 },
					["sourceQuests"] = { 13051 },	-- Territorial Trespass
					["g"] = {
						i(42793),	-- Locket of Snowcrest
						i(42806),	-- Storm-Weathered Cuffs
						i(42818),	-- Stormstalker's Clutch
						i(42835),	-- Backhanded Grips
					},
				}),
				q(12846, {	-- Leave No Goblin Behind
					["provider"] = { "n", 29473 },	-- Gretchen Fizzlespark
					["coord"] = { 41.1, 86.1, 120 },
					["sourceQuests"] = { 12843 },	-- They Took Our Men!
				}),
				q(13035, {	-- Loken's Lackeys
					["provider"] = { "n", 30295 },	-- Thorim
					["coord"] = { 56.2, 51.3, 120 },
					["sourceQuests"] = { 13057 },	-- The Terrace of the Makers
				}),
				q(13062, {	-- Lok'lira's Parting Gift
					["provider"] = { "n", 29975 },	-- Lok'lira the Crone
					["coord"] = { 47.4, 69.0, 120 },
					["sourceQuests"] = { 13061 },	-- Prepare for Glory
				}),
				q(12865, {	-- Loyal Companions
					["provider"] = { "n", 29732 },	-- Fjorlin Frostbrow
					["coord"] = { 29.8, 75.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12863 },	-- Offering Thanks
					["g"] = {
						i(42789),	-- Boots of the Howling Winds
						i(42802),	-- Hardened Whipping Belt
						i(42814),	-- Broken Chastity Belt
						i(42833),	-- Jawbreakers
					},
				}),
				q(13422, {	-- Maintaining Discipline
					["provider"] = { "n", 29796 },	-- Gretta the Arbiter
					["coord"] = { 50.8, 65.6, 120 },
					["isDaily"] = true,
					["sourceQuests"] = { 12906 },	-- Discipline
					["g"] = {
						i(44751),	-- Hyldnir Spoils
					},
				}),
				q(12900, {	-- Making a Harness
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.8, 120 },
					["sourceQuests"] = { 13063 },	-- Deemed Worthy
					["g"] = {
						i(42845),	-- Brunnhildar Runed Ring
						i(42869),	-- Yeti Hide Mantle
						i(42891),	-- Brunnhildar Snowkickers
						i(42880),	-- Astrid's Riding Gloves
					},
				}),
				q(12915, {	-- Mending Fences
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 58.0, 120 },
					["sourceQuests"] = { 13064 },	-- Sibling Rivalry
				}),
				q(12905, {	-- Mildred the Cruel
					["provider"] = { "n", 29481 },	-- Lok'lira the Crone
					["coord"] = { 42.8, 68.8, 120 },
					["sourceQuests"] = { 12841 },	-- The Crone's Bargain
				}),
				q(12864, {	-- Missing Scouts
					["provider"] = { "n", 29727 },	-- Glorthal Stiffbeard
					["coord"] = { 29.1, 74.9, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12863 },	-- Offering Thanks
				}),
				q(12829, {	-- Moving In
					["provider"] = { "n", 29430 },	-- Tore Rumblewrench
					["coord"] = { 41.6, 80.0, 120 },
					["sourceQuests"] = { 12827 },	-- Reclaimed Rations
					-- May have additional SQ
				}),
				q(12928, {	-- Norgannon's Shell
					["races"] = HORDE_ONLY,
					["g"] = {
						i(42794),	-- Hardened Vine of the Mauler
						i(42824),	-- Maker's Edge
						i(42819),	-- Maker's Touch
						i(42807),	-- Blade of the Inception
						i(42831),	-- Maiden's Dagger
					},
				}),
				q(12863, {	-- Offering Thanks
					["provider"] = { "n", 29743 },	-- Lagnus
					["coord"] = { 29.4, 73.7, 120 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(12942, {	-- Off With Their Black Wings
					["provider"] = { "n", 29997 },	-- Iva the Vengeful
					["coord"] = { 48.3, 72.1, 120 },
					["sourceQuests"] = { 12841 },	-- The Crone's Bargain
					-- May have additional SQs, needs confirmation.
					["g"] = {
						i(42849),	-- Flowing Valkyrion Robes
						i(42862),	-- Hyldnir Painbringer
						i(42883),	-- Iva's Boots
						i(42872),	-- Proto-Drake Cover
						i(42892),	-- Scaled Proto-Wristguard
					},
				}),
				q(12854, {	-- On Brann's Trail
					["provider"] = { "n", 29650 },	-- Archaeologist Andorin
					["coord"] = { 29.6, 74.0, 120 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(12831, {	-- Only Partly Forgotten
					["provider"] = { "n", 29434 },	-- Injured Goblin Miner
					["description"] = "You can pick up this quest from any of the Injured Goblin Miners inside the mine.",
					["coords"] = {	-- Can be picked up from the same NPC in multiple locations
						{ 41.4, 74.8, 120 },
						{ 42.2, 74.0, 120 },
						{ 42.4, 74.6, 120 },
						{ 43.0, 74.4, 120 },
						{ 43.6, 74.6, 120 },
						{ 43.4, 75.2, 120 },
					},
				}),
				q(12821, {	-- Opening the Backdoor
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["sourceQuests"] = { 12832 },	-- Bitter Departure
					-- May have additional SQ
				}),
				q(12830, {	-- Ore Repossession
					["provider"] = { "n", 29430 },	-- Tore Rumblewrench
					["coord"] = { 41.6, 80.0, 120 },
					["sourceQuests"] = { 12827 },	-- Reclaimed Rations
					-- May have additional SQ
				}),
				q(12833, {	-- Overstock
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["isDaily"] = true,
					["sourceQuests"] = { 12824 },	-- Demolitionist Extraordinaire
				}),
				q(12858, {	-- Pieces to the Puzzle
					["provider"] = { "n", 29579 },	-- Brann Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use Brann's Communicator to pick this quest up.",
					["sourceQuests"] = { 12855 },	-- Sniffing Out the Perpetrator
				}),
				q(13061, {	-- Prepare for Glory
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.7, 120 },
					["sourceQuests"] = { 12997 },	-- Into the Pit
				}),
				q(12869, {	-- Pushed Too Far
					["provider"] = { "n", 29732 },	-- Fjorlin Frostbrow
					["coord"] = { 29.8, 75.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					-- this quest appeared for me after turning in "the brother's bronzebeard," which was the last quest i did for its criteria + the overall zone.  i'm not sure if the quest itself is a prerequisite or if it's based on reputation, because i also hit friendly with alliance vanguard when turning it in.  some wowhead comments said it had different requirements, so i'm not sure what to put for SQ or a description.
				}),
				q(12930, {	-- Rare Earth
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12885 },	-- The Exiles of Ulduar
				}),
				q(12827, {	-- Reclaimed Rations
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
				}),
				q(12937, {	-- Relief for the Fallen
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12930 },	-- Rare Earth
				}),
				q(12888, {	-- SCRAP-E
					["provider"] = { "n", 29724 },	-- Library Guardian
					["coord"] = { 39.2, 42.0, 120 },	-- general area
					["itemID"] = 41267,	-- SCRAP-E Access Card
					["requireSkill"] = 202,	-- Engineering
				}),
				q(13064, {	-- Sibling Rivalry (awarded "Heartbreak" achievement criteria)
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 58.0, 120 },
					["sourceQuests"] = { 12886 },	-- The Drakkensryd
				}),
				q(12868, {	-- Sirana Iceshriek
					["provider"] = { "n", 29727 },	-- Glorthal Stiffbeard
					["coord"] = { 29.1, 74.9, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12866 },	-- Stemming the Aggressors
					["g"] = {
						i(43185),	-- Wand of Chilled Renewal
						i(43186),	-- Iceshrieker's Touch
					},
				}),
				q(12957, {	-- Slaves of the Stormforged
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = {
						12931,	-- Fighting Back (possibly required)
						12937,	-- Relief for the Fallen (definitely required)
					},
				}),
				q(12826, {	-- Slightly Unstable
					["provider"] = { "n", 29431 },	-- Jeer Sparksocket
					["coord"] = { 41.0, 86.4, 120 },
					["sourceQuests"] = { 12819 },	-- Just Around the Corner
				}),
				q(12855, {	-- Sniffing Out the Perpetrator
					["provider"] = { "n", 29650 },	-- Archaeologist Andorin
					["coord"] = { 29.6, 74.0, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12854 },	-- On Brann's Trail
				}),
				q(12866, {	-- Stemming the Aggressors
					["provider"] = { "n", 29727 },	-- Glorthal Stiffbeard
					["coord"] = { 29.1, 74.9, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12864 },	-- Missing Scouts
				}),
				q(29863, {	-- Stormherald Eljrrin
					["provider"] = { "n", 30105 },	-- King Jokkum
					["coord"] = { 65.4, 60.1, 120 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 13047 },	-- The Reckoning
				}),
				q(12971, {	-- Taking on All Challengers
					["provider"] = { "n", 29975 },	-- Lok'lira the Crone
					["coord"] = { 47.4, 69.0, 120 },
					["sourceQuests"] = { 12970 },	-- The Hyldsmeet
					["g"] = {
						i(43204),	-- Hyldnir Runeweaver's Garb
						i(42890),	-- Proto-Scale Pants
						i(42879),	-- Crown of Hyldnir
						i(42868),	-- Hyldnir Headcracker
					},
				}),
				q(13051, {	-- Territorial Trespass
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 57.9, 120 },
					["sourceQuests"] = { 13050 },	-- Veranus
					["g"] = {
						i(42859),	-- Thorim's Crusher
						i(42857),	-- Thorim's Riding Crop
						i(42858),	-- Crossbow of the Storms
						i(42860),	-- Broodmother's Protector
						i(42848),	-- Razor-Sharp Icicle
					},
				}),
				q(13425, {	-- The Aberrations Must Die
					["provider"] = { "n", 29796 },	-- Gretta the Arbiter
					["coord"] = { 50.8, 65.6, 120 },
					["isDaily"] = true,
					["sourceQuests"] = { 12925 },	-- Aberrations
					["g"] = {
						i(44751),	-- Hyldnir Spoils
					},
				}),
				q(12980, {	-- The Armor's Secrets
					["provider"] = { "n", 30152 },	-- Bruor Ironbane
					["coord"] = { 31.2, 38.1, 120 },
					["sourceQuests"] = { 12979 },	-- Armor of Darkness
				}),
				q(13417, {	-- The Brothers Bronzebeard	-- scrapped version? no qg on wowhead, and this isn't the version of the quest i received (i got the next quest, 12973)
					["u"] = 1,
					["races"] = ALLIANCE_ONLY,
				}),
				q(12973, {	-- The Brothers Bronzebeard (awarded "For the Frostborn King" criteria before turning in quest)
					["provider"] = { "n", 30382 },	-- Brann Bronzebeard
					["coord"] = { 39.5, 56.3, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12880 },	-- The Master Explorer
					["g"] = {
						i(43192),	-- Ring of the Northern Winds
						i(43191),	-- Jagged Ice Band
						i(43189),	-- Amberglow Signet
						i(43190),	-- Iceforged Battle Ring
					},
				}),
				q(12841, {	-- The Crone's Bargain
					["provider"] = { "n", 29481 },	-- Lok'lira the Crone
					["coord"] = { 42.8, 68.8, 120 },
					["sourceQuests"] = { 12846 },	-- Leave No Goblin Behind
				}),
				q(12964, {	-- The Dark Ore
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = {
						12931,	-- Fighting Back (possibly required)
						12937,	-- Relief for the Fallen (definitely required)
					},
				}),
				q(12886, {	-- The Drakkensryd
					["provider"] = { "n", 29796 },	-- Gretta the Arbiter
					["coord"] = { 50.8, 65.6, 120 },
					["sourceQuests"] = { 13062 },	-- Lok'lira's Parting Gift
					["g"] = {
						i(42841),	-- Leggings of the Frozen Wastes
						i(42865),	-- Frost Hardened Bracers
						i(42887),	-- Pauldrons of the Ascent
						i(42876),	-- Light-Touched Mantle
					},
				}),
				q(13005, {	-- The Earthen Oath
					["provider"] = { "n", 30295 },	-- Thorim
					["coord"] = { 56.2, 51.3, 120 },
					["sourceQuests"] = { 13057 },	-- The Terrace of the Makers
					["g"] = {
						i(42847),	-- Terrace Gazer's Gloves
						i(42871),	-- Bracer of Tarbash
						i(42893),	-- Shoulders of Earthen Might
						i(42882),	-- Thorim's Grasp
					},
				}),
				q(12885, {	-- The Exiles of Ulduar
					["provider"] = { "n", 29579 },	-- Brann Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use Brann's Communicator to pick this quest up.",
					["sourceQuests"] = { 12872 },	-- Norgannon's Shell
				}),
				q(12873, {	-- The Frostborn King
					["provider"] = { "n", 29743 },	-- Lagnus
					["coord"] = { 29.4, 73.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12871 },	-- Aid From the Explorers' League
				}),
				q(12965, {	-- The Gifts of Loken
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = {
						12957,	-- Slaves of the Stormforged (probably required)
						12964,	-- The Dark Ore (definitely required)
					},
					["g"] = {
						i(42795),	-- Leggings of Renewed Hope
						i(42820),	-- Mantle of Bouldercrag
						i(42827),	-- Rockshaper's Resolve
						i(42808),	-- Bouldercrag's Pendant
					},
				}),
				q(12998, {	-- The Heart of the Storm
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12993 },	-- A Colossal Threat
				}),
				q(12878, {	-- The Hidden Relic
					["provider"] = { "n", 30052 },	-- Creteus
					["coord"] = { 39.2, 59.6, 120 },	-- approximate, as NPC patrols a short path back and forth
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12986 },	-- Fate of the Titans
				}),
				q(12970, {	-- The Hyldsmeet
					["provider"] = { "n", 29975 },	-- Lok'lira the Crone
					["coord"] = { 47.4, 69.0, 120 },
					["sourceQuests"] = { 12969 },	-- Is That Your Goblin?
				}),
				q(13007, {	-- The Iron Colossus (awarded "Bringing Down the Iron Colossus)
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12998 },	-- The Heart of the Storm
					["g"] = {
						i(43200),	-- Snowdrift Pantaloons
						i(43201),	-- Leggings of Heightened Renewal
						i(43202),	-- Jormungar Hide Legguards
						i(43203),	-- Iron Colossus Legplates
					},
				}),
				q(12983, {	-- The Last of Her Kind
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.7, 120 },
					["sourceQuests"] = { 12900 },	-- Making a Harness
				}),
				q(13415, {	-- The Library Console
					["provider"] = { "n", 29579 },	-- Brann Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use Brann's Communicator to pick this quest up.",
					["sourceQuests"] = { 12860 },	-- Data Mining
				}),
				q(12877, {	-- The Lonesome Watcher
					["provider"] = { "n", 29751 },	-- Drom Frostgrip
					["coord"] = { 25.2, 68.4, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12875 },	-- An Experienced Guide
				}),
				q(12880, {	-- The Master Explorer
					["provider"] = { "n", 30082 },	-- Creteus
					["coord"] = { 38.2, 61.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12879 },	-- Fury of the Frostborn King
				}),
				q(12889, {	-- The Prototype Console
					["provider"] = { "n", 29806 },	-- SCRAP-E
					["coord"] = { 37.6, 46.4, 120 },
					["requireSkill"] = 202,	-- Engineering
					["sourceQuests"] = { 12888 },	-- SCRAP-E
					["g"] = {
						recipe(55252),	-- Schematic: Scrapbot Construction Kit
					},
				}),
				q(13047, {	-- The Reckoning (triggered completion of "Loken" criteria even before turning quest in)
					["provider"] = { "n", 30295 },	-- Thorim
					["coord"] = { 56.2, 51.3, 120 },
					["sourceQuests"] = {
						13005,	-- The Earthen Oath (probably required)
						13035,	-- Loken's Lackeys (definitely required)
					},
					["g"] = {
						i(43210),	-- Globes of the Servant
						i(43211),	-- rough Climber's Gloves
						i(43212),	-- Gauntlets of the Windreacher
						i(43213),	-- Gauntlets of Vigilance
					},
				}),
				q(12922, {	-- The Refiner's Fire
					["provider"] = { "n", 29375 },	-- Stormforged Iron Giant
					["itemID"] = 41556,	-- Slag Covered Metal
					["description"] = "The giants that drop this quest item spawn on and around the ice patch east of Dun Niffelem.",
				}),
				o(191761, {	-- Prototype Console
					["model"] = 243957,
					["g"] = {
						q(13843, {	-- The Scrapbot Construction Kit
							["coord"] = { 37.6, 46.8, 120 },
							["requireSkill"] = 202,	-- Engineering
							["repeatable"] = true,
							["sourceQuests"] = { 12889 },	-- The Prototype Console
							-- wh says this ALSO teaches Scrapbot Construction Kit, spell 55252
							-- not sure how to list reward/what quest it comes from, or if the questline has changed, so i guess an engineer needs to check it out
						}),
					},
				}),
				q(12989, {	-- The Slithering Darkness
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.7, 120 },
					["sourceQuests"] = { 12900 },	-- Making a Harness
					["g"] = {
						i(42846),	-- Jormungar Galoshes
						i(42870),	-- Hibernal Chestguard
						i(42895),	-- Scaled Jormungar Protector
						i(42881),	-- Bjornrittar's Chilled Legguards
						i(42861),	-- Jormungar Fang
					},
				}),
				q(13057, {	-- The Terrace of the Makers
					["provider"] = { "n", 30390 },	-- Thorim
					["coord"] = { 71.3, 48.8, 120 },
					["sourceQuests"] = { 13010 },	-- Krolmir, Hammer of the Storms
				}),
				q(12996, {	-- The Warm-Up
					["provider"] = { "n", 29839 },	-- Astrid Bjornrittar
					["coord"] = { 49.7, 71.7, 120 },
					["sourceQuests"] = { 12983 },	-- The Last of Her Kind
				}),
				q(13056, {	-- There's Always Time for Revenge
					["races"] = HORDE_ONLY,
					["g"] = {
						i(42789),	-- Boots of the Howling Winds
						i(42802),	-- Hardened Whipping Belt
						i(42814),	-- Broken Chastity Belt
						i(42833),	-- Jawbreakers
					},
				}),
				q(12843, {	-- They Took Our Men!
					["provider"] = { "n", 29473 },	-- Gretchen Fizzlespark
					["coord"] = { 41.1, 86.1, 120 },
					-- Not required for "Defending K3" criteria.
					["g"] = {
						i(42842),	-- Fur-Lined Shoulder Warmers
						i(42866),	-- Fur-Lined Mittens
						i(42888),	-- Summit Bracers
						i(42877),	-- Chestguard of the Frozen Ascent
						i(42864),	-- Frozen Mood Ring
					},
				}),
				q(12984, {	-- Valduran the Stormborn
					["provider"] = { "n", 29801 },	-- Bouldercrag the Rockshaper
					["coord"] = { 31.4, 38.0, 120 },
					["sourceQuests"] = { 12980 },	-- The Armor's Secrets
					["g"] = {
						i(42796),	-- Lantern of Enchanted Flame
						i(42809),	-- Bloodied Leather Gloves
						i(42821),	-- Belt of the Stormforged
						i(42836),	-- Rockshaper Stompers
					},
				}),
				q(12876, {	-- Unwelcome Guests
					["provider"] = { "n", 29732 },	-- Fjorlin Frostbrow
					["coord"] = { 29.8, 75.7, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12874 },	-- Fervor of the Frostborn
				}),
				o(192072, {	-- Harpoon Crate
					["model"] = 195533,
					["g"] = {
						q(12953, {	-- Valkyrion Must Burn
							["coord"] = { 24.0, 61.7, 120 },
							["g"] = {
								i(42850),	-- Flamebringer's Crown
								i(42884),	-- Steel-Tipped Snowboots
								i(42896),	-- Valkyrion Tracker's Chestguard
								i(42874),	-- Wooly Stompers
							},
						}),
					},
				}),
				q(13050, {	-- Veranus
					["provider"] = { "n", 29445 },	-- Thorim
					["coord"] = { 33.4, 58.0, 120 },
					["sourceQuests"] = { 13009 },	-- A New Beginning
				}),
				q(12862, {	-- When All Else Fails
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 12822 },	-- Know No Fear
				}),
				q(13060, {	-- When All Else Fails
					["provider"] = { "n", 29428 },	-- Ricket
					["coord"] = { 40.9, 85.3, 120 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 12822 },	-- Know No Fear
				}),
				q(12966, {	-- You Can't Miss Him
					["provider"] = { "n", 30105 },	-- King Jokkum
					["coord"] = { 65.3, 60.1, 120 },
					["description"] = "This questline is required to progress on the 'Forging the Alliance' quest.",
					["sourceQuests"] = { 12924 },	-- Forging an Alliance
				}),
				q(12972, {	-- You'll Need a Bear (awarded "Bearly Ready" achievement criteria)
					["provider"] = { "n", 29975 },	-- Lok'lira the Crone
					["coord"] = { 47.4, 69.0, 120 },
					["sourceQuests"] = { 12971 },	-- Taking on All Challengers
				}),
				q(12968, {	-- Yulda's Folly
					["provider"] = { "n", 29997 },	-- Iva the Vengeful
					["coord"] = { 48.3, 72.1, 120 },
					["sourceQuests"] = { 12841 },	-- The Crone's Bargain
					-- May have additional SQs, needs confirmation.
				}),
--[[
				q(12882, {	-- Ancient Relics
					["races"] = HORDE_ONLY,
				}),
				q(12920, {	-- Catching up with Brann
					["races"] = HORDE_ONLY,
				}),
				q(13055, {	-- Cave Medicine
					["races"] = HORDE_ONLY,
				}),
				q(12927, {	-- Data Mining
					["races"] = HORDE_ONLY,
				}),
				q(13038, {	-- Distortions in Time
					["races"] = HORDE_ONLY,
				}),
				q(13285, {	-- Forging the Keystone
					["races"] = HORDE_ONLY,
				}),
				q(13273, {	-- Going After the Core
					["races"] = HORDE_ONLY,
				}),
--					q(12890}),	-- If Size Mattered... (NYI?)
				q(13037, {	-- Memories of Stormhoof
					["races"] = HORDE_ONLY,
				}),
				q(12926, {	-- Pieces of the Puzzle
					["races"] = HORDE_ONLY,
				}),
				q(12910, {	-- Sniffing Out the Perpetrator
					["races"] = HORDE_ONLY,
				}),
				q(12913, {	-- Speak Orcish, Man!
					["races"] = HORDE_ONLY,
				}),
				q(12917, {	-- Speaking with the Wind's Voice
					["races"] = HORDE_ONLY,
				}),
				q(13274, {	-- The Core's Keeper
					["races"] = HORDE_ONLY,
				}),
				q(12929, {	-- The Earthen of Ulduar
					["races"] = HORDE_ONLY,
				}),
				q(13049, {	-- The Hero's Arms
					["races"] = HORDE_ONLY,
				}),
				q(13416, {	-- The Library Console
					["races"] = HORDE_ONLY,
				}),
				q(12895, {	-- The Missing Bronzebeard
					["races"] = HORDE_ONLY,
				}),
				q(13054, {	-- The Missing Tracker
					["races"] = HORDE_ONLY,
				}),
				q(12909, {	-- The Nose Knows
					["races"] = HORDE_ONLY,
				}),
				q(11971, {	-- The Spinner of Summer Tales
					["races"] = HORDE_ONLY,
				}),
				q(13034, {	-- The Witness and the Hero
					["races"] = HORDE_ONLY,
				}),
				q(13060, {	-- When All Else Fails
					["races"] = HORDE_ONLY,
				}),
				q(13048, {	-- Where Time Went Wrong
					["races"] = HORDE_ONLY,
				}),
				q(13426, {	-- Xarantaur, the Witness
					["races"] = HORDE_ONLY,
				}),
--]]
			}),
		}),
	}),
};
