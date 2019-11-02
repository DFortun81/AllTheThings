---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1527, {	-- Uldum (under assault)
		["lvl"] = 120,
		["maps"] = {
			1540,	-- Halls of Origination (storyline version)
			1541,	-- Halls of Origination (Investigating the Halls scenario)
			1542,	-- Halls of Origination (storyline version, floor 3)
		},
		["g"] = {
			n(-10072, {	-- N'Zoth Assaults
				n(0, {	-- Zone Drops -- inside the uldum vision of nzoth
					i(174491),	-- Tome of Unspeakable Delicacies
					i(171312),	-- Recipe: Void Focusb
				}),
			}),
			n(-17,  {	-- Quests
				q(58640, {	-- A Crack in the Armor
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuests"] = {
						58639,	-- Buried History
						58646,	-- Chew On This!
					},
				}),
				q(58638, {	-- A Deeper Dive
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58636,	-- Eyes on the Amathet
				}),
				q(58645, {	-- A World Worth Saving
					["lvl"] = 120,
					["coord"] = { 71.6, 52.0, 1527 },
					["provider"] = { "n", 161031 },	-- Captain Hadan
					["sourceQuest"] = 58643,	-- Mutually Assured Destruction
				}),
				q(58281, {	-- Ancient Armaments
					["lvl"] = 120,
					["coord"] = { 54.8, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155096 },	-- High Commander Kamses
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58288, {	-- Assault: Amathet Advance
					-- also triggered 55350. weekly loot?
					["g"] = {
						i(173457),	-- Plate Faceguard (probably from all assault rewards?)
					},
				}),
				q(57157, {	-- Assault: The Black Empire
					-- refreshing after the boss fight in Uldum triggered 57736 (weekly/daily id?)
					["g"] = {
						i(173372, {	-- Cache of the Black Empire
							currency(1755),	-- Coalescing Visions
							i(173178),	-- Corrupted Greaves -- TODO:: almost certainly a full ilvl 415 set for all armor types. Same ones sold by blacktalon guards for visions?
							i(173456),	-- Plate Crushers -- probably scales just like world quest loot
						}),
					},
				}),
				q(58639, {	-- Buried History
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58638,	-- A Deeper Dive
				}),
				q(58646, {	-- Chew On This!
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58638,	-- A Deeper Dive
				}),
				q(58636, {	-- Eyes on the Amathet
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
				}),
				q(56377, {	-- Forging Onward
					--[[
						TODO:: this seems bugged. it was granted automatically upon zoning into Uldum
							   but the quest text indicates it should probably happen after the events
							   of the Halls of Origination
					]]--
					["provider"] = { "n", 154533 },	-- Magni Bronzebeard
					["g"] = {
						i(173280),	-- Token of Death's Door (Rank 1)
					},
				}),
				q(58289, {	-- Guarded Secrets
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(57222, {	-- Investigating the Halls
					["coord"] = { 68.9, 52.7, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 57221,	-- Re-origination
				}),
				q(58151, {	-- Minions of N'Zoth
					["u"] = 1,	-- removed from PTR build
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["isDaily"] = true,
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58643, {	-- Mutually Assured Destruction
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58642,	-- Shared Goals
				}),
				q(58641, {	-- Seekers of Corruption
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58640,	-- A Crack in the Armor
				}),
				q(58642, {	-- Shared Goals
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58641,	-- Seekers of Corruption
				}),
				q(56209, {	-- The Halls of Origination
					["lvl"] = 120,
					["coord"] = { 69.8, 52.1, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 56374,	-- A Titanic Problem
				}),
				q(58288, {	-- The Sun King's Chosen
					["lvl"] = 120,
					["coord"] = { 54.8, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155096 },	-- High Commander Kamses
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(56472, {	-- The Uldum Accord
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["provider"] = { "n", 155095 },	-- King Phaoris
					["sourceQuest"] = 56375,	-- To Ramkahen
				}),
				q(56375, {	-- To Ramkahen
					["lvl"] = 120,
					["maps"] = { 1542 },
					["coord"] = { 47.0, 44.6, 1542 },
					["provider"] = { "n", 154533 },	-- Magni Bronzebeard
					["sourceQuest"] = 56209,	-- The Halls of Origination
				}),
				q(57874, {	-- Visions of a Dark Destiny
					["u"] = 1,	-- removed from PTR build
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
			}),
			n(-16,  {	-- Rares
				n(157170, {	-- Acolyte Taspu -- note: seen when Assault: Amathet Advance was up
					["questID"] = 57281,
					["coord"] = { 64.5, 25.6, 1527 },
				}),
				n(151883, {	-- Anaua -- note: seen when Assault: Amathet Advance was up
					["questID"] = 55468,
					["description"] = "Flies around the top of the |cFFFFD700Halls of Origination|r.",
					["coords"] = {
						{ 71.2, 54.0, 1527 },
						{ 68.7, 54.0, 1527 },
						{ 68.7, 50.4, 1527 },
						{ 71.2, 50.4, 1527 },
					},
				}),
				n(158706, {	-- Congealed Corruption -- no questID from this even though the map says its rare
					 -- note: seen when Assault: The Black Empire was up
					["coords"] = {
						{ 59.5, 32.1, 1527 },
						{ 54.7, 32.1, 1527 },
					},
					["g"] = {
						i(173178),	-- Corrupted Greaves -- TODO: potential zone drop set from rares?
					},
				}),
				n(159087, {	-- Corrupted Bonestripper -- note: seen when Assault: The Black Empire was up
					["questID"] = 57834,
					["coord"] = { 56.6, 21.0, 1527 },
				}),
				n(156709, {	-- Corrupted Sanity Despoiler -- note: seen when Assault: The Black Empire was up
					["questID"] = 57666,
					["coord"] = { 51.3, 32.0, 1527 },
				}),
				n(158594, {	-- Doomsayer Vathiris -- note: seen when Assault: The Black Empire was up
					["questID"] = 57672,
					["coord"] = { 49.4, 38.3, 1527 },
				}),
				n(157120, {	-- Fangtaker Orsa
					["questID"] = 57258,
					["coord"] = { 75.0, 68.2, 1527 },
				}),
				n(157157, {	-- Muminah the Incandescent -- note: seen when Assault: Amathet Advance was up
					["questID"] = 57277,
					["coord"] = { 66.8, 20.3, 1527 },
				}),
				n(152677, {	-- Nebet the Ascended -- note: seen when Assault: Amathet Advance was up
					["questID"] = 55684,
					["coord"] = { 62.0, 24.5, 1527 },
				}),
				n(156299, {	-- R'khuzj the Unfathomable -- note: seen when Assault: The Black Empire was up
					["questID"] = 57430,
					["description"] = "Roams around the southern half of Uldum.", -- TODO:: his path is HUGE. do we want to add coords?
				}),
				n(152040, {	-- Scoutmaster Moswen -- note: seen when Assault: Amathet Advance was up
					["questID"] = 55518,
					["coord"] = { 69.7, 42.2, 1527 },
				}),
				n(151948, {	-- Senbu the Pridefather -- note: seen when Assault: Amathet Advance was up
					["questID"] = 55496,
					["coord"] = { 73.5, 64.6, 1527 },
				}),
				n(156654, {	-- Shol'thoss the Doomspeaker -- note: seen when Assault: The Black Empire was up
					["questID"] = 57432,
					["coord"] = { 58.6, 82.8, 1527 },
				}),
				n(160532, {	-- Shoth the Darkened -- note: seen when Assault: The Black Empire was up
					["questID"] = 58169,
					["coord"] = { 61.3, 74.9, 1527 },
				}),
				n(157164, {	-- Zealot Tekem -- note: seen when Assault: Amathet Advance was up
					["questID"] = 57279,
					["coord"] = { 80.2, 57.0, 1527 },
				}),
				n(151852, {	-- Watcher Rehu -- note: seen when Assault: Amathet Advance was up
					["questID"] = 55461,
					["coords"] = {
						{ 81.2, 52.1, 1527 },
						{ 79.3, 52.2, 1527 },
						{ 77.7, 52.2, 1527 },
					},
				}),
				--[[
				consuming maw: 62.4, 79.3
				rumbling pit surrounded by venomscale scorplings: (65.0, 51.3). probably a rare, unknown activation
				]]--
			}),
			n(-212, {	-- Treasures
				--[[
				o(, {	-- Black Empire Cache -- available when Assault: The Black Empire is up
					["coords"] = {
						{ 58.4, 15.4, 1527 },	-- questID 57623
						{ 50.8, 31.4, 1527 },	-- questID 57624
						{ 55.6, 83.5, 1527 },	-- questID 57635
						{ 62.6, 81.9, 1527 },	-- questID 57626
						{ 59.8, 66.1, 1527 },	-- questID 57627
					},
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				o(, {	-- Amathet Coffer -- available when Assault: Amathet Advance is up
					["coords"] = {
						{ 65.9, 21.5, 1527 },	-- questID 55700
						{ 66.9, 24.1, 1527 },	-- questID 55692
						{ 71.9, 43.9, 1527 },	-- questID 55698
						{ 75.3, 55.8, 1527 },	-- questID 55691
						{ 85.3, 51.4, 1527 },	-- questID 55689
					},
				}),
				]]--
			}),
			n(-2,   {	-- Vendors
				n(160714, {	-- Provisioner Qorra
					["coord"] = { 55.1, 32.9, 1527 },
					["g"] = {
						i(172011, {	-- Recipe: Contract: Uldum Accord
							["cost"] = 12600000,	-- 1,260 gold
						}),
					},
				}),
			}),
			n(-34,  {	-- World Quests
				-- The Unsealed Tomb: (69.9, 59.9)
				q(57585, {	-- Abyssal Santuary
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
				q(55356, {	-- Beacon of the Sun King
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
				q(57592, {	-- Executor of N'Zoth
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
				q(55359, {	-- Ritual of Ascendancy
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
			}),
		},
	}),
};