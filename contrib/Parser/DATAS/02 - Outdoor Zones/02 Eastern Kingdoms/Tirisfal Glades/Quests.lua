---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			n(-17, {	-- Quests
				q(26930, {	-- After the Crusade
					["qg"] = 10837,	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26926 },	-- Victory, For Now
				}),
				q(26933, {	-- Foes Before Hoes
					["qg"] = 11055,	-- Shadow Priestess Vandis
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26931 },	-- Foxes and Hounds
				}),
				q(26931, {	-- Foxes and Hounds -- anytime
					["qg"] = 11055,	-- Shadow Priestess Vandis
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62161),	-- Bullmastiff Vest
						i(62163),	-- Fox Hunter's Rifle
						i(62162),	-- Territorial Helm
						i(131622),	-- Whitetail Fox Tunic
					},
				}),
				q(26934, {	-- Latent Disease -- anytime
					["qg"] = 11057,	-- Apothecary Dithers
					["races"] = HORDE_ONLY,
				}),
				q(14089, {	-- Learn to Ride in Tirisfal Glades
					["u"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(26936, {	-- Lower the Boom
					["qg"] = 10837,	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26978,	-- Who Needs Cauldrons?
						26930,	-- After the Crusade
					},
				}),
				q(26979, {	-- Strange New Faces
					["qg"] = 10837,	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26936 },	-- Lower the Boom
				}),
				q(26920, {	-- The Battle for Andorhal -- anytime
					["qg"] = 10837,	-- High Executor Derrington
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
				}),
				q(26952, {	-- The Menders' Stead
					["qg"] = 10839,	-- Argent Officer Garush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26933 },	-- Foes before Hoes
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(26978, {	-- Who Needs Cauldrons?
					["qg"] = 11057,	-- Apothecary Dithers
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26934 },	-- Latent Disease
					["g"] = {
						i(62171),	-- Cloak of the Salted Earth
						i(62169),	-- Dithering Belt
						i(62170),	-- Plague Cauldron Lid
					},
				}),
				q(25046, {	-- A Daughter's Embrace
					["qg"] = 13158,	-- Lieutenant Sanders
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25010 },	-- A Deadly new Ally
					["g"] = {
						i(57169),	-- Darrington's Dirk
						i(57170),	-- Lilian's Staff
						i(57171)	-- Executor's Breastplate
					},
				}),
				q(25010, {	-- A Deadly New Ally
					["qg"] = 10837,	-- High Executor Derrington
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25009 },	-- At War With The Scarlet Crusade
				}),
				q(40706, {	-- A Legend You Can Hold
					["qg"] = 101314,	-- Alonsus Faol
					["lvl"] = 98,
					["coord"] = { 79.0, 40.9, 18 },
					["classes"] = { 5 },	-- priest
					["sourceQuests"] = { 40705 },	-- Priestly Matters
				}),
				q(25013, {	-- A Little Oomph
					["qg"] = 11057,	-- Apothecary Dithers
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25056 },	-- Grisly Grizzlies
					["g"] = {
						i(57167),	-- Night Web Gloves
						i(57166),	-- Advanced Night Web Crossbow
						i(57168),	-- Reaper's Buckler
					},
				}),
				q(25090, {	-- A Putrid Task -- anytime
					["qg"] = 1496,	-- Deathguard Dillinger
					["races"] = HORDE_ONLY,
				}),
				i(52079, {
					q(24979, {	-- A Scarlet Letter
						["qg"] = 1535,	-- Scarlet Warrior
						["races"] = HORDE_ONLY,
					}),
				}),
				q(24981, {	-- A Thorn in our Side -- anytime
					["qg"] = 1515,	-- Executor Zygand
					["races"] = HORDE_ONLY,
				}),
				q(24993, {	-- Annihilate the Worgen
					["qg"] = 1515,	-- Executor Zygand
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24992 },	-- Escaped From Gilneas
				}),
				q(25009, {	-- At War With The Scarlet Crusade
					["qg"] = 10837,	-- High Executor Derrington
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25007 },	-- East... Always to the East
				}),
				q(40710, {	-- Blade in Twilight
					["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
					["lvl"] = 98,
					["coord"] = { 79.0, 40.9, 18 },
					["classes"] = { 5 },	-- Priest
					["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
				}),
				q(5406, {	-- Corruptor's Scourgestones
					["u"] = 2,			-- Removed in Patch 4.0.3
					["qg"] = 10839,		-- Argent Officer Garush
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24990, {	-- Darkhound Pounding -- anytime
					["qg"] = 10665,	-- Junior Apothecary Holland
					["races"] = HORDE_ONLY,
				}),
				q(25029, {	-- Deaths in the Family
					["qg"] = 1500,	-- Coleman Farthing
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
					["g"] = {
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
					},
				}),
				q(24994, {	-- Doom Weed -- anytime
					["qg"] = 38977,	-- Apothecary Jerrod
					["races"] = HORDE_ONLY,
					["coord"] = { 61.7, 34.6, 18 },
				}),
				q(25007, {	-- East... Always to the East
					["qg"] = 1499,	-- Magistrate Sevren
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25006 },	-- The Grasp Weakens
				}),
				q(24992, {	-- Escaped From Gilneas
					["races"] = HORDE_ONLY,
					["description"] = "Quest is granted by getting a Cursed Darkhound to low health and letting it cast Leaping Bite on you during or after completing \"Darkhound Pounding\".",
				}),
				q(24974, {	-- Ever So Lonely -- anytime
					["qg"] = 38925,	-- Sidrick Calston
					["races"] = HORDE_ONLY,
				}),
				q(24975, {	-- Fields of Grief -- anytime
					["qg"] = 1518,	-- Apothecary Johaan
					["races"] = HORDE_ONLY,
				}),
				q(24983, {	-- Forsaken Duties -- anytime
					["qg"] = 1499,	-- Magistrate Sevren
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24982 },	-- The New Forsaken
				}),
				q(5650, {	-- Garments of Darkness
					["u"] = 40,
					["races"] =  { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16607)),	-- Garments of Darkness
					},
				}),
				q(24991, {	-- Garren's Haunt
					["qg"] = 10665,	-- Apothecary Holland
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24996 },	-- Holland's Experiment
					["isBreadcrumb"] = true,
				}),
				q(25038, {	-- Gordo's Task
					["qg"] = 10666,	-- Gordo
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(24997, {	-- Graverobbers -- anytime
					["qg"] = 38978,	-- Apprentice Crispin
					["races"] = HORDE_ONLY,
				}),
				q(25056, {	-- Grisly Grizzlies -- anytime
					["qg"] = 11057,	-- Apothecary Dithers
					["races"] = HORDE_ONLY,
				}),
				q(25039, {	-- Have You Seen Anything Weird Out There?
					["qg"] = 6785,	-- Ratslin Maime
					["races"] = HORDE_ONLY,
				}),
				q(25031, {	-- Head for the Mills
					["qg"] = 38977,	-- Apothecary Jerrod
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24999 },	-- Planting the Seed of Fear
					["isBreadcrumb"] = true,
				}),
				q(1822, {	-- Heirloom Weapon
					["u"] = 40,
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						un(2, i(7115)),	-- Heirloom Axe
						un(2, i(7117)),	-- Heirloom Hammer
						un(2, i(7116)),	-- Heirloom Dagger
						un(2, i(7118)),	-- Heirloom Sword
					},
				}),
				q(24996, {	-- Holland's Experiment
					["qg"] = 10665,	-- Junior Apothecary Holland
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24990 },	-- Darkhound Pounding
				}),
				q(5403, {	-- Corruptor's Scourgestones
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["qg"] = 10839,		-- Argent Officer Garush
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24977, {	-- Johaan's Experiment
					["qg"] = 1518,	-- Apothecary Johaan
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24976 },	-- Variety is the Spice of Death
				}),
				q(24998, {	-- Maggot Eye
					["qg"] = 38978,	-- Apprentice Crispin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24997 },	-- Graverobbers
				}),
				q(5402, {	-- Corruptor's Scourgestones
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["qg"] = 10839,		-- Argent Officer Garush
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(5237, {	-- Mission Accomplished!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15799)),	-- Heroic Commendation Medal
						un(2, i(15800)),	-- Intrepid Shortsword
						un(2, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(24995, {	-- Off the Scales
					["qg"] = 38977,	-- Apothecary Jerrod
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(24999, {	-- Planting the Seed of Fear
					["qg"] = 38978,	-- Apprentice Crispin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(40705, {	-- Priestly Matters
					-- Quest is actually picked up in Dalaran.
					["lvl"] = 98,
					["classes"] = { 5 },	-- Priest
					["qgs"] = {
						101344,	-- Hooded Priestess (horde)
						102333,	-- Hooded Priestess (alliance)
					},
				}),
				q(24978, {	-- Reaping the Reapers -- anytime
					["qg"] = 1519,	-- Deathguard Simmer
					["races"] = HORDE_ONLY,
				}),
				q(24989, {	-- Return to the Magistrate
					["qg"] = 1495,	-- Deathguard Linnea
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24988 },	-- The Chill of Death
				}),
				q(6323, {	-- Ride to the Undercity
					["qg"] = 43124,	-- Anette Williams
					["coord"] = { 58.8, 51.8, 18 },
					["sourceQuest"] = 6321,	-- Supplying Brill
					["races"] = { 5 },	-- Undead
				}),
				q(25005, {	-- Speak with Sevren
					["qg"] = 1500,	-- Coleman Farthing
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25029,	-- Deaths in the Family
						25004,	-- The Mills Overrun
					},
				}),
				q(6321, {	-- Supplying Brill
					["qg"] = 1745,	-- Deathguard Morris
					["coord"] = { 60.2, 52.4, 18 },
					["races"] = { 5 },	-- Undead
				}),
				q(25012, {	-- Take to the Skies
					["qg"] = 37915,	-- Timothy Cunningham
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25011 },	-- To Bigger and Better Things
				}),
				q(27083, {	-- The Battle Resumes! -- possible breadcrumb?
					["qg"] = 10837,	-- High Executor Derrington
					["races"] = HORDE_ONLY,
				}),
				q(24988, {	-- The Chill of Death
					["qg"] = 1521,	-- Gretchen Dedmar
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24983,	-- Forsaken Duties
					},
				}),
				q(25003, {	-- The Family Crypt
					["qg"] = 1500,	-- Coleman Farthing
					["coord"] = { 54.6, 29.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25031,	-- Head for the Mills (breadcrumb)
						24999,	-- Planting the Seed of Fear (unlocks this quest)
					},
				}),
				q(25006, {	-- The Grasp Weakens
					["qg"] = 1499,	-- Magistrate Sevren
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25005 },	-- Speak with Sevren
				}),
				i(3082, {	-- Dargol's Skull
					q(25030, {	-- The Haunted Mills
						["qg"] = 1658,	-- Captain Dargol
						["races"] = HORDE_ONLY,
					}),
				}),
				q(41625, {	-- The Light's Wrath
					["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
					["classes"] = { 5 },	-- Priest
				}),
				q(25004, {	-- The Mills Overrun
					["qg"] = 1500,	-- Coleman Farthing
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
				}),
				q(24982, {	-- The New Forsaken -- anytime
					["qg"] = 1496,	-- Deathguard Dillinger
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(24980, {	-- The Scarlet Palisade
					["qg"] = 1519,	-- Deathguard Simmer
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24978 },	-- Reaping the Reapers
				}),
				q(41957, {	-- The Vindicator's Plea
					["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
					["classes"] = { 5 },	-- Priest
				}),
				q(25011, {	-- To Bigger and Better Things
					["qg"] = 10837,	-- High Executor Derrington
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25046 },	-- A Daughter's Embrace
				}),
				q(24976, {	-- Variety is the Spice of Death
					["qg"] = 1518,	-- Apothecary Johaan
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24975 },	-- Fields of Grief
				}),
				q(26964, {	-- Warchief's Command: Silverpine Forest! -- anytime
					["qg"] = 1515,	-- Executor Zygand
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["isBreadcrumb"] = true,
				}),
--[[
				q(31823, {	-- Level Up! -- Pets
					["races"] = HORDE_ONLY,
				}),
				q(31577, {	-- On The Mend -- Pets, no qg
					["races"] = HORDE_ONLY,
				}),
--]]
			}),
		}),
	}),
};